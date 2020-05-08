part of 'date_picker_i18n.dart';

/// Arabic (ar)
class _StringsAr extends _StringsI18n {
  const _StringsAr();

  @override
  String getCancelText() {
    return 'ألغاء';
  }

  @override
  String getDoneText() {
    return 'تم';
  }

  @override
  List<String> getMonths() {
    return [
      'يناير',
      'فبراير',
      'مارس',
      'إبريل',
      'مايو',
      'يونيو',
      'يوليو',
      'أغسطس',
      'سبتمبر',
      'أكتوبر',
      'نوفمبر',
      'ديسمبر'
    ];
  }

  @override
  List<String> getWeeksFull() {
    return [
      "الأثنين",
      "الثلاثاء",
      "الأربعاء",
      "الخميس",
      "الجمعه",
      "السبت",
      "الأحد",
    ];
  }

  @override
  List<String> getWeeksShort() {
    return null;
  }

  @override
  List<String> getMonthsShort() {
    // TODO: implement getMonthsShort
    return null;
  }
}
