
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:flutter_svg/flutter_svg.dart';
import '../models/index.dart';
import 'containers/constants.dart';

class MedicineDetails extends StatefulWidget {
  const MedicineDetails(this.medicine, {Key? key}) : super(key: key);
  final Medicine medicine;

  @override
  State<MedicineDetails> createState() => _MedicineDetailsState();
}

class _MedicineDetailsState extends State<MedicineDetails> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: const Text('Details'),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.all(10),
          child: Column(
            children: [
              MainSection(medicine: widget.medicine),
              ExtendedSection(medicine: widget.medicine),
            ],
          ),
        ),
      ),
    );
  }
}

class MainSection extends StatelessWidget {
  const MainSection({Key? key, this.medicine}) : super(key: key);
  final Medicine? medicine;

  Hero makeIcon(double size) {
    if (medicine!.medicineType == 'Bottle') {
      return Hero(
        tag: medicine!.medicineName! + medicine!.medicineType!,
        child: SvgPicture.asset(
          'assets/icons/bottle.svg',
          color: kOtherColor,
          height: 70,
        ),
      );
    } else if (medicine!.medicineType == 'Pill') {
      return Hero(
        tag: medicine!.medicineName! + medicine!.medicineType!,
        child: SvgPicture.asset(
          'assets/icons/pill.svg',
          color: kOtherColor,
          height: 70,
        ),
      );
    } else if (medicine!.medicineType == 'Syringe') {
      return Hero(
        tag: medicine!.medicineName! + medicine!.medicineType!,
        child: SvgPicture.asset(
          'assets/icons/syringe.svg',
          color: kOtherColor,
          height: 70,
        ),
      );
    } else if (medicine!.medicineType == 'Tablet') {
      return Hero(
        tag: medicine!.medicineName! + medicine!.medicineType!,
        child: SvgPicture.asset(
          'assets/icons/tablet.svg',
          color: kOtherColor,
          height: 70,
        ),
      );
    }
    return Hero(
      tag: medicine!.medicineName! + medicine!.medicineType!,
      child: Icon(
        Icons.error,
        color: kOtherColor,
        size: size,
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      children: [
        makeIcon(7),
        SizedBox(
          width: 2,
        ),
        Padding(
          padding: EdgeInsets.only(top: 10),
          child: Column(
            children: [
              Hero(
                tag: medicine!.medicineName!,
                child: Material(
                  color: Colors.transparent,
                  child: MainInfoTab(fieldTitle: 'Medicine Name', fieldInfo: medicine!.medicineName!),
                ),
              ),
              MainInfoTab(
                  fieldTitle: 'Dosage', fieldInfo: medicine!.dosage == 0 ? 'Not Specified' : "${medicine!.dosage} mg"),
            ],
          ),
        )
      ],
    );
  }
}

class MainInfoTab extends StatelessWidget {
  const MainInfoTab({Key? key, required this.fieldTitle, required this.fieldInfo}) : super(key: key);
  final String fieldTitle;
  final String fieldInfo;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 200,
      height: 100,
      child: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              fieldTitle,
              style: Theme.of(context).textTheme.titleSmall?.copyWith(color: Colors.grey),
            ),
            SizedBox(
              height: 0.3,
            ),
            Text(
              fieldInfo,
              style: Theme.of(context).textTheme.headlineSmall?.copyWith(color: Colors.blue),
            ),
          ],
        ),
      ),
    );
  }
}

class ExtendedSection extends StatelessWidget {
  const ExtendedSection({Key? key, this.medicine}) : super(key: key);
  final Medicine? medicine;

  @override
  Widget build(BuildContext context) {
    DateTime dateTime = DateTime.parse(medicine!.startTime);
    return ListView(
      shrinkWrap: true,
      children: [
        ExtendedInfoTab(
          fieldTitle: 'Medicine Type ',
          fieldInfo: medicine!.medicineType! == 'None' ? 'Not Specified' : medicine!.medicineType!,
        ),
        ExtendedInfoTab(
          fieldTitle: 'Dose Interval',
          fieldInfo:
              'Every ${medicine!.interval} hours',
        ),
        ExtendedInfoTab(
            fieldTitle: 'Start Time',
            fieldInfo: 'Month: ${dateTime.month} \n' +
                'Day: ${dateTime.day}\n' +
                'Hour: ${dateTime.hour}\n' +
                'Minute: ${dateTime.minute}\n'),
        ExtendedInfoTab(
          fieldTitle: 'Number of medicines:',
          fieldInfo: '${medicine!.numberOfMeds}',
        ),
        if(medicine!.recommendation.isNotEmpty)
        ExtendedInfoTab(
          fieldTitle: 'Recommendation:',
          fieldInfo: '${medicine!.recommendation}',
        ),
      ],
    );
  }
}

class ExtendedInfoTab extends StatelessWidget {
  const ExtendedInfoTab({Key? key, required this.fieldTitle, required this.fieldInfo}) : super(key: key);
  final String fieldTitle;
  final String fieldInfo;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(vertical: 15),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: EdgeInsets.only(bottom: 10),
            child: Text(
              fieldTitle,
              style: Theme.of(context).textTheme.titleMedium!.copyWith(
                    color: kTextColor,
                  ),
            ),
          ),
          Text(
            fieldInfo,
            style: Theme.of(context).textTheme.bodyMedium!.copyWith(
                  color: kSecondaryColor,
                ),
          ),
        ],
      ),
    );
  }
}

class MedicineCard extends StatefulWidget {
  MedicineCard({Key? key, required this.medicine}) : super(key: key);
  final Medicine medicine;

  @override
  State<MedicineCard> createState() => _MedicineCardState();
}

class _MedicineCardState extends State<MedicineCard> {


  Hero makeIcon(double size) {
    if (widget.medicine.medicineType == 'Bottle') {
      return Hero(
        tag: widget.medicine.medicineName! + widget.medicine.medicineType!,
        child: SvgPicture.asset(
          'assets/icons/bottle.svg',
          color: kOtherColor,
          height: 50,
        ),
      );
    } else if (widget.medicine.medicineType == 'Pill') {
      return Hero(
        tag: widget.medicine.medicineName! + widget.medicine.medicineType!,
        child: SvgPicture.asset(
          'assets/icons/pill.svg',
          color: kOtherColor,
          height: 50,
        ),
      );
    } else if (widget.medicine.medicineType == 'Syringe') {
      return Hero(
        tag: widget.medicine.medicineName! + widget.medicine.medicineType!,
        child: SvgPicture.asset(
          'assets/icons/syringe.svg',
          color: kOtherColor,
          height: 50,
        ),
      );
    } else if (widget.medicine.medicineType == 'Tablet') {
      return Hero(
        tag: widget.medicine.medicineName! + widget.medicine.medicineType!,
        child: SvgPicture.asset(
          'assets/icons/tablet.svg',
          color: kOtherColor,
          height: 50,
        ),
      );
    }
    return Hero(
      tag: widget.medicine.medicineName! + widget.medicine.medicineType!,
      child: Icon(
        Icons.error,
        color: kOtherColor,
        size: size,
      ),
    );
  }

  @override
  Widget build(BuildContext context) {

    return InkWell(
      highlightColor: Colors.green,
      splashColor: Colors.green,
      onTap: () {
        Navigator.of(context).push(
          PageRouteBuilder<void>(
            pageBuilder: (BuildContext context, Animation<double> animation, Animation<double> secondaryAnimation) {
              return AnimatedBuilder(
                animation: animation,
                builder: (context, Widget? child) {
                  return Opacity(
                    opacity: animation.value,
                    child: MedicineDetails(widget.medicine),
                  );
                },
              );
            },
            transitionDuration: const Duration(milliseconds: 500),
          ),
        );
      },
      child: Card(
        elevation: 10,
        child: Container(
          padding: EdgeInsets.only(left: 5, right: 5, top: 5, bottom: 5),
          margin: EdgeInsets.all(5),
          decoration: BoxDecoration(
            color: Colors.black12,
            borderRadius: BorderRadius.circular(5),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const Spacer(),
              makeIcon(7),
              const Spacer(),
              Hero(
                tag: widget.medicine.medicineName!,
                child: Text(
                  widget.medicine.medicineName!,
                  overflow: TextOverflow.fade,
                  textAlign: TextAlign.start,
                  style: Theme.of(context).textTheme.titleLarge?.copyWith(color: Colors.blue),
                ),
              ),
              SizedBox(
                height: 0.3,
              ),
              Text(
                widget.medicine.interval == 1
                    ? "Every ${widget.medicine.interval} hour"
                    : "Every ${widget.medicine.interval} hour",
                overflow: TextOverflow.fade,
                textAlign: TextAlign.start,
                style: Theme.of(context).textTheme.bodySmall,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
