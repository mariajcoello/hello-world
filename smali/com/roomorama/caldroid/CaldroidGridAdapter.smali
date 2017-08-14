.class public Lcom/roomorama/caldroid/CaldroidGridAdapter;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field protected caldroidData:Ljava/util/HashMap;

.field public context:Landroid/content/Context;

.field public datetimeList:Ljava/util/ArrayList;

.field public disableDates:Ljava/util/ArrayList;

.field protected disableDatesMap:Ljava/util/HashMap;

.field public extraData:Ljava/util/HashMap;

.field public maxDateTime:Lhirondelle/date4j/DateTime;

.field public minDateTime:Lhirondelle/date4j/DateTime;

.field public month:I

.field protected resources:Landroid/content/res/Resources;

.field public selectedDates:Ljava/util/ArrayList;

.field protected selectedDatesMap:Ljava/util/HashMap;

.field protected sixWeeksInCalendar:Z

.field protected startDayOfWeek:I

.field protected today:Lhirondelle/date4j/DateTime;

.field protected year:I


# direct methods
.method public constructor <init>(Landroid/content/Context;IILjava/util/HashMap;Ljava/util/HashMap;)V
    .locals 1

    .prologue
    .line 130
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 36
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/roomorama/caldroid/CaldroidGridAdapter;->disableDatesMap:Ljava/util/HashMap;

    .line 37
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/roomorama/caldroid/CaldroidGridAdapter;->selectedDatesMap:Ljava/util/HashMap;

    .line 131
    iput p2, p0, Lcom/roomorama/caldroid/CaldroidGridAdapter;->month:I

    .line 132
    iput p3, p0, Lcom/roomorama/caldroid/CaldroidGridAdapter;->year:I

    .line 133
    iput-object p1, p0, Lcom/roomorama/caldroid/CaldroidGridAdapter;->context:Landroid/content/Context;

    .line 134
    iput-object p4, p0, Lcom/roomorama/caldroid/CaldroidGridAdapter;->caldroidData:Ljava/util/HashMap;

    .line 135
    iput-object p5, p0, Lcom/roomorama/caldroid/CaldroidGridAdapter;->extraData:Ljava/util/HashMap;

    .line 136
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/roomorama/caldroid/CaldroidGridAdapter;->resources:Landroid/content/res/Resources;

    .line 139
    invoke-direct {p0}, Lcom/roomorama/caldroid/CaldroidGridAdapter;->a()V

    .line 140
    return-void
.end method

.method private a()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 147
    iget-object v0, p0, Lcom/roomorama/caldroid/CaldroidGridAdapter;->caldroidData:Ljava/util/HashMap;

    const-string v1, "disableDates"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/roomorama/caldroid/CaldroidGridAdapter;->disableDates:Ljava/util/ArrayList;

    .line 149
    iget-object v0, p0, Lcom/roomorama/caldroid/CaldroidGridAdapter;->disableDates:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/roomorama/caldroid/CaldroidGridAdapter;->disableDatesMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 151
    iget-object v0, p0, Lcom/roomorama/caldroid/CaldroidGridAdapter;->disableDates:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhirondelle/date4j/DateTime;

    .line 152
    iget-object v2, p0, Lcom/roomorama/caldroid/CaldroidGridAdapter;->disableDatesMap:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 156
    :cond_0
    iget-object v0, p0, Lcom/roomorama/caldroid/CaldroidGridAdapter;->caldroidData:Ljava/util/HashMap;

    const-string v1, "selectedDates"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/roomorama/caldroid/CaldroidGridAdapter;->selectedDates:Ljava/util/ArrayList;

    .line 158
    iget-object v0, p0, Lcom/roomorama/caldroid/CaldroidGridAdapter;->selectedDates:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 159
    iget-object v0, p0, Lcom/roomorama/caldroid/CaldroidGridAdapter;->selectedDatesMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 160
    iget-object v0, p0, Lcom/roomorama/caldroid/CaldroidGridAdapter;->selectedDates:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhirondelle/date4j/DateTime;

    .line 161
    iget-object v2, p0, Lcom/roomorama/caldroid/CaldroidGridAdapter;->selectedDatesMap:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 165
    :cond_1
    iget-object v0, p0, Lcom/roomorama/caldroid/CaldroidGridAdapter;->caldroidData:Ljava/util/HashMap;

    const-string v1, "_minDateTime"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhirondelle/date4j/DateTime;

    iput-object v0, p0, Lcom/roomorama/caldroid/CaldroidGridAdapter;->minDateTime:Lhirondelle/date4j/DateTime;

    .line 167
    iget-object v0, p0, Lcom/roomorama/caldroid/CaldroidGridAdapter;->caldroidData:Ljava/util/HashMap;

    const-string v1, "_maxDateTime"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhirondelle/date4j/DateTime;

    iput-object v0, p0, Lcom/roomorama/caldroid/CaldroidGridAdapter;->maxDateTime:Lhirondelle/date4j/DateTime;

    .line 169
    iget-object v0, p0, Lcom/roomorama/caldroid/CaldroidGridAdapter;->caldroidData:Ljava/util/HashMap;

    const-string v1, "startDayOfWeek"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/roomorama/caldroid/CaldroidGridAdapter;->startDayOfWeek:I

    .line 171
    iget-object v0, p0, Lcom/roomorama/caldroid/CaldroidGridAdapter;->caldroidData:Ljava/util/HashMap;

    const-string v1, "sixWeeksInCalendar"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/roomorama/caldroid/CaldroidGridAdapter;->sixWeeksInCalendar:Z

    .line 174
    iget v0, p0, Lcom/roomorama/caldroid/CaldroidGridAdapter;->month:I

    iget v1, p0, Lcom/roomorama/caldroid/CaldroidGridAdapter;->year:I

    iget v2, p0, Lcom/roomorama/caldroid/CaldroidGridAdapter;->startDayOfWeek:I

    iget-boolean v3, p0, Lcom/roomorama/caldroid/CaldroidGridAdapter;->sixWeeksInCalendar:Z

    invoke-static {v0, v1, v2, v3}, Lcom/roomorama/caldroid/CalendarHelper;->getFullWeeks(IIIZ)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/roomorama/caldroid/CaldroidGridAdapter;->datetimeList:Ljava/util/ArrayList;

    .line 176
    return-void
.end method


# virtual methods
.method protected customizeTextView(ILandroid/widget/TextView;)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v5, -0x1

    .line 231
    const/high16 v0, -0x1000000

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 234
    iget-object v0, p0, Lcom/roomorama/caldroid/CaldroidGridAdapter;->datetimeList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhirondelle/date4j/DateTime;

    .line 237
    invoke-virtual {v0}, Lhirondelle/date4j/DateTime;->getMonth()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget v4, p0, Lcom/roomorama/caldroid/CaldroidGridAdapter;->month:I

    if-eq v1, v4, :cond_0

    .line 238
    iget-object v1, p0, Lcom/roomorama/caldroid/CaldroidGridAdapter;->resources:Landroid/content/res/Resources;

    sget v4, Lcom/caldroid/R$color;->caldroid_darker_gray:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 246
    :cond_0
    iget-object v1, p0, Lcom/roomorama/caldroid/CaldroidGridAdapter;->minDateTime:Lhirondelle/date4j/DateTime;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/roomorama/caldroid/CaldroidGridAdapter;->minDateTime:Lhirondelle/date4j/DateTime;

    invoke-virtual {v0, v1}, Lhirondelle/date4j/DateTime;->lt(Lhirondelle/date4j/DateTime;)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_1
    iget-object v1, p0, Lcom/roomorama/caldroid/CaldroidGridAdapter;->maxDateTime:Lhirondelle/date4j/DateTime;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/roomorama/caldroid/CaldroidGridAdapter;->maxDateTime:Lhirondelle/date4j/DateTime;

    invoke-virtual {v0, v1}, Lhirondelle/date4j/DateTime;->gt(Lhirondelle/date4j/DateTime;)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    iget-object v1, p0, Lcom/roomorama/caldroid/CaldroidGridAdapter;->disableDates:Ljava/util/ArrayList;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/roomorama/caldroid/CaldroidGridAdapter;->disableDatesMap:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 251
    :cond_3
    sget v1, Lcom/roomorama/caldroid/CaldroidFragment;->disabledTextColor:I

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 252
    sget v1, Lcom/roomorama/caldroid/CaldroidFragment;->disabledBackgroundDrawable:I

    if-ne v1, v5, :cond_5

    .line 253
    sget v1, Lcom/caldroid/R$drawable;->disable_cell:I

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 258
    :goto_0
    invoke-virtual {p0}, Lcom/roomorama/caldroid/CaldroidGridAdapter;->getToday()Lhirondelle/date4j/DateTime;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhirondelle/date4j/DateTime;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 259
    sget v1, Lcom/caldroid/R$drawable;->red_border_gray_bg:I

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    move v1, v3

    .line 266
    :goto_1
    iget-object v4, p0, Lcom/roomorama/caldroid/CaldroidGridAdapter;->selectedDates:Ljava/util/ArrayList;

    if-eqz v4, :cond_8

    iget-object v4, p0, Lcom/roomorama/caldroid/CaldroidGridAdapter;->selectedDatesMap:Ljava/util/HashMap;

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 267
    sget v2, Lcom/roomorama/caldroid/CaldroidFragment;->selectedBackgroundDrawable:I

    if-eq v2, v5, :cond_7

    .line 268
    sget v2, Lcom/roomorama/caldroid/CaldroidFragment;->selectedBackgroundDrawable:I

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 274
    :goto_2
    sget v2, Lcom/roomorama/caldroid/CaldroidFragment;->selectedTextColor:I

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 279
    :goto_3
    if-eqz v1, :cond_4

    if-eqz v3, :cond_4

    .line 281
    invoke-virtual {p0}, Lcom/roomorama/caldroid/CaldroidGridAdapter;->getToday()Lhirondelle/date4j/DateTime;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhirondelle/date4j/DateTime;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 282
    sget v1, Lcom/caldroid/R$drawable;->red_border:I

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 288
    :cond_4
    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lhirondelle/date4j/DateTime;->getDay()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 291
    invoke-virtual {p0, v0, p2, p2}, Lcom/roomorama/caldroid/CaldroidGridAdapter;->setCustomResources(Lhirondelle/date4j/DateTime;Landroid/view/View;Landroid/widget/TextView;)V

    .line 292
    return-void

    .line 255
    :cond_5
    sget v1, Lcom/roomorama/caldroid/CaldroidFragment;->disabledBackgroundDrawable:I

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_0

    :cond_6
    move v1, v2

    .line 262
    goto :goto_1

    .line 270
    :cond_7
    iget-object v2, p0, Lcom/roomorama/caldroid/CaldroidGridAdapter;->resources:Landroid/content/res/Resources;

    sget v4, Lcom/caldroid/R$color;->caldroid_sky_blue:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setBackgroundColor(I)V

    goto :goto_2

    :cond_8
    move v3, v2

    .line 276
    goto :goto_3

    .line 284
    :cond_9
    sget v1, Lcom/caldroid/R$drawable;->cell_bg:I

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_4

    :cond_a
    move v1, v3

    goto :goto_1
.end method

.method public getCaldroidData()Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/roomorama/caldroid/CaldroidGridAdapter;->caldroidData:Ljava/util/HashMap;

    return-object v0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 297
    iget-object v0, p0, Lcom/roomorama/caldroid/CaldroidGridAdapter;->datetimeList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getDatetimeList()Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/roomorama/caldroid/CaldroidGridAdapter;->datetimeList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getDisableDates()Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/roomorama/caldroid/CaldroidGridAdapter;->disableDates:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getExtraData()Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/roomorama/caldroid/CaldroidGridAdapter;->extraData:Ljava/util/HashMap;

    return-object v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 303
    const/4 v0, 0x0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 309
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getMaxDateTime()Lhirondelle/date4j/DateTime;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/roomorama/caldroid/CaldroidGridAdapter;->maxDateTime:Lhirondelle/date4j/DateTime;

    return-object v0
.end method

.method public getMinDateTime()Lhirondelle/date4j/DateTime;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/roomorama/caldroid/CaldroidGridAdapter;->minDateTime:Lhirondelle/date4j/DateTime;

    return-object v0
.end method

.method public getSelectedDates()Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/roomorama/caldroid/CaldroidGridAdapter;->selectedDates:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getToday()Lhirondelle/date4j/DateTime;
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lcom/roomorama/caldroid/CaldroidGridAdapter;->today:Lhirondelle/date4j/DateTime;

    if-nez v0, :cond_0

    .line 184
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-static {v0}, Lcom/roomorama/caldroid/CalendarHelper;->convertDateToDateTime(Ljava/util/Date;)Lhirondelle/date4j/DateTime;

    move-result-object v0

    iput-object v0, p0, Lcom/roomorama/caldroid/CaldroidGridAdapter;->today:Lhirondelle/date4j/DateTime;

    .line 186
    :cond_0
    iget-object v0, p0, Lcom/roomorama/caldroid/CaldroidGridAdapter;->today:Lhirondelle/date4j/DateTime;

    return-object v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 314
    iget-object v0, p0, Lcom/roomorama/caldroid/CaldroidGridAdapter;->context:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    move-object v1, p2

    .line 316
    check-cast v1, Landroid/widget/TextView;

    .line 319
    if-nez p2, :cond_0

    .line 320
    sget v1, Lcom/caldroid/R$layout;->date_cell:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 323
    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/roomorama/caldroid/CaldroidGridAdapter;->customizeTextView(ILandroid/widget/TextView;)V

    .line 325
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public setAdapterDateTime(Lhirondelle/date4j/DateTime;)V
    .locals 4

    .prologue
    .line 56
    invoke-virtual {p1}, Lhirondelle/date4j/DateTime;->getMonth()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/roomorama/caldroid/CaldroidGridAdapter;->month:I

    .line 57
    invoke-virtual {p1}, Lhirondelle/date4j/DateTime;->getYear()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/roomorama/caldroid/CaldroidGridAdapter;->year:I

    .line 58
    iget v0, p0, Lcom/roomorama/caldroid/CaldroidGridAdapter;->month:I

    iget v1, p0, Lcom/roomorama/caldroid/CaldroidGridAdapter;->year:I

    iget v2, p0, Lcom/roomorama/caldroid/CaldroidGridAdapter;->startDayOfWeek:I

    iget-boolean v3, p0, Lcom/roomorama/caldroid/CaldroidGridAdapter;->sixWeeksInCalendar:Z

    invoke-static {v0, v1, v2, v3}, Lcom/roomorama/caldroid/CalendarHelper;->getFullWeeks(IIIZ)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/roomorama/caldroid/CaldroidGridAdapter;->datetimeList:Ljava/util/ArrayList;

    .line 60
    return-void
.end method

.method public setCaldroidData(Ljava/util/HashMap;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcom/roomorama/caldroid/CaldroidGridAdapter;->caldroidData:Ljava/util/HashMap;

    .line 107
    invoke-direct {p0}, Lcom/roomorama/caldroid/CaldroidGridAdapter;->a()V

    .line 108
    return-void
.end method

.method public setCustomResources(Lhirondelle/date4j/DateTime;Landroid/view/View;Landroid/widget/TextView;)V
    .locals 2

    .prologue
    .line 193
    iget-object v0, p0, Lcom/roomorama/caldroid/CaldroidGridAdapter;->caldroidData:Ljava/util/HashMap;

    const-string v1, "_backgroundForDateTimeMap"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 195
    if-eqz v0, :cond_0

    .line 197
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 200
    if-eqz v0, :cond_0

    .line 201
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 207
    :cond_0
    iget-object v0, p0, Lcom/roomorama/caldroid/CaldroidGridAdapter;->caldroidData:Ljava/util/HashMap;

    const-string v1, "_textColorForDateTimeMap"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 209
    if-eqz v0, :cond_1

    .line 211
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 214
    if-eqz v0, :cond_1

    .line 215
    iget-object v1, p0, Lcom/roomorama/caldroid/CaldroidGridAdapter;->resources:Landroid/content/res/Resources;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 219
    :cond_1
    return-void
.end method

.method public setDisableDates(Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/roomorama/caldroid/CaldroidGridAdapter;->disableDates:Ljava/util/ArrayList;

    .line 89
    return-void
.end method

.method public setExtraData(Ljava/util/HashMap;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lcom/roomorama/caldroid/CaldroidGridAdapter;->extraData:Ljava/util/HashMap;

    .line 116
    return-void
.end method

.method public setMaxDateTime(Lhirondelle/date4j/DateTime;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/roomorama/caldroid/CaldroidGridAdapter;->maxDateTime:Lhirondelle/date4j/DateTime;

    .line 81
    return-void
.end method

.method public setMinDateTime(Lhirondelle/date4j/DateTime;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/roomorama/caldroid/CaldroidGridAdapter;->minDateTime:Lhirondelle/date4j/DateTime;

    .line 73
    return-void
.end method

.method public setSelectedDates(Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/roomorama/caldroid/CaldroidGridAdapter;->selectedDates:Ljava/util/ArrayList;

    .line 97
    return-void
.end method

.method public updateToday()V
    .locals 1

    .prologue
    .line 179
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-static {v0}, Lcom/roomorama/caldroid/CalendarHelper;->convertDateToDateTime(Ljava/util/Date;)Lhirondelle/date4j/DateTime;

    move-result-object v0

    iput-object v0, p0, Lcom/roomorama/caldroid/CaldroidGridAdapter;->today:Lhirondelle/date4j/DateTime;

    .line 180
    return-void
.end method
