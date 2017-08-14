.class public Lcom/roomorama/caldroid/CaldroidFragment$DatePageChangeListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# instance fields
.field final synthetic a:Lcom/roomorama/caldroid/CaldroidFragment;

.field private b:I

.field private c:Lhirondelle/date4j/DateTime;

.field private d:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/roomorama/caldroid/CaldroidFragment;)V
    .locals 1

    .prologue
    .line 1262
    iput-object p1, p0, Lcom/roomorama/caldroid/CaldroidFragment$DatePageChangeListener;->a:Lcom/roomorama/caldroid/CaldroidFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1263
    const/16 v0, 0x3e8

    iput v0, p0, Lcom/roomorama/caldroid/CaldroidFragment$DatePageChangeListener;->b:I

    return-void
.end method

.method private a(I)I
    .locals 1

    .prologue
    .line 1315
    add-int/lit8 v0, p1, 0x1

    rem-int/lit8 v0, v0, 0x4

    return v0
.end method

.method private b(I)I
    .locals 1

    .prologue
    .line 1325
    add-int/lit8 v0, p1, 0x3

    rem-int/lit8 v0, v0, 0x4

    return v0
.end method


# virtual methods
.method public getCaldroidGridAdapters()Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 1300
    iget-object v0, p0, Lcom/roomorama/caldroid/CaldroidFragment$DatePageChangeListener;->d:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getCurrent(I)I
    .locals 1

    .prologue
    .line 1335
    rem-int/lit8 v0, p1, 0x4

    return v0
.end method

.method public getCurrentDateTime()Lhirondelle/date4j/DateTime;
    .locals 1

    .prologue
    .line 1286
    iget-object v0, p0, Lcom/roomorama/caldroid/CaldroidFragment$DatePageChangeListener;->c:Lhirondelle/date4j/DateTime;

    return-object v0
.end method

.method public getCurrentPage()I
    .locals 1

    .prologue
    .line 1273
    iget v0, p0, Lcom/roomorama/caldroid/CaldroidFragment$DatePageChangeListener;->b:I

    return v0
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0

    .prologue
    .line 1340
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .prologue
    .line 1344
    return-void
.end method

.method public onPageSelected(I)V
    .locals 2

    .prologue
    .line 1405
    invoke-virtual {p0, p1}, Lcom/roomorama/caldroid/CaldroidFragment$DatePageChangeListener;->refreshAdapters(I)V

    .line 1408
    iget-object v0, p0, Lcom/roomorama/caldroid/CaldroidFragment$DatePageChangeListener;->a:Lcom/roomorama/caldroid/CaldroidFragment;

    iget-object v1, p0, Lcom/roomorama/caldroid/CaldroidFragment$DatePageChangeListener;->c:Lhirondelle/date4j/DateTime;

    invoke-virtual {v0, v1}, Lcom/roomorama/caldroid/CaldroidFragment;->setCalendarDateTime(Lhirondelle/date4j/DateTime;)V

    .line 1411
    iget-object v0, p0, Lcom/roomorama/caldroid/CaldroidFragment$DatePageChangeListener;->d:Ljava/util/ArrayList;

    rem-int/lit8 v1, p1, 0x4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/roomorama/caldroid/CaldroidGridAdapter;

    .line 1415
    iget-object v1, p0, Lcom/roomorama/caldroid/CaldroidFragment$DatePageChangeListener;->a:Lcom/roomorama/caldroid/CaldroidFragment;

    iget-object v1, v1, Lcom/roomorama/caldroid/CaldroidFragment;->dateInMonthsList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 1416
    iget-object v1, p0, Lcom/roomorama/caldroid/CaldroidFragment$DatePageChangeListener;->a:Lcom/roomorama/caldroid/CaldroidFragment;

    iget-object v1, v1, Lcom/roomorama/caldroid/CaldroidFragment;->dateInMonthsList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/roomorama/caldroid/CaldroidGridAdapter;->getDatetimeList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1417
    return-void
.end method

.method public refreshAdapters(I)V
    .locals 13

    .prologue
    const/4 v12, 0x1

    const/4 v11, 0x0

    .line 1348
    iget-object v0, p0, Lcom/roomorama/caldroid/CaldroidFragment$DatePageChangeListener;->d:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/roomorama/caldroid/CaldroidFragment$DatePageChangeListener;->getCurrent(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/roomorama/caldroid/CaldroidGridAdapter;

    .line 1350
    iget-object v1, p0, Lcom/roomorama/caldroid/CaldroidFragment$DatePageChangeListener;->d:Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Lcom/roomorama/caldroid/CaldroidFragment$DatePageChangeListener;->b(I)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/roomorama/caldroid/CaldroidGridAdapter;

    .line 1352
    iget-object v1, p0, Lcom/roomorama/caldroid/CaldroidFragment$DatePageChangeListener;->d:Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Lcom/roomorama/caldroid/CaldroidFragment$DatePageChangeListener;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/roomorama/caldroid/CaldroidGridAdapter;

    .line 1355
    iget v1, p0, Lcom/roomorama/caldroid/CaldroidFragment$DatePageChangeListener;->b:I

    if-ne p1, v1, :cond_0

    .line 1358
    iget-object v1, p0, Lcom/roomorama/caldroid/CaldroidFragment$DatePageChangeListener;->c:Lhirondelle/date4j/DateTime;

    invoke-virtual {v0, v1}, Lcom/roomorama/caldroid/CaldroidGridAdapter;->setAdapterDateTime(Lhirondelle/date4j/DateTime;)V

    .line 1359
    invoke-virtual {v0}, Lcom/roomorama/caldroid/CaldroidGridAdapter;->notifyDataSetChanged()V

    .line 1362
    iget-object v0, p0, Lcom/roomorama/caldroid/CaldroidFragment$DatePageChangeListener;->c:Lhirondelle/date4j/DateTime;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v8, Lhirondelle/date4j/DateTime$DayOverflow;->LastDay:Lhirondelle/date4j/DateTime$DayOverflow;

    invoke-virtual/range {v0 .. v8}, Lhirondelle/date4j/DateTime;->minus(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lhirondelle/date4j/DateTime$DayOverflow;)Lhirondelle/date4j/DateTime;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/roomorama/caldroid/CaldroidGridAdapter;->setAdapterDateTime(Lhirondelle/date4j/DateTime;)V

    .line 1364
    invoke-virtual {v9}, Lcom/roomorama/caldroid/CaldroidGridAdapter;->notifyDataSetChanged()V

    .line 1367
    iget-object v0, p0, Lcom/roomorama/caldroid/CaldroidFragment$DatePageChangeListener;->c:Lhirondelle/date4j/DateTime;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v8, Lhirondelle/date4j/DateTime$DayOverflow;->LastDay:Lhirondelle/date4j/DateTime$DayOverflow;

    invoke-virtual/range {v0 .. v8}, Lhirondelle/date4j/DateTime;->plus(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lhirondelle/date4j/DateTime$DayOverflow;)Lhirondelle/date4j/DateTime;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/roomorama/caldroid/CaldroidGridAdapter;->setAdapterDateTime(Lhirondelle/date4j/DateTime;)V

    .line 1369
    invoke-virtual {v10}, Lcom/roomorama/caldroid/CaldroidGridAdapter;->notifyDataSetChanged()V

    .line 1397
    :goto_0
    iput p1, p0, Lcom/roomorama/caldroid/CaldroidFragment$DatePageChangeListener;->b:I

    .line 1398
    return-void

    .line 1373
    :cond_0
    iget v0, p0, Lcom/roomorama/caldroid/CaldroidFragment$DatePageChangeListener;->b:I

    if-le p1, v0, :cond_1

    .line 1375
    iget-object v0, p0, Lcom/roomorama/caldroid/CaldroidFragment$DatePageChangeListener;->c:Lhirondelle/date4j/DateTime;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v8, Lhirondelle/date4j/DateTime$DayOverflow;->LastDay:Lhirondelle/date4j/DateTime$DayOverflow;

    invoke-virtual/range {v0 .. v8}, Lhirondelle/date4j/DateTime;->plus(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lhirondelle/date4j/DateTime$DayOverflow;)Lhirondelle/date4j/DateTime;

    move-result-object v0

    iput-object v0, p0, Lcom/roomorama/caldroid/CaldroidFragment$DatePageChangeListener;->c:Lhirondelle/date4j/DateTime;

    .line 1379
    iget-object v0, p0, Lcom/roomorama/caldroid/CaldroidFragment$DatePageChangeListener;->c:Lhirondelle/date4j/DateTime;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v8, Lhirondelle/date4j/DateTime$DayOverflow;->LastDay:Lhirondelle/date4j/DateTime$DayOverflow;

    invoke-virtual/range {v0 .. v8}, Lhirondelle/date4j/DateTime;->plus(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lhirondelle/date4j/DateTime$DayOverflow;)Lhirondelle/date4j/DateTime;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/roomorama/caldroid/CaldroidGridAdapter;->setAdapterDateTime(Lhirondelle/date4j/DateTime;)V

    .line 1381
    invoke-virtual {v10}, Lcom/roomorama/caldroid/CaldroidGridAdapter;->notifyDataSetChanged()V

    goto :goto_0

    .line 1387
    :cond_1
    iget-object v0, p0, Lcom/roomorama/caldroid/CaldroidFragment$DatePageChangeListener;->c:Lhirondelle/date4j/DateTime;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v8, Lhirondelle/date4j/DateTime$DayOverflow;->LastDay:Lhirondelle/date4j/DateTime$DayOverflow;

    invoke-virtual/range {v0 .. v8}, Lhirondelle/date4j/DateTime;->minus(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lhirondelle/date4j/DateTime$DayOverflow;)Lhirondelle/date4j/DateTime;

    move-result-object v0

    iput-object v0, p0, Lcom/roomorama/caldroid/CaldroidFragment$DatePageChangeListener;->c:Lhirondelle/date4j/DateTime;

    .line 1391
    iget-object v0, p0, Lcom/roomorama/caldroid/CaldroidFragment$DatePageChangeListener;->c:Lhirondelle/date4j/DateTime;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v8, Lhirondelle/date4j/DateTime$DayOverflow;->LastDay:Lhirondelle/date4j/DateTime$DayOverflow;

    invoke-virtual/range {v0 .. v8}, Lhirondelle/date4j/DateTime;->minus(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lhirondelle/date4j/DateTime$DayOverflow;)Lhirondelle/date4j/DateTime;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/roomorama/caldroid/CaldroidGridAdapter;->setAdapterDateTime(Lhirondelle/date4j/DateTime;)V

    .line 1393
    invoke-virtual {v9}, Lcom/roomorama/caldroid/CaldroidGridAdapter;->notifyDataSetChanged()V

    goto/16 :goto_0
.end method

.method public setCaldroidGridAdapters(Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 1305
    iput-object p1, p0, Lcom/roomorama/caldroid/CaldroidFragment$DatePageChangeListener;->d:Ljava/util/ArrayList;

    .line 1306
    return-void
.end method

.method public setCurrentDateTime(Lhirondelle/date4j/DateTime;)V
    .locals 2

    .prologue
    .line 1290
    iput-object p1, p0, Lcom/roomorama/caldroid/CaldroidFragment$DatePageChangeListener;->c:Lhirondelle/date4j/DateTime;

    .line 1291
    iget-object v0, p0, Lcom/roomorama/caldroid/CaldroidFragment$DatePageChangeListener;->a:Lcom/roomorama/caldroid/CaldroidFragment;

    iget-object v1, p0, Lcom/roomorama/caldroid/CaldroidFragment$DatePageChangeListener;->c:Lhirondelle/date4j/DateTime;

    invoke-virtual {v0, v1}, Lcom/roomorama/caldroid/CaldroidFragment;->setCalendarDateTime(Lhirondelle/date4j/DateTime;)V

    .line 1292
    return-void
.end method

.method public setCurrentPage(I)V
    .locals 0

    .prologue
    .line 1277
    iput p1, p0, Lcom/roomorama/caldroid/CaldroidFragment$DatePageChangeListener;->b:I

    .line 1278
    return-void
.end method
