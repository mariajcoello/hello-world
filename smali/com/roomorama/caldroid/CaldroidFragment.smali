.class public Lcom/roomorama/caldroid/CaldroidFragment;
.super Landroid/support/v4/app/DialogFragment;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "DefaultLocale"
    }
.end annotation


# static fields
.field public static final DIALOG_TITLE:Ljava/lang/String; = "dialogTitle"

.field public static final DISABLE_DATES:Ljava/lang/String; = "disableDates"

.field public static final ENABLE_CLICK_ON_DISABLED_DATES:Ljava/lang/String; = "enableClickOnDisabledDates"

.field public static final ENABLE_SWIPE:Ljava/lang/String; = "enableSwipe"

.field public static FRIDAY:I = 0x0

.field public static final MAX_DATE:Ljava/lang/String; = "maxDate"

.field public static final MIN_DATE:Ljava/lang/String; = "minDate"

.field public static MONDAY:I = 0x0

.field public static final MONTH:Ljava/lang/String; = "month"

.field public static final NUMBER_OF_PAGES:I = 0x4

.field public static SATURDAY:I = 0x0

.field public static final SELECTED_DATES:Ljava/lang/String; = "selectedDates"

.field public static final SHOW_NAVIGATION_ARROWS:Ljava/lang/String; = "showNavigationArrows"

.field public static final SIX_WEEKS_IN_CALENDAR:Ljava/lang/String; = "sixWeeksInCalendar"

.field public static final START_DAY_OF_WEEK:Ljava/lang/String; = "startDayOfWeek"

.field public static SUNDAY:I = 0x0

.field public static THURSDAY:I = 0x0

.field public static TUESDAY:I = 0x0

.field public static WEDNESDAY:I = 0x0

.field public static final YEAR:Ljava/lang/String; = "year"

.field public static final _BACKGROUND_FOR_DATETIME_MAP:Ljava/lang/String; = "_backgroundForDateTimeMap"

.field public static final _MAX_DATE_TIME:Ljava/lang/String; = "_maxDateTime"

.field public static final _MIN_DATE_TIME:Ljava/lang/String; = "_minDateTime"

.field public static final _TEXT_COLOR_FOR_DATETIME_MAP:Ljava/lang/String; = "_textColorForDateTimeMap"

.field public static disabledBackgroundDrawable:I

.field public static disabledTextColor:I

.field public static selectedBackgroundDrawable:I

.field public static selectedTextColor:I


# instance fields
.field public TAG:Ljava/lang/String;

.field private aj:Landroid/text/format/Time;

.field private final ak:Ljava/lang/StringBuilder;

.field private al:Ljava/util/Formatter;

.field private am:Landroid/widget/Button;

.field private an:Landroid/widget/Button;

.field private ao:Landroid/widget/TextView;

.field private ap:Landroid/widget/GridView;

.field private aq:Lcom/antonyt/infiniteviewpager/InfiniteViewPager;

.field private ar:Lcom/roomorama/caldroid/CaldroidFragment$DatePageChangeListener;

.field private as:Ljava/util/ArrayList;

.field private at:Z

.field private au:Landroid/widget/AdapterView$OnItemClickListener;

.field private av:Landroid/widget/AdapterView$OnItemLongClickListener;

.field private aw:Lcom/roomorama/caldroid/CaldroidListener;

.field protected backgroundForDateTimeMap:Ljava/util/HashMap;

.field protected caldroidData:Ljava/util/HashMap;

.field public dateInMonthsList:Ljava/util/ArrayList;

.field protected datePagerAdapters:Ljava/util/ArrayList;

.field protected dialogTitle:Ljava/lang/String;

.field public disableDates:Ljava/util/ArrayList;

.field public enableClickOnDisabledDates:Z

.field protected enableSwipe:Z

.field public extraData:Ljava/util/HashMap;

.field public maxDateTime:Lhirondelle/date4j/DateTime;

.field public minDateTime:Lhirondelle/date4j/DateTime;

.field protected month:I

.field protected selectedDates:Ljava/util/ArrayList;

.field protected showNavigationArrows:Z

.field protected startDayOfWeek:I

.field protected textColorForDateTimeMap:Ljava/util/HashMap;

.field protected year:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 81
    const/4 v0, 0x1

    sput v0, Lcom/roomorama/caldroid/CaldroidFragment;->SUNDAY:I

    .line 82
    const/4 v0, 0x2

    sput v0, Lcom/roomorama/caldroid/CaldroidFragment;->MONDAY:I

    .line 83
    const/4 v0, 0x3

    sput v0, Lcom/roomorama/caldroid/CaldroidFragment;->TUESDAY:I

    .line 84
    const/4 v0, 0x4

    sput v0, Lcom/roomorama/caldroid/CaldroidFragment;->WEDNESDAY:I

    .line 85
    const/4 v0, 0x5

    sput v0, Lcom/roomorama/caldroid/CaldroidFragment;->THURSDAY:I

    .line 86
    const/4 v0, 0x6

    sput v0, Lcom/roomorama/caldroid/CaldroidFragment;->FRIDAY:I

    .line 87
    const/4 v0, 0x7

    sput v0, Lcom/roomorama/caldroid/CaldroidFragment;->SATURDAY:I

    .line 110
    sput v1, Lcom/roomorama/caldroid/CaldroidFragment;->selectedBackgroundDrawable:I

    .line 111
    const/high16 v0, -0x1000000

    sput v0, Lcom/roomorama/caldroid/CaldroidFragment;->selectedTextColor:I

    .line 118
    sput v1, Lcom/roomorama/caldroid/CaldroidFragment;->disabledBackgroundDrawable:I

    .line 119
    const v0, -0x777778

    sput v0, Lcom/roomorama/caldroid/CaldroidFragment;->disabledTextColor:I

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, -0x1

    const/4 v3, 0x1

    .line 75
    invoke-direct {p0}, Landroid/support/v4/app/DialogFragment;-><init>()V

    .line 76
    const-string v0, "CaldroidFragment"

    iput-object v0, p0, Lcom/roomorama/caldroid/CaldroidFragment;->TAG:Ljava/lang/String;

    .line 98
    new-instance v0, Landroid/text/format/Time;

    invoke-direct {v0}, Landroid/text/format/Time;-><init>()V

    iput-object v0, p0, Lcom/roomorama/caldroid/CaldroidFragment;->aj:Landroid/text/format/Time;

    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x32

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lcom/roomorama/caldroid/CaldroidFragment;->ak:Ljava/lang/StringBuilder;

    .line 104
    new-instance v0, Ljava/util/Formatter;

    iget-object v1, p0, Lcom/roomorama/caldroid/CaldroidFragment;->ak:Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    iput-object v0, p0, Lcom/roomorama/caldroid/CaldroidFragment;->al:Ljava/util/Formatter;

    .line 160
    iput v4, p0, Lcom/roomorama/caldroid/CaldroidFragment;->month:I

    .line 161
    iput v4, p0, Lcom/roomorama/caldroid/CaldroidFragment;->year:I

    .line 162
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/roomorama/caldroid/CaldroidFragment;->disableDates:Ljava/util/ArrayList;

    .line 163
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/roomorama/caldroid/CaldroidFragment;->selectedDates:Ljava/util/ArrayList;

    .line 171
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/roomorama/caldroid/CaldroidFragment;->caldroidData:Ljava/util/HashMap;

    .line 176
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/roomorama/caldroid/CaldroidFragment;->extraData:Ljava/util/HashMap;

    .line 181
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/roomorama/caldroid/CaldroidFragment;->backgroundForDateTimeMap:Ljava/util/HashMap;

    .line 186
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/roomorama/caldroid/CaldroidFragment;->textColorForDateTimeMap:Ljava/util/HashMap;

    .line 191
    sget v0, Lcom/roomorama/caldroid/CaldroidFragment;->SUNDAY:I

    iput v0, p0, Lcom/roomorama/caldroid/CaldroidFragment;->startDayOfWeek:I

    .line 197
    iput-boolean v3, p0, Lcom/roomorama/caldroid/CaldroidFragment;->at:Z

    .line 202
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/roomorama/caldroid/CaldroidFragment;->datePagerAdapters:Ljava/util/ArrayList;

    .line 207
    iput-boolean v3, p0, Lcom/roomorama/caldroid/CaldroidFragment;->enableSwipe:Z

    .line 208
    iput-boolean v3, p0, Lcom/roomorama/caldroid/CaldroidFragment;->showNavigationArrows:Z

    .line 209
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/roomorama/caldroid/CaldroidFragment;->enableClickOnDisabledDates:Z

    .line 1262
    return-void
.end method

.method public static synthetic a(Lcom/roomorama/caldroid/CaldroidFragment;)Lcom/roomorama/caldroid/CaldroidListener;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/roomorama/caldroid/CaldroidFragment;->aw:Lcom/roomorama/caldroid/CaldroidListener;

    return-object v0
.end method

.method private a(Landroid/view/View;)V
    .locals 14

    .prologue
    const/4 v13, 0x1

    const/4 v10, 0x0

    .line 1145
    new-instance v0, Lhirondelle/date4j/DateTime;

    iget v1, p0, Lcom/roomorama/caldroid/CaldroidFragment;->year:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lcom/roomorama/caldroid/CaldroidFragment;->month:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Lhirondelle/date4j/DateTime;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 1148
    new-instance v1, Lcom/roomorama/caldroid/CaldroidFragment$DatePageChangeListener;

    invoke-direct {v1, p0}, Lcom/roomorama/caldroid/CaldroidFragment$DatePageChangeListener;-><init>(Lcom/roomorama/caldroid/CaldroidFragment;)V

    iput-object v1, p0, Lcom/roomorama/caldroid/CaldroidFragment;->ar:Lcom/roomorama/caldroid/CaldroidFragment$DatePageChangeListener;

    .line 1149
    iget-object v1, p0, Lcom/roomorama/caldroid/CaldroidFragment;->ar:Lcom/roomorama/caldroid/CaldroidFragment$DatePageChangeListener;

    invoke-virtual {v1, v0}, Lcom/roomorama/caldroid/CaldroidFragment$DatePageChangeListener;->setCurrentDateTime(Lhirondelle/date4j/DateTime;)V

    .line 1153
    invoke-virtual {v0}, Lhirondelle/date4j/DateTime;->getMonth()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0}, Lhirondelle/date4j/DateTime;->getYear()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lcom/roomorama/caldroid/CaldroidFragment;->getNewDatesGridAdapter(II)Lcom/roomorama/caldroid/CaldroidGridAdapter;

    move-result-object v11

    .line 1157
    invoke-virtual {v11}, Lcom/roomorama/caldroid/CaldroidGridAdapter;->getDatetimeList()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/roomorama/caldroid/CaldroidFragment;->dateInMonthsList:Ljava/util/ArrayList;

    .line 1160
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v8, Lhirondelle/date4j/DateTime$DayOverflow;->LastDay:Lhirondelle/date4j/DateTime$DayOverflow;

    invoke-virtual/range {v0 .. v8}, Lhirondelle/date4j/DateTime;->plus(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lhirondelle/date4j/DateTime$DayOverflow;)Lhirondelle/date4j/DateTime;

    move-result-object v1

    .line 1162
    invoke-virtual {v1}, Lhirondelle/date4j/DateTime;->getMonth()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1}, Lhirondelle/date4j/DateTime;->getYear()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p0, v2, v3}, Lcom/roomorama/caldroid/CaldroidFragment;->getNewDatesGridAdapter(II)Lcom/roomorama/caldroid/CaldroidGridAdapter;

    move-result-object v12

    .line 1166
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v9, Lhirondelle/date4j/DateTime$DayOverflow;->LastDay:Lhirondelle/date4j/DateTime$DayOverflow;

    invoke-virtual/range {v1 .. v9}, Lhirondelle/date4j/DateTime;->plus(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lhirondelle/date4j/DateTime$DayOverflow;)Lhirondelle/date4j/DateTime;

    move-result-object v1

    .line 1168
    invoke-virtual {v1}, Lhirondelle/date4j/DateTime;->getMonth()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1}, Lhirondelle/date4j/DateTime;->getYear()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v2, v1}, Lcom/roomorama/caldroid/CaldroidFragment;->getNewDatesGridAdapter(II)Lcom/roomorama/caldroid/CaldroidGridAdapter;

    move-result-object v9

    .line 1172
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v8, Lhirondelle/date4j/DateTime$DayOverflow;->LastDay:Lhirondelle/date4j/DateTime$DayOverflow;

    invoke-virtual/range {v0 .. v8}, Lhirondelle/date4j/DateTime;->minus(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lhirondelle/date4j/DateTime$DayOverflow;)Lhirondelle/date4j/DateTime;

    move-result-object v0

    .line 1174
    invoke-virtual {v0}, Lhirondelle/date4j/DateTime;->getMonth()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0}, Lhirondelle/date4j/DateTime;->getYear()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/roomorama/caldroid/CaldroidFragment;->getNewDatesGridAdapter(II)Lcom/roomorama/caldroid/CaldroidGridAdapter;

    move-result-object v0

    .line 1178
    iget-object v1, p0, Lcom/roomorama/caldroid/CaldroidFragment;->datePagerAdapters:Ljava/util/ArrayList;

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1179
    iget-object v1, p0, Lcom/roomorama/caldroid/CaldroidFragment;->datePagerAdapters:Ljava/util/ArrayList;

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1180
    iget-object v1, p0, Lcom/roomorama/caldroid/CaldroidFragment;->datePagerAdapters:Ljava/util/ArrayList;

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1181
    iget-object v1, p0, Lcom/roomorama/caldroid/CaldroidFragment;->datePagerAdapters:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1185
    iget-object v0, p0, Lcom/roomorama/caldroid/CaldroidFragment;->ar:Lcom/roomorama/caldroid/CaldroidFragment$DatePageChangeListener;

    iget-object v1, p0, Lcom/roomorama/caldroid/CaldroidFragment;->datePagerAdapters:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/roomorama/caldroid/CaldroidFragment$DatePageChangeListener;->setCaldroidGridAdapters(Ljava/util/ArrayList;)V

    .line 1190
    sget v0, Lcom/caldroid/R$id;->months_infinite_pager:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/antonyt/infiniteviewpager/InfiniteViewPager;

    iput-object v0, p0, Lcom/roomorama/caldroid/CaldroidFragment;->aq:Lcom/antonyt/infiniteviewpager/InfiniteViewPager;

    .line 1194
    iget-object v0, p0, Lcom/roomorama/caldroid/CaldroidFragment;->aq:Lcom/antonyt/infiniteviewpager/InfiniteViewPager;

    iget-boolean v1, p0, Lcom/roomorama/caldroid/CaldroidFragment;->enableSwipe:Z

    invoke-virtual {v0, v1}, Lcom/antonyt/infiniteviewpager/InfiniteViewPager;->setEnabled(Z)V

    .line 1197
    iget-object v0, p0, Lcom/roomorama/caldroid/CaldroidFragment;->aq:Lcom/antonyt/infiniteviewpager/InfiniteViewPager;

    iget-boolean v1, p0, Lcom/roomorama/caldroid/CaldroidFragment;->at:Z

    invoke-virtual {v0, v1}, Lcom/antonyt/infiniteviewpager/InfiniteViewPager;->setSixWeeksInCalendar(Z)V

    .line 1201
    iget-object v0, p0, Lcom/roomorama/caldroid/CaldroidFragment;->aq:Lcom/antonyt/infiniteviewpager/InfiniteViewPager;

    iget-object v1, p0, Lcom/roomorama/caldroid/CaldroidFragment;->dateInMonthsList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/antonyt/infiniteviewpager/InfiniteViewPager;->setDatesInMonth(Ljava/util/ArrayList;)V

    .line 1206
    new-instance v3, Lcom/roomorama/caldroid/MonthPagerAdapter;

    invoke-virtual {p0}, Lcom/roomorama/caldroid/CaldroidFragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/roomorama/caldroid/MonthPagerAdapter;-><init>(Landroid/support/v4/app/FragmentManager;)V

    .line 1211
    invoke-virtual {v3}, Lcom/roomorama/caldroid/MonthPagerAdapter;->getFragments()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/roomorama/caldroid/CaldroidFragment;->as:Ljava/util/ArrayList;

    move v2, v10

    .line 1212
    :goto_0
    const/4 v0, 0x4

    if-ge v2, v0, :cond_0

    .line 1213
    iget-object v0, p0, Lcom/roomorama/caldroid/CaldroidFragment;->as:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/roomorama/caldroid/DateGridFragment;

    .line 1214
    iget-object v1, p0, Lcom/roomorama/caldroid/CaldroidFragment;->datePagerAdapters:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/roomorama/caldroid/CaldroidGridAdapter;

    .line 1215
    invoke-virtual {v0, v1}, Lcom/roomorama/caldroid/DateGridFragment;->setGridAdapter(Lcom/roomorama/caldroid/CaldroidGridAdapter;)V

    .line 1216
    invoke-direct {p0}, Lcom/roomorama/caldroid/CaldroidFragment;->l()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/roomorama/caldroid/DateGridFragment;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 1217
    invoke-direct {p0}, Lcom/roomorama/caldroid/CaldroidFragment;->m()Landroid/widget/AdapterView$OnItemLongClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/roomorama/caldroid/DateGridFragment;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 1212
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 1222
    :cond_0
    new-instance v0, Lcom/antonyt/infiniteviewpager/InfinitePagerAdapter;

    invoke-direct {v0, v3}, Lcom/antonyt/infiniteviewpager/InfinitePagerAdapter;-><init>(Landroid/support/v4/view/PagerAdapter;)V

    .line 1226
    iget-object v1, p0, Lcom/roomorama/caldroid/CaldroidFragment;->aq:Lcom/antonyt/infiniteviewpager/InfiniteViewPager;

    invoke-virtual {v1, v0}, Lcom/antonyt/infiniteviewpager/InfiniteViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 1229
    iget-object v0, p0, Lcom/roomorama/caldroid/CaldroidFragment;->aq:Lcom/antonyt/infiniteviewpager/InfiniteViewPager;

    iget-object v1, p0, Lcom/roomorama/caldroid/CaldroidFragment;->ar:Lcom/roomorama/caldroid/CaldroidFragment$DatePageChangeListener;

    invoke-virtual {v0, v1}, Lcom/antonyt/infiniteviewpager/InfiniteViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 1230
    return-void
.end method

.method private l()Landroid/widget/AdapterView$OnItemClickListener;
    .locals 1

    .prologue
    .line 825
    iget-object v0, p0, Lcom/roomorama/caldroid/CaldroidFragment;->au:Landroid/widget/AdapterView$OnItemClickListener;

    if-nez v0, :cond_0

    .line 826
    new-instance v0, Ldmb;

    invoke-direct {v0, p0}, Ldmb;-><init>(Lcom/roomorama/caldroid/CaldroidFragment;)V

    iput-object v0, p0, Lcom/roomorama/caldroid/CaldroidFragment;->au:Landroid/widget/AdapterView$OnItemClickListener;

    .line 853
    :cond_0
    iget-object v0, p0, Lcom/roomorama/caldroid/CaldroidFragment;->au:Landroid/widget/AdapterView$OnItemClickListener;

    return-object v0
.end method

.method private m()Landroid/widget/AdapterView$OnItemLongClickListener;
    .locals 1

    .prologue
    .line 863
    iget-object v0, p0, Lcom/roomorama/caldroid/CaldroidFragment;->av:Landroid/widget/AdapterView$OnItemLongClickListener;

    if-nez v0, :cond_0

    .line 864
    new-instance v0, Ldmc;

    invoke-direct {v0, p0}, Ldmc;-><init>(Lcom/roomorama/caldroid/CaldroidFragment;)V

    iput-object v0, p0, Lcom/roomorama/caldroid/CaldroidFragment;->av:Landroid/widget/AdapterView$OnItemLongClickListener;

    .line 892
    :cond_0
    iget-object v0, p0, Lcom/roomorama/caldroid/CaldroidFragment;->av:Landroid/widget/AdapterView$OnItemLongClickListener;

    return-object v0
.end method

.method public static newInstance(Ljava/lang/String;II)Lcom/roomorama/caldroid/CaldroidFragment;
    .locals 3

    .prologue
    .line 1042
    new-instance v0, Lcom/roomorama/caldroid/CaldroidFragment;

    invoke-direct {v0}, Lcom/roomorama/caldroid/CaldroidFragment;-><init>()V

    .line 1045
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1046
    const-string v2, "dialogTitle"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1047
    const-string v2, "month"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1048
    const-string v2, "year"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1050
    invoke-virtual {v0, v1}, Lcom/roomorama/caldroid/CaldroidFragment;->setArguments(Landroid/os/Bundle;)V

    .line 1052
    return-object v0
.end method


# virtual methods
.method public clearDisableDates()V
    .locals 1

    .prologue
    .line 592
    iget-object v0, p0, Lcom/roomorama/caldroid/CaldroidFragment;->disableDates:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 593
    return-void
.end method

.method public clearSelectedDates()V
    .locals 1

    .prologue
    .line 653
    iget-object v0, p0, Lcom/roomorama/caldroid/CaldroidFragment;->selectedDates:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 654
    return-void
.end method

.method public getCaldroidData()Ljava/util/HashMap;
    .locals 3

    .prologue
    .line 305
    iget-object v0, p0, Lcom/roomorama/caldroid/CaldroidFragment;->caldroidData:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 306
    iget-object v0, p0, Lcom/roomorama/caldroid/CaldroidFragment;->caldroidData:Ljava/util/HashMap;

    const-string v1, "disableDates"

    iget-object v2, p0, Lcom/roomorama/caldroid/CaldroidFragment;->disableDates:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    iget-object v0, p0, Lcom/roomorama/caldroid/CaldroidFragment;->caldroidData:Ljava/util/HashMap;

    const-string v1, "selectedDates"

    iget-object v2, p0, Lcom/roomorama/caldroid/CaldroidFragment;->selectedDates:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    iget-object v0, p0, Lcom/roomorama/caldroid/CaldroidFragment;->caldroidData:Ljava/util/HashMap;

    const-string v1, "_minDateTime"

    iget-object v2, p0, Lcom/roomorama/caldroid/CaldroidFragment;->minDateTime:Lhirondelle/date4j/DateTime;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    iget-object v0, p0, Lcom/roomorama/caldroid/CaldroidFragment;->caldroidData:Ljava/util/HashMap;

    const-string v1, "_maxDateTime"

    iget-object v2, p0, Lcom/roomorama/caldroid/CaldroidFragment;->maxDateTime:Lhirondelle/date4j/DateTime;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    iget-object v0, p0, Lcom/roomorama/caldroid/CaldroidFragment;->caldroidData:Ljava/util/HashMap;

    const-string v1, "startDayOfWeek"

    iget v2, p0, Lcom/roomorama/caldroid/CaldroidFragment;->startDayOfWeek:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    iget-object v0, p0, Lcom/roomorama/caldroid/CaldroidFragment;->caldroidData:Ljava/util/HashMap;

    const-string v1, "sixWeeksInCalendar"

    iget-boolean v2, p0, Lcom/roomorama/caldroid/CaldroidFragment;->at:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    iget-object v0, p0, Lcom/roomorama/caldroid/CaldroidFragment;->caldroidData:Ljava/util/HashMap;

    const-string v1, "_backgroundForDateTimeMap"

    iget-object v2, p0, Lcom/roomorama/caldroid/CaldroidFragment;->backgroundForDateTimeMap:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    iget-object v0, p0, Lcom/roomorama/caldroid/CaldroidFragment;->caldroidData:Ljava/util/HashMap;

    const-string v1, "_textColorForDateTimeMap"

    iget-object v2, p0, Lcom/roomorama/caldroid/CaldroidFragment;->textColorForDateTimeMap:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    iget-object v0, p0, Lcom/roomorama/caldroid/CaldroidFragment;->caldroidData:Ljava/util/HashMap;

    return-object v0
.end method

.method public getCaldroidListener()Lcom/roomorama/caldroid/CaldroidListener;
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Lcom/roomorama/caldroid/CaldroidFragment;->aw:Lcom/roomorama/caldroid/CaldroidListener;

    return-object v0
.end method

.method public getCurrentVirtualPosition()I
    .locals 2

    .prologue
    .line 490
    iget-object v0, p0, Lcom/roomorama/caldroid/CaldroidFragment;->aq:Lcom/antonyt/infiniteviewpager/InfiniteViewPager;

    invoke-virtual {v0}, Lcom/antonyt/infiniteviewpager/InfiniteViewPager;->getCurrentItem()I

    move-result v0

    .line 491
    iget-object v1, p0, Lcom/roomorama/caldroid/CaldroidFragment;->ar:Lcom/roomorama/caldroid/CaldroidFragment$DatePageChangeListener;

    invoke-virtual {v1, v0}, Lcom/roomorama/caldroid/CaldroidFragment$DatePageChangeListener;->getCurrent(I)I

    move-result v0

    return v0
.end method

.method public getDatePagerAdapters()Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 296
    iget-object v0, p0, Lcom/roomorama/caldroid/CaldroidFragment;->datePagerAdapters:Ljava/util/ArrayList;

    return-object v0
.end method

.method protected getDaysOfWeek()Ljava/util/ArrayList;
    .locals 11

    .prologue
    const/4 v8, 0x0

    .line 1238
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1240
    new-instance v10, Ljava/text/SimpleDateFormat;

    const-string v0, "EEE"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-direct {v10, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 1243
    new-instance v0, Lhirondelle/date4j/DateTime;

    const/16 v1, 0x7dd

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x11

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Lhirondelle/date4j/DateTime;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 1244
    iget v1, p0, Lcom/roomorama/caldroid/CaldroidFragment;->startDayOfWeek:I

    sget v2, Lcom/roomorama/caldroid/CaldroidFragment;->SUNDAY:I

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhirondelle/date4j/DateTime;->plusDays(Ljava/lang/Integer;)Lhirondelle/date4j/DateTime;

    move-result-object v0

    move-object v1, v0

    move v0, v8

    .line 1246
    :goto_0
    const/4 v2, 0x7

    if-ge v0, v2, :cond_0

    .line 1247
    invoke-static {v1}, Lcom/roomorama/caldroid/CalendarHelper;->convertDateTimeToDate(Lhirondelle/date4j/DateTime;)Ljava/util/Date;

    move-result-object v2

    .line 1248
    invoke-virtual {v10, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1249
    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lhirondelle/date4j/DateTime;->plusDays(Ljava/lang/Integer;)Lhirondelle/date4j/DateTime;

    move-result-object v1

    .line 1246
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1252
    :cond_0
    return-object v9
.end method

.method public getExtraData()Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 328
    iget-object v0, p0, Lcom/roomorama/caldroid/CaldroidFragment;->extraData:Ljava/util/HashMap;

    return-object v0
.end method

.method public getFragments()Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 264
    iget-object v0, p0, Lcom/roomorama/caldroid/CaldroidFragment;->as:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getLeftArrowButton()Landroid/widget/Button;
    .locals 1

    .prologue
    .line 271
    iget-object v0, p0, Lcom/roomorama/caldroid/CaldroidFragment;->am:Landroid/widget/Button;

    return-object v0
.end method

.method public getMonthTitleTextView()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 282
    iget-object v0, p0, Lcom/roomorama/caldroid/CaldroidFragment;->ao:Landroid/widget/TextView;

    return-object v0
.end method

.method public getNewDatesGridAdapter(II)Lcom/roomorama/caldroid/CaldroidGridAdapter;
    .locals 6

    .prologue
    .line 237
    new-instance v0, Lcom/roomorama/caldroid/CaldroidGridAdapter;

    invoke-virtual {p0}, Lcom/roomorama/caldroid/CaldroidFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0}, Lcom/roomorama/caldroid/CaldroidFragment;->getCaldroidData()Ljava/util/HashMap;

    move-result-object v4

    iget-object v5, p0, Lcom/roomorama/caldroid/CaldroidFragment;->extraData:Ljava/util/HashMap;

    move v2, p1

    move v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/roomorama/caldroid/CaldroidGridAdapter;-><init>(Landroid/content/Context;IILjava/util/HashMap;Ljava/util/HashMap;)V

    return-object v0
.end method

.method public getNewWeekdayAdapter()Lcom/roomorama/caldroid/WeekdayArrayAdapter;
    .locals 4

    .prologue
    .line 246
    new-instance v0, Lcom/roomorama/caldroid/WeekdayArrayAdapter;

    invoke-virtual {p0}, Lcom/roomorama/caldroid/CaldroidFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x1090003

    invoke-virtual {p0}, Lcom/roomorama/caldroid/CaldroidFragment;->getDaysOfWeek()Ljava/util/ArrayList;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/roomorama/caldroid/WeekdayArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    return-object v0
.end method

.method public getRightArrowButton()Landroid/widget/Button;
    .locals 1

    .prologue
    .line 275
    iget-object v0, p0, Lcom/roomorama/caldroid/CaldroidFragment;->an:Landroid/widget/Button;

    return-object v0
.end method

.method public getSavedStates()Landroid/os/Bundle;
    .locals 4

    .prologue
    .line 410
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 411
    const-string v1, "month"

    iget v2, p0, Lcom/roomorama/caldroid/CaldroidFragment;->month:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 412
    const-string v1, "year"

    iget v2, p0, Lcom/roomorama/caldroid/CaldroidFragment;->year:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 414
    iget-object v1, p0, Lcom/roomorama/caldroid/CaldroidFragment;->dialogTitle:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 415
    const-string v1, "dialogTitle"

    iget-object v2, p0, Lcom/roomorama/caldroid/CaldroidFragment;->dialogTitle:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    :cond_0
    iget-object v1, p0, Lcom/roomorama/caldroid/CaldroidFragment;->selectedDates:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/roomorama/caldroid/CaldroidFragment;->selectedDates:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 419
    const-string v1, "selectedDates"

    iget-object v2, p0, Lcom/roomorama/caldroid/CaldroidFragment;->selectedDates:Ljava/util/ArrayList;

    invoke-static {v2}, Lcom/roomorama/caldroid/CalendarHelper;->convertToStringList(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 423
    :cond_1
    iget-object v1, p0, Lcom/roomorama/caldroid/CaldroidFragment;->disableDates:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/roomorama/caldroid/CaldroidFragment;->disableDates:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 424
    const-string v1, "disableDates"

    iget-object v2, p0, Lcom/roomorama/caldroid/CaldroidFragment;->disableDates:Ljava/util/ArrayList;

    invoke-static {v2}, Lcom/roomorama/caldroid/CalendarHelper;->convertToStringList(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 428
    :cond_2
    iget-object v1, p0, Lcom/roomorama/caldroid/CaldroidFragment;->minDateTime:Lhirondelle/date4j/DateTime;

    if-eqz v1, :cond_3

    .line 429
    const-string v1, "minDate"

    iget-object v2, p0, Lcom/roomorama/caldroid/CaldroidFragment;->minDateTime:Lhirondelle/date4j/DateTime;

    const-string v3, "YYYY-MM-DD"

    invoke-virtual {v2, v3}, Lhirondelle/date4j/DateTime;->format(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    :cond_3
    iget-object v1, p0, Lcom/roomorama/caldroid/CaldroidFragment;->maxDateTime:Lhirondelle/date4j/DateTime;

    if-eqz v1, :cond_4

    .line 433
    const-string v1, "maxDate"

    iget-object v2, p0, Lcom/roomorama/caldroid/CaldroidFragment;->maxDateTime:Lhirondelle/date4j/DateTime;

    const-string v3, "YYYY-MM-DD"

    invoke-virtual {v2, v3}, Lhirondelle/date4j/DateTime;->format(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 436
    :cond_4
    const-string v1, "showNavigationArrows"

    iget-boolean v2, p0, Lcom/roomorama/caldroid/CaldroidFragment;->showNavigationArrows:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 437
    const-string v1, "enableSwipe"

    iget-boolean v2, p0, Lcom/roomorama/caldroid/CaldroidFragment;->enableSwipe:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 438
    const-string v1, "startDayOfWeek"

    iget v2, p0, Lcom/roomorama/caldroid/CaldroidFragment;->startDayOfWeek:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 439
    const-string v1, "sixWeeksInCalendar"

    iget-boolean v2, p0, Lcom/roomorama/caldroid/CaldroidFragment;->at:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 441
    return-object v0
.end method

.method public getWeekdayGridView()Landroid/widget/GridView;
    .locals 1

    .prologue
    .line 257
    iget-object v0, p0, Lcom/roomorama/caldroid/CaldroidFragment;->ap:Landroid/widget/GridView;

    return-object v0
.end method

.method public isEnableSwipe()Z
    .locals 1

    .prologue
    .line 734
    iget-boolean v0, p0, Lcom/roomorama/caldroid/CaldroidFragment;->enableSwipe:Z

    return v0
.end method

.method public isShowNavigationArrows()Z
    .locals 1

    .prologue
    .line 709
    iget-boolean v0, p0, Lcom/roomorama/caldroid/CaldroidFragment;->showNavigationArrows:Z

    return v0
.end method

.method public isSixWeeksInCalendar()Z
    .locals 1

    .prologue
    .line 756
    iget-boolean v0, p0, Lcom/roomorama/caldroid/CaldroidFragment;->at:Z

    return v0
.end method

.method public moveToDate(Ljava/util/Date;)V
    .locals 1

    .prologue
    .line 500
    invoke-static {p1}, Lcom/roomorama/caldroid/CalendarHelper;->convertDateToDateTime(Ljava/util/Date;)Lhirondelle/date4j/DateTime;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/roomorama/caldroid/CaldroidFragment;->moveToDateTime(Lhirondelle/date4j/DateTime;)V

    .line 501
    return-void
.end method

.method public moveToDateTime(Lhirondelle/date4j/DateTime;)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 510
    new-instance v0, Lhirondelle/date4j/DateTime;

    iget v1, p0, Lcom/roomorama/caldroid/CaldroidFragment;->year:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lcom/roomorama/caldroid/CaldroidFragment;->month:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Lhirondelle/date4j/DateTime;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 511
    invoke-virtual {v0}, Lhirondelle/date4j/DateTime;->getEndOfMonth()Lhirondelle/date4j/DateTime;

    move-result-object v1

    .line 517
    invoke-virtual {p1, v0}, Lhirondelle/date4j/DateTime;->lt(Lhirondelle/date4j/DateTime;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 520
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v8, Lhirondelle/date4j/DateTime$DayOverflow;->LastDay:Lhirondelle/date4j/DateTime$DayOverflow;

    move-object v0, p1

    invoke-virtual/range {v0 .. v8}, Lhirondelle/date4j/DateTime;->plus(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lhirondelle/date4j/DateTime$DayOverflow;)Lhirondelle/date4j/DateTime;

    move-result-object v0

    .line 524
    iget-object v1, p0, Lcom/roomorama/caldroid/CaldroidFragment;->ar:Lcom/roomorama/caldroid/CaldroidFragment$DatePageChangeListener;

    invoke-virtual {v1, v0}, Lcom/roomorama/caldroid/CaldroidFragment$DatePageChangeListener;->setCurrentDateTime(Lhirondelle/date4j/DateTime;)V

    .line 525
    iget-object v0, p0, Lcom/roomorama/caldroid/CaldroidFragment;->aq:Lcom/antonyt/infiniteviewpager/InfiniteViewPager;

    invoke-virtual {v0}, Lcom/antonyt/infiniteviewpager/InfiniteViewPager;->getCurrentItem()I

    move-result v0

    .line 526
    iget-object v1, p0, Lcom/roomorama/caldroid/CaldroidFragment;->ar:Lcom/roomorama/caldroid/CaldroidFragment$DatePageChangeListener;

    invoke-virtual {v1, v0}, Lcom/roomorama/caldroid/CaldroidFragment$DatePageChangeListener;->refreshAdapters(I)V

    .line 529
    iget-object v1, p0, Lcom/roomorama/caldroid/CaldroidFragment;->aq:Lcom/antonyt/infiniteviewpager/InfiniteViewPager;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Lcom/antonyt/infiniteviewpager/InfiniteViewPager;->setCurrentItem(I)V

    .line 548
    :cond_0
    :goto_0
    return-void

    .line 533
    :cond_1
    invoke-virtual {p1, v1}, Lhirondelle/date4j/DateTime;->gt(Lhirondelle/date4j/DateTime;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 536
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v8, Lhirondelle/date4j/DateTime$DayOverflow;->LastDay:Lhirondelle/date4j/DateTime$DayOverflow;

    move-object v0, p1

    invoke-virtual/range {v0 .. v8}, Lhirondelle/date4j/DateTime;->minus(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lhirondelle/date4j/DateTime$DayOverflow;)Lhirondelle/date4j/DateTime;

    move-result-object v0

    .line 540
    iget-object v1, p0, Lcom/roomorama/caldroid/CaldroidFragment;->ar:Lcom/roomorama/caldroid/CaldroidFragment$DatePageChangeListener;

    invoke-virtual {v1, v0}, Lcom/roomorama/caldroid/CaldroidFragment$DatePageChangeListener;->setCurrentDateTime(Lhirondelle/date4j/DateTime;)V

    .line 541
    iget-object v0, p0, Lcom/roomorama/caldroid/CaldroidFragment;->aq:Lcom/antonyt/infiniteviewpager/InfiniteViewPager;

    invoke-virtual {v0}, Lcom/antonyt/infiniteviewpager/InfiniteViewPager;->getCurrentItem()I

    move-result v0

    .line 542
    iget-object v1, p0, Lcom/roomorama/caldroid/CaldroidFragment;->ar:Lcom/roomorama/caldroid/CaldroidFragment$DatePageChangeListener;

    invoke-virtual {v1, v0}, Lcom/roomorama/caldroid/CaldroidFragment$DatePageChangeListener;->refreshAdapters(I)V

    .line 545
    iget-object v1, p0, Lcom/roomorama/caldroid/CaldroidFragment;->aq:Lcom/antonyt/infiniteviewpager/InfiniteViewPager;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Lcom/antonyt/infiniteviewpager/InfiniteViewPager;->setCurrentItem(I)V

    goto :goto_0
.end method

.method public nextMonth()V
    .locals 2

    .prologue
    .line 584
    iget-object v0, p0, Lcom/roomorama/caldroid/CaldroidFragment;->aq:Lcom/antonyt/infiniteviewpager/InfiniteViewPager;

    iget-object v1, p0, Lcom/roomorama/caldroid/CaldroidFragment;->ar:Lcom/roomorama/caldroid/CaldroidFragment$DatePageChangeListener;

    invoke-virtual {v1}, Lcom/roomorama/caldroid/CaldroidFragment$DatePageChangeListener;->getCurrentPage()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/antonyt/infiniteviewpager/InfiniteViewPager;->setCurrentItem(I)V

    .line 585
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 1077
    invoke-virtual {p0}, Lcom/roomorama/caldroid/CaldroidFragment;->retrieveInitialArgs()V

    .line 1080
    invoke-virtual {p0}, Lcom/roomorama/caldroid/CaldroidFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1081
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/roomorama/caldroid/CaldroidFragment;->setRetainInstance(Z)V

    .line 1085
    :cond_0
    sget v0, Lcom/caldroid/R$layout;->calendar_view:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 1088
    sget v0, Lcom/caldroid/R$id;->calendar_month_year_textview:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/roomorama/caldroid/CaldroidFragment;->ao:Landroid/widget/TextView;

    .line 1092
    sget v0, Lcom/caldroid/R$id;->calendar_left_arrow:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/roomorama/caldroid/CaldroidFragment;->am:Landroid/widget/Button;

    .line 1093
    sget v0, Lcom/caldroid/R$id;->calendar_right_arrow:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/roomorama/caldroid/CaldroidFragment;->an:Landroid/widget/Button;

    .line 1097
    iget-object v0, p0, Lcom/roomorama/caldroid/CaldroidFragment;->am:Landroid/widget/Button;

    new-instance v2, Ldmd;

    invoke-direct {v2, p0}, Ldmd;-><init>(Lcom/roomorama/caldroid/CaldroidFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1106
    iget-object v0, p0, Lcom/roomorama/caldroid/CaldroidFragment;->an:Landroid/widget/Button;

    new-instance v2, Ldme;

    invoke-direct {v2, p0}, Ldme;-><init>(Lcom/roomorama/caldroid/CaldroidFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1115
    iget-boolean v0, p0, Lcom/roomorama/caldroid/CaldroidFragment;->showNavigationArrows:Z

    invoke-virtual {p0, v0}, Lcom/roomorama/caldroid/CaldroidFragment;->setShowNavigationArrows(Z)V

    .line 1118
    sget v0, Lcom/caldroid/R$id;->weekday_gridview:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/roomorama/caldroid/CaldroidFragment;->ap:Landroid/widget/GridView;

    .line 1119
    invoke-virtual {p0}, Lcom/roomorama/caldroid/CaldroidFragment;->getNewWeekdayAdapter()Lcom/roomorama/caldroid/WeekdayArrayAdapter;

    move-result-object v0

    .line 1120
    iget-object v2, p0, Lcom/roomorama/caldroid/CaldroidFragment;->ap:Landroid/widget/GridView;

    invoke-virtual {v2, v0}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1123
    invoke-direct {p0, v1}, Lcom/roomorama/caldroid/CaldroidFragment;->a(Landroid/view/View;)V

    .line 1126
    invoke-virtual {p0}, Lcom/roomorama/caldroid/CaldroidFragment;->refreshView()V

    .line 1130
    iget-object v0, p0, Lcom/roomorama/caldroid/CaldroidFragment;->aw:Lcom/roomorama/caldroid/CaldroidListener;

    if-eqz v0, :cond_1

    .line 1131
    iget-object v0, p0, Lcom/roomorama/caldroid/CaldroidFragment;->aw:Lcom/roomorama/caldroid/CaldroidListener;

    invoke-virtual {v0}, Lcom/roomorama/caldroid/CaldroidListener;->onCaldroidViewCreated()V

    .line 1134
    :cond_1
    return-object v1
.end method

.method public onDestroyView()V
    .locals 2

    .prologue
    .line 1065
    invoke-virtual {p0}, Lcom/roomorama/caldroid/CaldroidFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/roomorama/caldroid/CaldroidFragment;->getRetainInstance()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1066
    invoke-virtual {p0}, Lcom/roomorama/caldroid/CaldroidFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setDismissMessage(Landroid/os/Message;)V

    .line 1068
    :cond_0
    invoke-super {p0}, Landroid/support/v4/app/DialogFragment;->onDestroyView()V

    .line 1069
    return-void
.end method

.method public onDetach()V
    .locals 2

    .prologue
    .line 1423
    invoke-super {p0}, Landroid/support/v4/app/DialogFragment;->onDetach()V

    .line 1426
    :try_start_0
    const-class v0, Landroid/support/v4/app/Fragment;

    const-string v1, "E"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 1428
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 1429
    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    .line 1436
    return-void

    .line 1431
    :catch_0
    move-exception v0

    .line 1432
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 1433
    :catch_1
    move-exception v0

    .line 1434
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public prevMonth()V
    .locals 2

    .prologue
    .line 577
    iget-object v0, p0, Lcom/roomorama/caldroid/CaldroidFragment;->aq:Lcom/antonyt/infiniteviewpager/InfiniteViewPager;

    iget-object v1, p0, Lcom/roomorama/caldroid/CaldroidFragment;->ar:Lcom/roomorama/caldroid/CaldroidFragment$DatePageChangeListener;

    invoke-virtual {v1}, Lcom/roomorama/caldroid/CaldroidFragment$DatePageChangeListener;->getCurrentPage()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcom/antonyt/infiniteviewpager/InfiniteViewPager;->setCurrentItem(I)V

    .line 578
    return-void
.end method

.method protected refreshMonthTitleTextView()V
    .locals 7

    .prologue
    const/4 v2, 0x1

    .line 900
    iget-object v0, p0, Lcom/roomorama/caldroid/CaldroidFragment;->aj:Landroid/text/format/Time;

    iget v1, p0, Lcom/roomorama/caldroid/CaldroidFragment;->year:I

    iput v1, v0, Landroid/text/format/Time;->year:I

    .line 901
    iget-object v0, p0, Lcom/roomorama/caldroid/CaldroidFragment;->aj:Landroid/text/format/Time;

    iget v1, p0, Lcom/roomorama/caldroid/CaldroidFragment;->month:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Landroid/text/format/Time;->month:I

    .line 902
    iget-object v0, p0, Lcom/roomorama/caldroid/CaldroidFragment;->aj:Landroid/text/format/Time;

    iput v2, v0, Landroid/text/format/Time;->monthDay:I

    .line 903
    iget-object v0, p0, Lcom/roomorama/caldroid/CaldroidFragment;->aj:Landroid/text/format/Time;

    invoke-virtual {v0, v2}, Landroid/text/format/Time;->toMillis(Z)J

    move-result-wide v2

    .line 907
    iget-object v0, p0, Lcom/roomorama/caldroid/CaldroidFragment;->ak:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 908
    invoke-virtual {p0}, Lcom/roomorama/caldroid/CaldroidFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/roomorama/caldroid/CaldroidFragment;->al:Ljava/util/Formatter;

    const/16 v6, 0x34

    move-wide v4, v2

    invoke-static/range {v0 .. v6}, Landroid/text/format/DateUtils;->formatDateRange(Landroid/content/Context;Ljava/util/Formatter;JJI)Ljava/util/Formatter;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object v0

    .line 911
    iget-object v1, p0, Lcom/roomorama/caldroid/CaldroidFragment;->ao:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 912
    return-void
.end method

.method public refreshView()V
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 921
    iget v0, p0, Lcom/roomorama/caldroid/CaldroidFragment;->month:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/roomorama/caldroid/CaldroidFragment;->year:I

    if-ne v0, v1, :cond_1

    .line 941
    :cond_0
    return-void

    .line 925
    :cond_1
    invoke-virtual {p0}, Lcom/roomorama/caldroid/CaldroidFragment;->refreshMonthTitleTextView()V

    .line 928
    iget-object v0, p0, Lcom/roomorama/caldroid/CaldroidFragment;->datePagerAdapters:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/roomorama/caldroid/CaldroidGridAdapter;

    .line 930
    invoke-virtual {p0}, Lcom/roomorama/caldroid/CaldroidFragment;->getCaldroidData()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/roomorama/caldroid/CaldroidGridAdapter;->setCaldroidData(Ljava/util/HashMap;)V

    .line 933
    iget-object v2, p0, Lcom/roomorama/caldroid/CaldroidFragment;->extraData:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Lcom/roomorama/caldroid/CaldroidGridAdapter;->setExtraData(Ljava/util/HashMap;)V

    .line 936
    invoke-virtual {v0}, Lcom/roomorama/caldroid/CaldroidGridAdapter;->updateToday()V

    .line 939
    invoke-virtual {v0}, Lcom/roomorama/caldroid/CaldroidGridAdapter;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method public restoreDialogStatesFromKey(Landroid/support/v4/app/FragmentManager;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 476
    invoke-virtual {p0, p2, p3}, Lcom/roomorama/caldroid/CaldroidFragment;->restoreStatesFromKey(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 478
    invoke-virtual {p1, p4}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/roomorama/caldroid/CaldroidFragment;

    .line 480
    if-eqz v0, :cond_0

    .line 481
    invoke-virtual {v0}, Lcom/roomorama/caldroid/CaldroidFragment;->dismiss()V

    .line 482
    invoke-virtual {p0, p1, p4}, Lcom/roomorama/caldroid/CaldroidFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 484
    :cond_0
    return-void
.end method

.method public restoreStatesFromKey(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 461
    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 462
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 463
    invoke-virtual {p0, v0}, Lcom/roomorama/caldroid/CaldroidFragment;->setArguments(Landroid/os/Bundle;)V

    .line 465
    :cond_0
    return-void
.end method

.method protected retrieveInitialArgs()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, -0x1

    const/4 v3, 0x1

    .line 950
    invoke-virtual {p0}, Lcom/roomorama/caldroid/CaldroidFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    .line 951
    if-eqz v1, :cond_6

    .line 953
    const-string v0, "month"

    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/roomorama/caldroid/CaldroidFragment;->month:I

    .line 954
    const-string v0, "year"

    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/roomorama/caldroid/CaldroidFragment;->year:I

    .line 955
    const-string v0, "dialogTitle"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/roomorama/caldroid/CaldroidFragment;->dialogTitle:Ljava/lang/String;

    .line 956
    invoke-virtual {p0}, Lcom/roomorama/caldroid/CaldroidFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    .line 957
    if-eqz v0, :cond_0

    .line 958
    iget-object v2, p0, Lcom/roomorama/caldroid/CaldroidFragment;->dialogTitle:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 959
    iget-object v2, p0, Lcom/roomorama/caldroid/CaldroidFragment;->dialogTitle:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 968
    :cond_0
    :goto_0
    const-string v0, "startDayOfWeek"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/roomorama/caldroid/CaldroidFragment;->startDayOfWeek:I

    .line 969
    iget v0, p0, Lcom/roomorama/caldroid/CaldroidFragment;->startDayOfWeek:I

    const/4 v2, 0x7

    if-le v0, v2, :cond_1

    .line 970
    iget v0, p0, Lcom/roomorama/caldroid/CaldroidFragment;->startDayOfWeek:I

    rem-int/lit8 v0, v0, 0x7

    iput v0, p0, Lcom/roomorama/caldroid/CaldroidFragment;->startDayOfWeek:I

    .line 974
    :cond_1
    const-string v0, "showNavigationArrows"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/roomorama/caldroid/CaldroidFragment;->showNavigationArrows:Z

    .line 978
    const-string v0, "enableSwipe"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/roomorama/caldroid/CaldroidFragment;->enableSwipe:Z

    .line 981
    const-string v0, "sixWeeksInCalendar"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/roomorama/caldroid/CaldroidFragment;->at:Z

    .line 984
    const-string v0, "enableClickOnDisabledDates"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/roomorama/caldroid/CaldroidFragment;->enableClickOnDisabledDates:Z

    .line 988
    const-string v0, "disableDates"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 990
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_3

    .line 991
    iget-object v2, p0, Lcom/roomorama/caldroid/CaldroidFragment;->disableDates:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 992
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 993
    const-string v3, "yyyy-MM-dd"

    invoke-static {v0, v3}, Lcom/roomorama/caldroid/CalendarHelper;->getDateTimeFromString(Ljava/lang/String;Ljava/lang/String;)Lhirondelle/date4j/DateTime;

    move-result-object v0

    .line 995
    iget-object v3, p0, Lcom/roomorama/caldroid/CaldroidFragment;->disableDates:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 963
    :cond_2
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    goto :goto_0

    .line 1000
    :cond_3
    const-string v0, "selectedDates"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 1002
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_4

    .line 1003
    iget-object v2, p0, Lcom/roomorama/caldroid/CaldroidFragment;->selectedDates:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 1004
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1005
    const-string v3, "yyyy-MM-dd"

    invoke-static {v0, v3}, Lcom/roomorama/caldroid/CalendarHelper;->getDateTimeFromString(Ljava/lang/String;Ljava/lang/String;)Lhirondelle/date4j/DateTime;

    move-result-object v0

    .line 1007
    iget-object v3, p0, Lcom/roomorama/caldroid/CaldroidFragment;->selectedDates:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1012
    :cond_4
    const-string v0, "minDate"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1013
    if-eqz v0, :cond_5

    .line 1014
    invoke-static {v0, v5}, Lcom/roomorama/caldroid/CalendarHelper;->getDateTimeFromString(Ljava/lang/String;Ljava/lang/String;)Lhirondelle/date4j/DateTime;

    move-result-object v0

    iput-object v0, p0, Lcom/roomorama/caldroid/CaldroidFragment;->minDateTime:Lhirondelle/date4j/DateTime;

    .line 1018
    :cond_5
    const-string v0, "maxDate"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1019
    if-eqz v0, :cond_6

    .line 1020
    invoke-static {v0, v5}, Lcom/roomorama/caldroid/CalendarHelper;->getDateTimeFromString(Ljava/lang/String;Ljava/lang/String;)Lhirondelle/date4j/DateTime;

    move-result-object v0

    iput-object v0, p0, Lcom/roomorama/caldroid/CaldroidFragment;->maxDateTime:Lhirondelle/date4j/DateTime;

    .line 1025
    :cond_6
    iget v0, p0, Lcom/roomorama/caldroid/CaldroidFragment;->month:I

    if-eq v0, v4, :cond_7

    iget v0, p0, Lcom/roomorama/caldroid/CaldroidFragment;->year:I

    if-ne v0, v4, :cond_8

    .line 1026
    :cond_7
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {v0}, Lhirondelle/date4j/DateTime;->today(Ljava/util/TimeZone;)Lhirondelle/date4j/DateTime;

    move-result-object v0

    .line 1027
    invoke-virtual {v0}, Lhirondelle/date4j/DateTime;->getMonth()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lcom/roomorama/caldroid/CaldroidFragment;->month:I

    .line 1028
    invoke-virtual {v0}, Lhirondelle/date4j/DateTime;->getYear()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/roomorama/caldroid/CaldroidFragment;->year:I

    .line 1030
    :cond_8
    return-void
.end method

.method public saveStatesToKey(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 451
    invoke-virtual {p0}, Lcom/roomorama/caldroid/CaldroidFragment;->getSavedStates()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 452
    return-void
.end method

.method public setBackgroundResourceForDate(ILjava/util/Date;)V
    .locals 3

    .prologue
    .line 364
    invoke-static {p2}, Lcom/roomorama/caldroid/CalendarHelper;->convertDateToDateTime(Ljava/util/Date;)Lhirondelle/date4j/DateTime;

    move-result-object v0

    .line 365
    iget-object v1, p0, Lcom/roomorama/caldroid/CaldroidFragment;->backgroundForDateTimeMap:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    return-void
.end method

.method public setBackgroundResourceForDateTime(ILhirondelle/date4j/DateTime;)V
    .locals 2

    .prologue
    .line 370
    iget-object v0, p0, Lcom/roomorama/caldroid/CaldroidFragment;->backgroundForDateTimeMap:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    return-void
.end method

.method public setBackgroundResourceForDateTimes(Ljava/util/HashMap;)V
    .locals 1

    .prologue
    .line 360
    iget-object v0, p0, Lcom/roomorama/caldroid/CaldroidFragment;->backgroundForDateTimeMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 361
    return-void
.end method

.method public setBackgroundResourceForDates(Ljava/util/HashMap;)V
    .locals 4

    .prologue
    .line 345
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 356
    :cond_0
    return-void

    .line 349
    :cond_1
    iget-object v0, p0, Lcom/roomorama/caldroid/CaldroidFragment;->backgroundForDateTimeMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 351
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    .line 352
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 353
    invoke-static {v0}, Lcom/roomorama/caldroid/CalendarHelper;->convertDateToDateTime(Ljava/util/Date;)Lhirondelle/date4j/DateTime;

    move-result-object v0

    .line 354
    iget-object v3, p0, Lcom/roomorama/caldroid/CaldroidFragment;->backgroundForDateTimeMap:Ljava/util/HashMap;

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public setCaldroidListener(Lcom/roomorama/caldroid/CaldroidListener;)V
    .locals 0

    .prologue
    .line 815
    iput-object p1, p0, Lcom/roomorama/caldroid/CaldroidFragment;->aw:Lcom/roomorama/caldroid/CaldroidListener;

    .line 816
    return-void
.end method

.method public setCalendarDate(Ljava/util/Date;)V
    .locals 1

    .prologue
    .line 558
    invoke-static {p1}, Lcom/roomorama/caldroid/CalendarHelper;->convertDateToDateTime(Ljava/util/Date;)Lhirondelle/date4j/DateTime;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/roomorama/caldroid/CaldroidFragment;->setCalendarDateTime(Lhirondelle/date4j/DateTime;)V

    .line 559
    return-void
.end method

.method public setCalendarDateTime(Lhirondelle/date4j/DateTime;)V
    .locals 3

    .prologue
    .line 562
    invoke-virtual {p1}, Lhirondelle/date4j/DateTime;->getMonth()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/roomorama/caldroid/CaldroidFragment;->month:I

    .line 563
    invoke-virtual {p1}, Lhirondelle/date4j/DateTime;->getYear()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/roomorama/caldroid/CaldroidFragment;->year:I

    .line 566
    iget-object v0, p0, Lcom/roomorama/caldroid/CaldroidFragment;->aw:Lcom/roomorama/caldroid/CaldroidListener;

    if-eqz v0, :cond_0

    .line 567
    iget-object v0, p0, Lcom/roomorama/caldroid/CaldroidFragment;->aw:Lcom/roomorama/caldroid/CaldroidListener;

    iget v1, p0, Lcom/roomorama/caldroid/CaldroidFragment;->month:I

    iget v2, p0, Lcom/roomorama/caldroid/CaldroidFragment;->year:I

    invoke-virtual {v0, v1, v2}, Lcom/roomorama/caldroid/CaldroidListener;->onChangeMonth(II)V

    .line 570
    :cond_0
    invoke-virtual {p0}, Lcom/roomorama/caldroid/CaldroidFragment;->refreshView()V

    .line 571
    return-void
.end method

.method public setDisableDates(Ljava/util/ArrayList;)V
    .locals 3

    .prologue
    .line 601
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 612
    :cond_0
    return-void

    .line 605
    :cond_1
    iget-object v0, p0, Lcom/roomorama/caldroid/CaldroidFragment;->disableDates:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 607
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    .line 608
    invoke-static {v0}, Lcom/roomorama/caldroid/CalendarHelper;->convertDateToDateTime(Ljava/util/Date;)Lhirondelle/date4j/DateTime;

    move-result-object v0

    .line 609
    iget-object v2, p0, Lcom/roomorama/caldroid/CaldroidFragment;->disableDates:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public setDisableDatesFromString(Ljava/util/ArrayList;)V
    .locals 1

    .prologue
    .line 621
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/roomorama/caldroid/CaldroidFragment;->setDisableDatesFromString(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 622
    return-void
.end method

.method public setDisableDatesFromString(Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 635
    if-nez p1, :cond_1

    .line 646
    :cond_0
    return-void

    .line 639
    :cond_1
    iget-object v0, p0, Lcom/roomorama/caldroid/CaldroidFragment;->disableDates:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 641
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 642
    invoke-static {v0, p2}, Lcom/roomorama/caldroid/CalendarHelper;->getDateTimeFromString(Ljava/lang/String;Ljava/lang/String;)Lhirondelle/date4j/DateTime;

    move-result-object v0

    .line 644
    iget-object v2, p0, Lcom/roomorama/caldroid/CaldroidFragment;->disableDates:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public setEnableSwipe(Z)V
    .locals 1

    .prologue
    .line 738
    iput-boolean p1, p0, Lcom/roomorama/caldroid/CaldroidFragment;->enableSwipe:Z

    .line 739
    iget-object v0, p0, Lcom/roomorama/caldroid/CaldroidFragment;->aq:Lcom/antonyt/infiniteviewpager/InfiniteViewPager;

    invoke-virtual {v0, p1}, Lcom/antonyt/infiniteviewpager/InfiniteViewPager;->setEnabled(Z)V

    .line 740
    return-void
.end method

.method public setExtraData(Ljava/util/HashMap;)V
    .locals 0

    .prologue
    .line 337
    iput-object p1, p0, Lcom/roomorama/caldroid/CaldroidFragment;->extraData:Ljava/util/HashMap;

    .line 338
    return-void
.end method

.method public setMaxDate(Ljava/util/Date;)V
    .locals 1

    .prologue
    .line 786
    if-nez p1, :cond_0

    .line 787
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/roomorama/caldroid/CaldroidFragment;->maxDateTime:Lhirondelle/date4j/DateTime;

    .line 791
    :goto_0
    return-void

    .line 789
    :cond_0
    invoke-static {p1}, Lcom/roomorama/caldroid/CalendarHelper;->convertDateToDateTime(Ljava/util/Date;)Lhirondelle/date4j/DateTime;

    move-result-object v0

    iput-object v0, p0, Lcom/roomorama/caldroid/CaldroidFragment;->maxDateTime:Lhirondelle/date4j/DateTime;

    goto :goto_0
.end method

.method public setMaxDateFromString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 801
    if-nez p1, :cond_0

    .line 802
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/roomorama/caldroid/CaldroidFragment;->setMaxDate(Ljava/util/Date;)V

    .line 807
    :goto_0
    return-void

    .line 804
    :cond_0
    invoke-static {p1, p2}, Lcom/roomorama/caldroid/CalendarHelper;->getDateTimeFromString(Ljava/lang/String;Ljava/lang/String;)Lhirondelle/date4j/DateTime;

    move-result-object v0

    iput-object v0, p0, Lcom/roomorama/caldroid/CaldroidFragment;->maxDateTime:Lhirondelle/date4j/DateTime;

    goto :goto_0
.end method

.method public setMinDate(Ljava/util/Date;)V
    .locals 1

    .prologue
    .line 748
    if-nez p1, :cond_0

    .line 749
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/roomorama/caldroid/CaldroidFragment;->minDateTime:Lhirondelle/date4j/DateTime;

    .line 753
    :goto_0
    return-void

    .line 751
    :cond_0
    invoke-static {p1}, Lcom/roomorama/caldroid/CalendarHelper;->convertDateToDateTime(Ljava/util/Date;)Lhirondelle/date4j/DateTime;

    move-result-object v0

    iput-object v0, p0, Lcom/roomorama/caldroid/CaldroidFragment;->minDateTime:Lhirondelle/date4j/DateTime;

    goto :goto_0
.end method

.method public setMinDateFromString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 772
    if-nez p1, :cond_0

    .line 773
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/roomorama/caldroid/CaldroidFragment;->setMinDate(Ljava/util/Date;)V

    .line 778
    :goto_0
    return-void

    .line 775
    :cond_0
    invoke-static {p1, p2}, Lcom/roomorama/caldroid/CalendarHelper;->getDateTimeFromString(Ljava/lang/String;Ljava/lang/String;)Lhirondelle/date4j/DateTime;

    move-result-object v0

    iput-object v0, p0, Lcom/roomorama/caldroid/CaldroidFragment;->minDateTime:Lhirondelle/date4j/DateTime;

    goto :goto_0
.end method

.method public setMonthTitleTextView(Landroid/widget/TextView;)V
    .locals 0

    .prologue
    .line 286
    iput-object p1, p0, Lcom/roomorama/caldroid/CaldroidFragment;->ao:Landroid/widget/TextView;

    .line 287
    return-void
.end method

.method public setSelectedDateStrings(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 696
    invoke-static {p1, p3}, Lcom/roomorama/caldroid/CalendarHelper;->getDateFromString(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    .line 698
    invoke-static {p2, p3}, Lcom/roomorama/caldroid/CalendarHelper;->getDateFromString(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    .line 700
    invoke-virtual {p0, v0, v1}, Lcom/roomorama/caldroid/CaldroidFragment;->setSelectedDates(Ljava/util/Date;Ljava/util/Date;)V

    .line 701
    return-void
.end method

.method public setSelectedDates(Ljava/util/Date;Ljava/util/Date;)V
    .locals 3

    .prologue
    .line 668
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 683
    :cond_0
    :goto_0
    return-void

    .line 672
    :cond_1
    iget-object v0, p0, Lcom/roomorama/caldroid/CaldroidFragment;->selectedDates:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 674
    invoke-static {p1}, Lcom/roomorama/caldroid/CalendarHelper;->convertDateToDateTime(Ljava/util/Date;)Lhirondelle/date4j/DateTime;

    move-result-object v0

    .line 675
    invoke-static {p2}, Lcom/roomorama/caldroid/CalendarHelper;->convertDateToDateTime(Ljava/util/Date;)Lhirondelle/date4j/DateTime;

    move-result-object v1

    .line 678
    :goto_1
    invoke-virtual {v0, v1}, Lhirondelle/date4j/DateTime;->lt(Lhirondelle/date4j/DateTime;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 679
    iget-object v2, p0, Lcom/roomorama/caldroid/CaldroidFragment;->selectedDates:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 680
    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lhirondelle/date4j/DateTime;->plusDays(Ljava/lang/Integer;)Lhirondelle/date4j/DateTime;

    move-result-object v0

    goto :goto_1

    .line 682
    :cond_2
    iget-object v0, p0, Lcom/roomorama/caldroid/CaldroidFragment;->selectedDates:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public setShowNavigationArrows(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x4

    const/4 v1, 0x0

    .line 718
    iput-boolean p1, p0, Lcom/roomorama/caldroid/CaldroidFragment;->showNavigationArrows:Z

    .line 719
    if-eqz p1, :cond_0

    .line 720
    iget-object v0, p0, Lcom/roomorama/caldroid/CaldroidFragment;->am:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 721
    iget-object v0, p0, Lcom/roomorama/caldroid/CaldroidFragment;->an:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 726
    :goto_0
    return-void

    .line 723
    :cond_0
    iget-object v0, p0, Lcom/roomorama/caldroid/CaldroidFragment;->am:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 724
    iget-object v0, p0, Lcom/roomorama/caldroid/CaldroidFragment;->an:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0
.end method

.method public setSixWeeksInCalendar(Z)V
    .locals 1

    .prologue
    .line 760
    iput-boolean p1, p0, Lcom/roomorama/caldroid/CaldroidFragment;->at:Z

    .line 761
    iget-object v0, p0, Lcom/roomorama/caldroid/CaldroidFragment;->aq:Lcom/antonyt/infiniteviewpager/InfiniteViewPager;

    invoke-virtual {v0, p1}, Lcom/antonyt/infiniteviewpager/InfiniteViewPager;->setSixWeeksInCalendar(Z)V

    .line 762
    return-void
.end method

.method public setTextColorForDate(ILjava/util/Date;)V
    .locals 3

    .prologue
    .line 398
    invoke-static {p2}, Lcom/roomorama/caldroid/CalendarHelper;->convertDateToDateTime(Ljava/util/Date;)Lhirondelle/date4j/DateTime;

    move-result-object v0

    .line 399
    iget-object v1, p0, Lcom/roomorama/caldroid/CaldroidFragment;->textColorForDateTimeMap:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    return-void
.end method

.method public setTextColorForDateTime(ILhirondelle/date4j/DateTime;)V
    .locals 2

    .prologue
    .line 403
    iget-object v0, p0, Lcom/roomorama/caldroid/CaldroidFragment;->textColorForDateTimeMap:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    return-void
.end method

.method public setTextColorForDateTimes(Ljava/util/HashMap;)V
    .locals 1

    .prologue
    .line 394
    iget-object v0, p0, Lcom/roomorama/caldroid/CaldroidFragment;->textColorForDateTimeMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 395
    return-void
.end method

.method public setTextColorForDates(Ljava/util/HashMap;)V
    .locals 4

    .prologue
    .line 379
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 390
    :cond_0
    return-void

    .line 383
    :cond_1
    iget-object v0, p0, Lcom/roomorama/caldroid/CaldroidFragment;->textColorForDateTimeMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 385
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    .line 386
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 387
    invoke-static {v0}, Lcom/roomorama/caldroid/CalendarHelper;->convertDateToDateTime(Ljava/util/Date;)Lhirondelle/date4j/DateTime;

    move-result-object v0

    .line 388
    iget-object v3, p0, Lcom/roomorama/caldroid/CaldroidFragment;->textColorForDateTimeMap:Ljava/util/HashMap;

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
