.class public final Lhirondelle/date4j/DateTime;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# static fields
.field private static k:I = 0x0

.field private static final serialVersionUID:J = -0x120ac519cee0aa83L


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/Integer;

.field private c:Ljava/lang/Integer;

.field private d:Ljava/lang/Integer;

.field private e:Ljava/lang/Integer;

.field private f:Ljava/lang/Integer;

.field private g:Ljava/lang/Integer;

.field private h:Ljava/lang/Integer;

.field private i:Z

.field private j:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1483
    const v0, 0x249f00

    sput v0, Lhirondelle/date4j/DateTime;->k:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1

    .prologue
    .line 475
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 476
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhirondelle/date4j/DateTime;->i:Z

    .line 477
    iput-object p1, p0, Lhirondelle/date4j/DateTime;->b:Ljava/lang/Integer;

    .line 478
    iput-object p2, p0, Lhirondelle/date4j/DateTime;->c:Ljava/lang/Integer;

    .line 479
    iput-object p3, p0, Lhirondelle/date4j/DateTime;->d:Ljava/lang/Integer;

    .line 480
    iput-object p4, p0, Lhirondelle/date4j/DateTime;->e:Ljava/lang/Integer;

    .line 481
    iput-object p5, p0, Lhirondelle/date4j/DateTime;->f:Ljava/lang/Integer;

    .line 482
    iput-object p6, p0, Lhirondelle/date4j/DateTime;->g:Ljava/lang/Integer;

    .line 483
    iput-object p7, p0, Lhirondelle/date4j/DateTime;->h:Ljava/lang/Integer;

    .line 484
    invoke-direct {p0}, Lhirondelle/date4j/DateTime;->e()V

    .line 485
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 435
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 436
    const/4 v0, 0x0

    iput-boolean v0, p0, Lhirondelle/date4j/DateTime;->i:Z

    .line 437
    if-nez p1, :cond_0

    .line 438
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "String passed to DateTime constructor is null. You can use an empty string, but not a null reference."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 440
    :cond_0
    iput-object p1, p0, Lhirondelle/date4j/DateTime;->a:Ljava/lang/String;

    .line 441
    return-void
.end method

.method static a(I)Lhirondelle/date4j/DateTime;
    .locals 6

    .prologue
    const v2, 0x23ab1

    .line 1435
    const v0, 0x10bd9

    add-int/2addr v0, p0

    .line 1436
    mul-int/lit8 v1, v0, 0x4

    div-int/2addr v1, v2

    .line 1437
    mul-int/2addr v2, v1

    add-int/lit8 v2, v2, 0x3

    div-int/lit8 v2, v2, 0x4

    sub-int/2addr v0, v2

    .line 1438
    add-int/lit8 v2, v0, 0x1

    mul-int/lit16 v2, v2, 0xfa0

    const v3, 0x164b09

    div-int/2addr v2, v3

    .line 1439
    mul-int/lit16 v3, v2, 0x5b5

    div-int/lit8 v3, v3, 0x4

    sub-int/2addr v0, v3

    add-int/lit8 v0, v0, 0x1f

    .line 1440
    mul-int/lit8 v3, v0, 0x50

    div-int/lit16 v3, v3, 0x98f

    .line 1441
    mul-int/lit16 v4, v3, 0x98f

    div-int/lit8 v4, v4, 0x50

    sub-int/2addr v0, v4

    .line 1442
    div-int/lit8 v4, v3, 0xb

    .line 1443
    add-int/lit8 v3, v3, 0x2

    mul-int/lit8 v5, v4, 0xc

    sub-int/2addr v3, v5

    .line 1444
    add-int/lit8 v1, v1, -0x31

    mul-int/lit8 v1, v1, 0x64

    add-int/2addr v1, v2

    add-int/2addr v1, v4

    .line 1445
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lhirondelle/date4j/DateTime;->forDateOnly(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lhirondelle/date4j/DateTime;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lhirondelle/date4j/DateTime;
    .locals 8

    .prologue
    .line 1606
    invoke-direct {p0}, Lhirondelle/date4j/DateTime;->c()V

    .line 1607
    new-instance v0, Lhirondelle/date4j/DateTime;

    iget-object v1, p0, Lhirondelle/date4j/DateTime;->b:Ljava/lang/Integer;

    iget-object v2, p0, Lhirondelle/date4j/DateTime;->c:Ljava/lang/Integer;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lhirondelle/date4j/DateTime;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 4

    .prologue
    const/16 v3, 0x1e

    const/16 v2, 0x1f

    .line 1388
    const/4 v0, 0x0

    .line 1389
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 1390
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 1391
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 1430
    :cond_0
    :goto_0
    return-object v0

    .line 1393
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 1394
    invoke-static {p0}, Lhirondelle/date4j/DateTime;->a(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x1d

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/16 v0, 0x1c

    goto :goto_1

    .line 1396
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    .line 1397
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 1399
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_5

    .line 1400
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 1402
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_6

    .line 1403
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 1405
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_7

    .line 1406
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 1408
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_8

    .line 1409
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 1411
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_9

    .line 1412
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 1414
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_a

    .line 1415
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 1417
    :cond_a
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_b

    .line 1418
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 1420
    :cond_b
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xb

    if-ne v0, v1, :cond_c

    .line 1421
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    .line 1423
    :cond_c
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xc

    if-ne v0, v1, :cond_d

    .line 1424
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    .line 1427
    :cond_d
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Month is out of range 1..12:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method private a(Ljava/lang/Integer;IILjava/lang/String;)V
    .locals 3

    .prologue
    .line 1536
    if-eqz p1, :cond_1

    .line 1537
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lt v0, p2, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le v0, p3, :cond_1

    .line 1538
    :cond_0
    new-instance v0, Ldmf;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not in the range "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". Value is:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ldmf;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1541
    :cond_1
    return-void
.end method

.method private a(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 3

    .prologue
    .line 1544
    invoke-direct {p0, p1, p2, p3}, Lhirondelle/date4j/DateTime;->b(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p1, p2}, Lhirondelle/date4j/DateTime;->a(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-le v0, v1, :cond_0

    .line 1545
    new-instance v0, Ldmf;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The day-of-the-month value \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' exceeds the number of days in the month: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1, p2}, Lhirondelle/date4j/DateTime;->a(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ldmf;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1547
    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/StringBuilder;)V
    .locals 2

    .prologue
    .line 1590
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1591
    return-void
.end method

.method private static a(Ljava/lang/Integer;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 1572
    const/4 v1, 0x0

    .line 1573
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    rem-int/lit8 v2, v2, 0x64

    if-nez v2, :cond_1

    .line 1575
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    rem-int/lit16 v2, v2, 0x190

    if-nez v2, :cond_2

    .line 1582
    :cond_0
    :goto_0
    return v0

    .line 1579
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    rem-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method private varargs a([Ljava/lang/Object;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 1595
    const/4 v1, 0x1

    .line 1596
    array-length v3, p1

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v4, p1, v2

    .line 1597
    if-nez v4, :cond_0

    .line 1602
    :goto_1
    return v0

    .line 1596
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method private b()I
    .locals 6

    .prologue
    .line 1495
    iget-object v0, p0, Lhirondelle/date4j/DateTime;->b:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1496
    iget-object v1, p0, Lhirondelle/date4j/DateTime;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 1497
    iget-object v2, p0, Lhirondelle/date4j/DateTime;->d:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 1498
    add-int/lit16 v3, v0, 0x12c0

    add-int/lit8 v4, v1, -0xe

    div-int/lit8 v4, v4, 0xc

    add-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x5b5

    div-int/lit8 v3, v3, 0x4

    add-int/lit8 v4, v1, -0x2

    add-int/lit8 v5, v1, -0xe

    div-int/lit8 v5, v5, 0xc

    mul-int/lit8 v5, v5, 0xc

    sub-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x16f

    div-int/lit8 v4, v4, 0xc

    add-int/2addr v3, v4

    add-int/lit16 v0, v0, 0x1324

    add-int/lit8 v1, v1, -0xe

    div-int/lit8 v1, v1, 0xc

    add-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x64

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x4

    sub-int v0, v3, v0

    add-int/2addr v0, v2

    add-int/lit16 v0, v0, -0x7d4b

    .line 1499
    return v0
.end method

.method private b(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Z
    .locals 2

    .prologue
    .line 1568
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    invoke-direct {p0, v0}, Lhirondelle/date4j/DateTime;->a([Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 1503
    invoke-virtual {p0}, Lhirondelle/date4j/DateTime;->a()V

    .line 1504
    invoke-virtual {p0}, Lhirondelle/date4j/DateTime;->hasYearMonthDay()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1505
    new-instance v0, Ldmg;

    const-string v1, "DateTime does not include year/month/day."

    invoke-direct {v0, v1}, Ldmg;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1507
    :cond_0
    return-void
.end method

.method private d()I
    .locals 2

    .prologue
    .line 1511
    const/4 v0, 0x0

    .line 1512
    iget-object v1, p0, Lhirondelle/date4j/DateTime;->g:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 1513
    iget-object v1, p0, Lhirondelle/date4j/DateTime;->g:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v0, v1

    .line 1515
    :cond_0
    iget-object v1, p0, Lhirondelle/date4j/DateTime;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 1516
    iget-object v1, p0, Lhirondelle/date4j/DateTime;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3c

    add-int/2addr v0, v1

    .line 1518
    :cond_1
    iget-object v1, p0, Lhirondelle/date4j/DateTime;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 1519
    iget-object v1, p0, Lhirondelle/date4j/DateTime;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    mul-int/lit16 v1, v1, 0xe10

    add-int/2addr v0, v1

    .line 1521
    :cond_2
    return v0
.end method

.method private e()V
    .locals 6

    .prologue
    const/16 v5, 0x3b

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1525
    iget-object v0, p0, Lhirondelle/date4j/DateTime;->b:Ljava/lang/Integer;

    const/16 v1, 0x270f

    const-string v2, "Year"

    invoke-direct {p0, v0, v4, v1, v2}, Lhirondelle/date4j/DateTime;->a(Ljava/lang/Integer;IILjava/lang/String;)V

    .line 1526
    iget-object v0, p0, Lhirondelle/date4j/DateTime;->c:Ljava/lang/Integer;

    const/16 v1, 0xc

    const-string v2, "Month"

    invoke-direct {p0, v0, v4, v1, v2}, Lhirondelle/date4j/DateTime;->a(Ljava/lang/Integer;IILjava/lang/String;)V

    .line 1527
    iget-object v0, p0, Lhirondelle/date4j/DateTime;->d:Ljava/lang/Integer;

    const/16 v1, 0x1f

    const-string v2, "Day"

    invoke-direct {p0, v0, v4, v1, v2}, Lhirondelle/date4j/DateTime;->a(Ljava/lang/Integer;IILjava/lang/String;)V

    .line 1528
    iget-object v0, p0, Lhirondelle/date4j/DateTime;->e:Ljava/lang/Integer;

    const/16 v1, 0x17

    const-string v2, "Hour"

    invoke-direct {p0, v0, v3, v1, v2}, Lhirondelle/date4j/DateTime;->a(Ljava/lang/Integer;IILjava/lang/String;)V

    .line 1529
    iget-object v0, p0, Lhirondelle/date4j/DateTime;->f:Ljava/lang/Integer;

    const-string v1, "Minute"

    invoke-direct {p0, v0, v3, v5, v1}, Lhirondelle/date4j/DateTime;->a(Ljava/lang/Integer;IILjava/lang/String;)V

    .line 1530
    iget-object v0, p0, Lhirondelle/date4j/DateTime;->g:Ljava/lang/Integer;

    const-string v1, "Second"

    invoke-direct {p0, v0, v3, v5, v1}, Lhirondelle/date4j/DateTime;->a(Ljava/lang/Integer;IILjava/lang/String;)V

    .line 1531
    iget-object v0, p0, Lhirondelle/date4j/DateTime;->h:Ljava/lang/Integer;

    const v1, 0x3b9ac9ff

    const-string v2, "Nanosecond"

    invoke-direct {p0, v0, v3, v1, v2}, Lhirondelle/date4j/DateTime;->a(Ljava/lang/Integer;IILjava/lang/String;)V

    .line 1532
    iget-object v0, p0, Lhirondelle/date4j/DateTime;->b:Ljava/lang/Integer;

    iget-object v1, p0, Lhirondelle/date4j/DateTime;->c:Ljava/lang/Integer;

    iget-object v2, p0, Lhirondelle/date4j/DateTime;->d:Ljava/lang/Integer;

    invoke-direct {p0, v0, v1, v2}, Lhirondelle/date4j/DateTime;->a(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 1533
    return-void
.end method

.method private f()V
    .locals 2

    .prologue
    .line 1550
    new-instance v0, Ldmn;

    invoke-direct {v0}, Ldmn;-><init>()V

    .line 1551
    iget-object v1, p0, Lhirondelle/date4j/DateTime;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldmn;->a(Ljava/lang/String;)Lhirondelle/date4j/DateTime;

    move-result-object v0

    .line 1557
    iget-object v1, v0, Lhirondelle/date4j/DateTime;->b:Ljava/lang/Integer;

    iput-object v1, p0, Lhirondelle/date4j/DateTime;->b:Ljava/lang/Integer;

    .line 1558
    iget-object v1, v0, Lhirondelle/date4j/DateTime;->c:Ljava/lang/Integer;

    iput-object v1, p0, Lhirondelle/date4j/DateTime;->c:Ljava/lang/Integer;

    .line 1559
    iget-object v1, v0, Lhirondelle/date4j/DateTime;->d:Ljava/lang/Integer;

    iput-object v1, p0, Lhirondelle/date4j/DateTime;->d:Ljava/lang/Integer;

    .line 1560
    iget-object v1, v0, Lhirondelle/date4j/DateTime;->e:Ljava/lang/Integer;

    iput-object v1, p0, Lhirondelle/date4j/DateTime;->e:Ljava/lang/Integer;

    .line 1561
    iget-object v1, v0, Lhirondelle/date4j/DateTime;->f:Ljava/lang/Integer;

    iput-object v1, p0, Lhirondelle/date4j/DateTime;->f:Ljava/lang/Integer;

    .line 1562
    iget-object v1, v0, Lhirondelle/date4j/DateTime;->g:Ljava/lang/Integer;

    iput-object v1, p0, Lhirondelle/date4j/DateTime;->g:Ljava/lang/Integer;

    .line 1563
    iget-object v0, v0, Lhirondelle/date4j/DateTime;->h:Ljava/lang/Integer;

    iput-object v0, p0, Lhirondelle/date4j/DateTime;->h:Ljava/lang/Integer;

    .line 1564
    invoke-direct {p0}, Lhirondelle/date4j/DateTime;->e()V

    .line 1565
    return-void
.end method

.method public static forDateOnly(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lhirondelle/date4j/DateTime;
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 492
    new-instance v0, Lhirondelle/date4j/DateTime;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    invoke-direct/range {v0 .. v7}, Lhirondelle/date4j/DateTime;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public static forInstant(JLjava/util/TimeZone;)Lhirondelle/date4j/DateTime;
    .locals 8

    .prologue
    .line 513
    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct {v0, p2}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 514
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 515
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 516
    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 517
    const/4 v3, 0x5

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    .line 518
    const/16 v4, 0xb

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    .line 519
    const/16 v5, 0xc

    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    .line 520
    const/16 v6, 0xd

    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    move-result v6

    .line 521
    const/16 v7, 0xe

    invoke-virtual {v0, v7}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 522
    mul-int/lit16 v0, v0, 0x3e8

    mul-int/lit16 v7, v0, 0x3e8

    .line 523
    new-instance v0, Lhirondelle/date4j/DateTime;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Lhirondelle/date4j/DateTime;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public static forInstantNanos(JLjava/util/TimeZone;)Lhirondelle/date4j/DateTime;
    .locals 12

    .prologue
    const-wide/32 v6, 0xf4240

    const/4 v11, 0x0

    .line 569
    div-long v2, p0, v6

    .line 570
    rem-long v0, p0, v6

    .line 572
    const-wide/16 v4, 0x0

    cmp-long v4, p0, v4

    if-gez v4, :cond_0

    .line 573
    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    .line 574
    add-long/2addr v0, v6

    move-wide v8, v0

    move-wide v0, v2

    .line 578
    :goto_0
    new-instance v2, Ljava/util/GregorianCalendar;

    invoke-direct {v2, p2}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 579
    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 580
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 581
    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    add-int/lit8 v3, v0, 0x1

    .line 582
    const/4 v0, 0x5

    invoke-virtual {v2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v4

    .line 583
    const/16 v0, 0xb

    invoke-virtual {v2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v5

    .line 584
    const/16 v0, 0xc

    invoke-virtual {v2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v6

    .line 585
    const/16 v0, 0xd

    invoke-virtual {v2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v7

    .line 586
    const/16 v0, 0xe

    invoke-virtual {v2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v10

    .line 588
    new-instance v0, Lhirondelle/date4j/DateTime;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const v7, 0xf4240

    mul-int/2addr v7, v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Lhirondelle/date4j/DateTime;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 590
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    long-to-int v7, v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v8, Lhirondelle/date4j/DateTime$DayOverflow;->Spillover:Lhirondelle/date4j/DateTime$DayOverflow;

    invoke-virtual/range {v0 .. v8}, Lhirondelle/date4j/DateTime;->plus(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lhirondelle/date4j/DateTime$DayOverflow;)Lhirondelle/date4j/DateTime;

    move-result-object v0

    .line 591
    return-object v0

    :cond_0
    move-wide v8, v0

    move-wide v0, v2

    goto :goto_0
.end method

.method public static forTimeOnly(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lhirondelle/date4j/DateTime;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 500
    new-instance v0, Lhirondelle/date4j/DateTime;

    move-object v2, v1

    move-object v3, v1

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v0 .. v7}, Lhirondelle/date4j/DateTime;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v0
.end method

.method private g()[Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1586
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lhirondelle/date4j/DateTime;->b:Ljava/lang/Integer;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lhirondelle/date4j/DateTime;->c:Ljava/lang/Integer;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lhirondelle/date4j/DateTime;->d:Ljava/lang/Integer;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lhirondelle/date4j/DateTime;->e:Ljava/lang/Integer;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lhirondelle/date4j/DateTime;->f:Ljava/lang/Integer;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget-object v2, p0, Lhirondelle/date4j/DateTime;->g:Ljava/lang/Integer;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    iget-object v2, p0, Lhirondelle/date4j/DateTime;->h:Ljava/lang/Integer;

    aput-object v2, v0, v1

    return-object v0
.end method

.method private h()Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1611
    const/4 v0, 0x0

    .line 1612
    new-array v1, v5, [Lhirondelle/date4j/DateTime$Unit;

    sget-object v2, Lhirondelle/date4j/DateTime$Unit;->YEAR:Lhirondelle/date4j/DateTime$Unit;

    aput-object v2, v1, v4

    invoke-virtual {p0, v1}, Lhirondelle/date4j/DateTime;->unitsAllPresent([Lhirondelle/date4j/DateTime$Unit;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x6

    new-array v1, v1, [Lhirondelle/date4j/DateTime$Unit;

    sget-object v2, Lhirondelle/date4j/DateTime$Unit;->MONTH:Lhirondelle/date4j/DateTime$Unit;

    aput-object v2, v1, v4

    sget-object v2, Lhirondelle/date4j/DateTime$Unit;->DAY:Lhirondelle/date4j/DateTime$Unit;

    aput-object v2, v1, v5

    sget-object v2, Lhirondelle/date4j/DateTime$Unit;->HOUR:Lhirondelle/date4j/DateTime$Unit;

    aput-object v2, v1, v6

    sget-object v2, Lhirondelle/date4j/DateTime$Unit;->MINUTE:Lhirondelle/date4j/DateTime$Unit;

    aput-object v2, v1, v7

    sget-object v2, Lhirondelle/date4j/DateTime$Unit;->SECOND:Lhirondelle/date4j/DateTime$Unit;

    aput-object v2, v1, v8

    const/4 v2, 0x5

    sget-object v3, Lhirondelle/date4j/DateTime$Unit;->NANOSECONDS:Lhirondelle/date4j/DateTime$Unit;

    aput-object v3, v1, v2

    invoke-virtual {p0, v1}, Lhirondelle/date4j/DateTime;->unitsAllAbsent([Lhirondelle/date4j/DateTime$Unit;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1613
    const-string v0, "YYYY"

    .line 1642
    :cond_0
    :goto_0
    return-object v0

    .line 1615
    :cond_1
    new-array v1, v6, [Lhirondelle/date4j/DateTime$Unit;

    sget-object v2, Lhirondelle/date4j/DateTime$Unit;->YEAR:Lhirondelle/date4j/DateTime$Unit;

    aput-object v2, v1, v4

    sget-object v2, Lhirondelle/date4j/DateTime$Unit;->MONTH:Lhirondelle/date4j/DateTime$Unit;

    aput-object v2, v1, v5

    invoke-virtual {p0, v1}, Lhirondelle/date4j/DateTime;->unitsAllPresent([Lhirondelle/date4j/DateTime$Unit;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x5

    new-array v1, v1, [Lhirondelle/date4j/DateTime$Unit;

    sget-object v2, Lhirondelle/date4j/DateTime$Unit;->DAY:Lhirondelle/date4j/DateTime$Unit;

    aput-object v2, v1, v4

    sget-object v2, Lhirondelle/date4j/DateTime$Unit;->HOUR:Lhirondelle/date4j/DateTime$Unit;

    aput-object v2, v1, v5

    sget-object v2, Lhirondelle/date4j/DateTime$Unit;->MINUTE:Lhirondelle/date4j/DateTime$Unit;

    aput-object v2, v1, v6

    sget-object v2, Lhirondelle/date4j/DateTime$Unit;->SECOND:Lhirondelle/date4j/DateTime$Unit;

    aput-object v2, v1, v7

    sget-object v2, Lhirondelle/date4j/DateTime$Unit;->NANOSECONDS:Lhirondelle/date4j/DateTime$Unit;

    aput-object v2, v1, v8

    invoke-virtual {p0, v1}, Lhirondelle/date4j/DateTime;->unitsAllAbsent([Lhirondelle/date4j/DateTime$Unit;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1616
    const-string v0, "YYYY-MM"

    goto :goto_0

    .line 1618
    :cond_2
    new-array v1, v7, [Lhirondelle/date4j/DateTime$Unit;

    sget-object v2, Lhirondelle/date4j/DateTime$Unit;->YEAR:Lhirondelle/date4j/DateTime$Unit;

    aput-object v2, v1, v4

    sget-object v2, Lhirondelle/date4j/DateTime$Unit;->MONTH:Lhirondelle/date4j/DateTime$Unit;

    aput-object v2, v1, v5

    sget-object v2, Lhirondelle/date4j/DateTime$Unit;->DAY:Lhirondelle/date4j/DateTime$Unit;

    aput-object v2, v1, v6

    invoke-virtual {p0, v1}, Lhirondelle/date4j/DateTime;->unitsAllPresent([Lhirondelle/date4j/DateTime$Unit;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-array v1, v8, [Lhirondelle/date4j/DateTime$Unit;

    sget-object v2, Lhirondelle/date4j/DateTime$Unit;->HOUR:Lhirondelle/date4j/DateTime$Unit;

    aput-object v2, v1, v4

    sget-object v2, Lhirondelle/date4j/DateTime$Unit;->MINUTE:Lhirondelle/date4j/DateTime$Unit;

    aput-object v2, v1, v5

    sget-object v2, Lhirondelle/date4j/DateTime$Unit;->SECOND:Lhirondelle/date4j/DateTime$Unit;

    aput-object v2, v1, v6

    sget-object v2, Lhirondelle/date4j/DateTime$Unit;->NANOSECONDS:Lhirondelle/date4j/DateTime$Unit;

    aput-object v2, v1, v7

    invoke-virtual {p0, v1}, Lhirondelle/date4j/DateTime;->unitsAllAbsent([Lhirondelle/date4j/DateTime$Unit;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1619
    const-string v0, "YYYY-MM-DD"

    goto :goto_0

    .line 1621
    :cond_3
    new-array v1, v8, [Lhirondelle/date4j/DateTime$Unit;

    sget-object v2, Lhirondelle/date4j/DateTime$Unit;->YEAR:Lhirondelle/date4j/DateTime$Unit;

    aput-object v2, v1, v4

    sget-object v2, Lhirondelle/date4j/DateTime$Unit;->MONTH:Lhirondelle/date4j/DateTime$Unit;

    aput-object v2, v1, v5

    sget-object v2, Lhirondelle/date4j/DateTime$Unit;->DAY:Lhirondelle/date4j/DateTime$Unit;

    aput-object v2, v1, v6

    sget-object v2, Lhirondelle/date4j/DateTime$Unit;->HOUR:Lhirondelle/date4j/DateTime$Unit;

    aput-object v2, v1, v7

    invoke-virtual {p0, v1}, Lhirondelle/date4j/DateTime;->unitsAllPresent([Lhirondelle/date4j/DateTime$Unit;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-array v1, v7, [Lhirondelle/date4j/DateTime$Unit;

    sget-object v2, Lhirondelle/date4j/DateTime$Unit;->MINUTE:Lhirondelle/date4j/DateTime$Unit;

    aput-object v2, v1, v4

    sget-object v2, Lhirondelle/date4j/DateTime$Unit;->SECOND:Lhirondelle/date4j/DateTime$Unit;

    aput-object v2, v1, v5

    sget-object v2, Lhirondelle/date4j/DateTime$Unit;->NANOSECONDS:Lhirondelle/date4j/DateTime$Unit;

    aput-object v2, v1, v6

    invoke-virtual {p0, v1}, Lhirondelle/date4j/DateTime;->unitsAllAbsent([Lhirondelle/date4j/DateTime$Unit;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1622
    const-string v0, "YYYY-MM-DD hh"

    goto/16 :goto_0

    .line 1624
    :cond_4
    const/4 v1, 0x5

    new-array v1, v1, [Lhirondelle/date4j/DateTime$Unit;

    sget-object v2, Lhirondelle/date4j/DateTime$Unit;->YEAR:Lhirondelle/date4j/DateTime$Unit;

    aput-object v2, v1, v4

    sget-object v2, Lhirondelle/date4j/DateTime$Unit;->MONTH:Lhirondelle/date4j/DateTime$Unit;

    aput-object v2, v1, v5

    sget-object v2, Lhirondelle/date4j/DateTime$Unit;->DAY:Lhirondelle/date4j/DateTime$Unit;

    aput-object v2, v1, v6

    sget-object v2, Lhirondelle/date4j/DateTime$Unit;->HOUR:Lhirondelle/date4j/DateTime$Unit;

    aput-object v2, v1, v7

    sget-object v2, Lhirondelle/date4j/DateTime$Unit;->MINUTE:Lhirondelle/date4j/DateTime$Unit;

    aput-object v2, v1, v8

    invoke-virtual {p0, v1}, Lhirondelle/date4j/DateTime;->unitsAllPresent([Lhirondelle/date4j/DateTime$Unit;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-array v1, v6, [Lhirondelle/date4j/DateTime$Unit;

    sget-object v2, Lhirondelle/date4j/DateTime$Unit;->SECOND:Lhirondelle/date4j/DateTime$Unit;

    aput-object v2, v1, v4

    sget-object v2, Lhirondelle/date4j/DateTime$Unit;->NANOSECONDS:Lhirondelle/date4j/DateTime$Unit;

    aput-object v2, v1, v5

    invoke-virtual {p0, v1}, Lhirondelle/date4j/DateTime;->unitsAllAbsent([Lhirondelle/date4j/DateTime$Unit;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1625
    const-string v0, "YYYY-MM-DD hh:mm"

    goto/16 :goto_0

    .line 1627
    :cond_5
    const/4 v1, 0x6

    new-array v1, v1, [Lhirondelle/date4j/DateTime$Unit;

    sget-object v2, Lhirondelle/date4j/DateTime$Unit;->YEAR:Lhirondelle/date4j/DateTime$Unit;

    aput-object v2, v1, v4

    sget-object v2, Lhirondelle/date4j/DateTime$Unit;->MONTH:Lhirondelle/date4j/DateTime$Unit;

    aput-object v2, v1, v5

    sget-object v2, Lhirondelle/date4j/DateTime$Unit;->DAY:Lhirondelle/date4j/DateTime$Unit;

    aput-object v2, v1, v6

    sget-object v2, Lhirondelle/date4j/DateTime$Unit;->HOUR:Lhirondelle/date4j/DateTime$Unit;

    aput-object v2, v1, v7

    sget-object v2, Lhirondelle/date4j/DateTime$Unit;->MINUTE:Lhirondelle/date4j/DateTime$Unit;

    aput-object v2, v1, v8

    const/4 v2, 0x5

    sget-object v3, Lhirondelle/date4j/DateTime$Unit;->SECOND:Lhirondelle/date4j/DateTime$Unit;

    aput-object v3, v1, v2

    invoke-virtual {p0, v1}, Lhirondelle/date4j/DateTime;->unitsAllPresent([Lhirondelle/date4j/DateTime$Unit;)Z

    move-result v1

    if-eqz v1, :cond_6

    new-array v1, v5, [Lhirondelle/date4j/DateTime$Unit;

    sget-object v2, Lhirondelle/date4j/DateTime$Unit;->NANOSECONDS:Lhirondelle/date4j/DateTime$Unit;

    aput-object v2, v1, v4

    invoke-virtual {p0, v1}, Lhirondelle/date4j/DateTime;->unitsAllAbsent([Lhirondelle/date4j/DateTime$Unit;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1628
    const-string v0, "YYYY-MM-DD hh:mm:ss"

    goto/16 :goto_0

    .line 1630
    :cond_6
    const/4 v1, 0x7

    new-array v1, v1, [Lhirondelle/date4j/DateTime$Unit;

    sget-object v2, Lhirondelle/date4j/DateTime$Unit;->YEAR:Lhirondelle/date4j/DateTime$Unit;

    aput-object v2, v1, v4

    sget-object v2, Lhirondelle/date4j/DateTime$Unit;->MONTH:Lhirondelle/date4j/DateTime$Unit;

    aput-object v2, v1, v5

    sget-object v2, Lhirondelle/date4j/DateTime$Unit;->DAY:Lhirondelle/date4j/DateTime$Unit;

    aput-object v2, v1, v6

    sget-object v2, Lhirondelle/date4j/DateTime$Unit;->HOUR:Lhirondelle/date4j/DateTime$Unit;

    aput-object v2, v1, v7

    sget-object v2, Lhirondelle/date4j/DateTime$Unit;->MINUTE:Lhirondelle/date4j/DateTime$Unit;

    aput-object v2, v1, v8

    const/4 v2, 0x5

    sget-object v3, Lhirondelle/date4j/DateTime$Unit;->SECOND:Lhirondelle/date4j/DateTime$Unit;

    aput-object v3, v1, v2

    const/4 v2, 0x6

    sget-object v3, Lhirondelle/date4j/DateTime$Unit;->NANOSECONDS:Lhirondelle/date4j/DateTime$Unit;

    aput-object v3, v1, v2

    invoke-virtual {p0, v1}, Lhirondelle/date4j/DateTime;->unitsAllPresent([Lhirondelle/date4j/DateTime$Unit;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1631
    const-string v0, "YYYY-MM-DD hh:mm:ss.fffffffff"

    goto/16 :goto_0

    .line 1633
    :cond_7
    new-array v1, v7, [Lhirondelle/date4j/DateTime$Unit;

    sget-object v2, Lhirondelle/date4j/DateTime$Unit;->YEAR:Lhirondelle/date4j/DateTime$Unit;

    aput-object v2, v1, v4

    sget-object v2, Lhirondelle/date4j/DateTime$Unit;->MONTH:Lhirondelle/date4j/DateTime$Unit;

    aput-object v2, v1, v5

    sget-object v2, Lhirondelle/date4j/DateTime$Unit;->DAY:Lhirondelle/date4j/DateTime$Unit;

    aput-object v2, v1, v6

    invoke-virtual {p0, v1}, Lhirondelle/date4j/DateTime;->unitsAllAbsent([Lhirondelle/date4j/DateTime$Unit;)Z

    move-result v1

    if-eqz v1, :cond_8

    new-array v1, v8, [Lhirondelle/date4j/DateTime$Unit;

    sget-object v2, Lhirondelle/date4j/DateTime$Unit;->HOUR:Lhirondelle/date4j/DateTime$Unit;

    aput-object v2, v1, v4

    sget-object v2, Lhirondelle/date4j/DateTime$Unit;->MINUTE:Lhirondelle/date4j/DateTime$Unit;

    aput-object v2, v1, v5

    sget-object v2, Lhirondelle/date4j/DateTime$Unit;->SECOND:Lhirondelle/date4j/DateTime$Unit;

    aput-object v2, v1, v6

    sget-object v2, Lhirondelle/date4j/DateTime$Unit;->NANOSECONDS:Lhirondelle/date4j/DateTime$Unit;

    aput-object v2, v1, v7

    invoke-virtual {p0, v1}, Lhirondelle/date4j/DateTime;->unitsAllPresent([Lhirondelle/date4j/DateTime$Unit;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1634
    const-string v0, "hh:mm:ss.fffffffff"

    goto/16 :goto_0

    .line 1636
    :cond_8
    new-array v1, v8, [Lhirondelle/date4j/DateTime$Unit;

    sget-object v2, Lhirondelle/date4j/DateTime$Unit;->YEAR:Lhirondelle/date4j/DateTime$Unit;

    aput-object v2, v1, v4

    sget-object v2, Lhirondelle/date4j/DateTime$Unit;->MONTH:Lhirondelle/date4j/DateTime$Unit;

    aput-object v2, v1, v5

    sget-object v2, Lhirondelle/date4j/DateTime$Unit;->DAY:Lhirondelle/date4j/DateTime$Unit;

    aput-object v2, v1, v6

    sget-object v2, Lhirondelle/date4j/DateTime$Unit;->NANOSECONDS:Lhirondelle/date4j/DateTime$Unit;

    aput-object v2, v1, v7

    invoke-virtual {p0, v1}, Lhirondelle/date4j/DateTime;->unitsAllAbsent([Lhirondelle/date4j/DateTime$Unit;)Z

    move-result v1

    if-eqz v1, :cond_9

    new-array v1, v7, [Lhirondelle/date4j/DateTime$Unit;

    sget-object v2, Lhirondelle/date4j/DateTime$Unit;->HOUR:Lhirondelle/date4j/DateTime$Unit;

    aput-object v2, v1, v4

    sget-object v2, Lhirondelle/date4j/DateTime$Unit;->MINUTE:Lhirondelle/date4j/DateTime$Unit;

    aput-object v2, v1, v5

    sget-object v2, Lhirondelle/date4j/DateTime$Unit;->SECOND:Lhirondelle/date4j/DateTime$Unit;

    aput-object v2, v1, v6

    invoke-virtual {p0, v1}, Lhirondelle/date4j/DateTime;->unitsAllPresent([Lhirondelle/date4j/DateTime$Unit;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 1637
    const-string v0, "hh:mm:ss"

    goto/16 :goto_0

    .line 1639
    :cond_9
    const/4 v1, 0x5

    new-array v1, v1, [Lhirondelle/date4j/DateTime$Unit;

    sget-object v2, Lhirondelle/date4j/DateTime$Unit;->YEAR:Lhirondelle/date4j/DateTime$Unit;

    aput-object v2, v1, v4

    sget-object v2, Lhirondelle/date4j/DateTime$Unit;->MONTH:Lhirondelle/date4j/DateTime$Unit;

    aput-object v2, v1, v5

    sget-object v2, Lhirondelle/date4j/DateTime$Unit;->DAY:Lhirondelle/date4j/DateTime$Unit;

    aput-object v2, v1, v6

    sget-object v2, Lhirondelle/date4j/DateTime$Unit;->SECOND:Lhirondelle/date4j/DateTime$Unit;

    aput-object v2, v1, v7

    sget-object v2, Lhirondelle/date4j/DateTime$Unit;->NANOSECONDS:Lhirondelle/date4j/DateTime$Unit;

    aput-object v2, v1, v8

    invoke-virtual {p0, v1}, Lhirondelle/date4j/DateTime;->unitsAllAbsent([Lhirondelle/date4j/DateTime$Unit;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-array v1, v6, [Lhirondelle/date4j/DateTime$Unit;

    sget-object v2, Lhirondelle/date4j/DateTime$Unit;->HOUR:Lhirondelle/date4j/DateTime$Unit;

    aput-object v2, v1, v4

    sget-object v2, Lhirondelle/date4j/DateTime$Unit;->MINUTE:Lhirondelle/date4j/DateTime$Unit;

    aput-object v2, v1, v5

    invoke-virtual {p0, v1}, Lhirondelle/date4j/DateTime;->unitsAllPresent([Lhirondelle/date4j/DateTime$Unit;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1640
    const-string v0, "hh:mm"

    goto/16 :goto_0
.end method

.method public static isParseable(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 449
    const/4 v0, 0x1

    .line 451
    :try_start_0
    new-instance v1, Lhirondelle/date4j/DateTime;

    invoke-direct {v1, p0}, Lhirondelle/date4j/DateTime;-><init>(Ljava/lang/String;)V

    .line 452
    invoke-virtual {v1}, Lhirondelle/date4j/DateTime;->a()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 457
    :goto_0
    return v0

    .line 454
    :catch_0
    move-exception v0

    .line 455
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static now(Ljava/util/TimeZone;)Lhirondelle/date4j/DateTime;
    .locals 2

    .prologue
    .line 1164
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1, p0}, Lhirondelle/date4j/DateTime;->forInstant(JLjava/util/TimeZone;)Lhirondelle/date4j/DateTime;

    move-result-object v0

    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0

    .prologue
    .line 1651
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 1653
    invoke-direct {p0}, Lhirondelle/date4j/DateTime;->e()V

    .line 1654
    return-void
.end method

.method public static today(Ljava/util/TimeZone;)Lhirondelle/date4j/DateTime;
    .locals 2

    .prologue
    .line 1172
    invoke-static {p0}, Lhirondelle/date4j/DateTime;->now(Ljava/util/TimeZone;)Lhirondelle/date4j/DateTime;

    move-result-object v0

    .line 1173
    sget-object v1, Lhirondelle/date4j/DateTime$Unit;->DAY:Lhirondelle/date4j/DateTime$Unit;

    invoke-virtual {v0, v1}, Lhirondelle/date4j/DateTime;->truncate(Lhirondelle/date4j/DateTime$Unit;)Lhirondelle/date4j/DateTime;

    move-result-object v0

    return-object v0
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 0

    .prologue
    .line 1662
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 1663
    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    .prologue
    .line 1376
    iget-boolean v0, p0, Lhirondelle/date4j/DateTime;->i:Z

    if-nez v0, :cond_0

    .line 1377
    invoke-direct {p0}, Lhirondelle/date4j/DateTime;->f()V

    .line 1379
    :cond_0
    return-void
.end method

.method public changeTimeZone(Ljava/util/TimeZone;Ljava/util/TimeZone;)Lhirondelle/date4j/DateTime;
    .locals 9

    .prologue
    const/4 v8, 0x5

    const/4 v7, 0x2

    const/16 v5, 0xc

    const/4 v6, 0x1

    const/4 v3, 0x0

    .line 1205
    .line 1206
    invoke-direct {p0}, Lhirondelle/date4j/DateTime;->c()V

    .line 1207
    new-array v0, v6, [Lhirondelle/date4j/DateTime$Unit;

    sget-object v1, Lhirondelle/date4j/DateTime$Unit;->HOUR:Lhirondelle/date4j/DateTime$Unit;

    aput-object v1, v0, v3

    invoke-virtual {p0, v0}, Lhirondelle/date4j/DateTime;->unitsAllAbsent([Lhirondelle/date4j/DateTime$Unit;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1208
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "DateTime does not include the hour. Cannot change the time zone if no hour is present."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1210
    :cond_0
    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct {v0, p1}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 1211
    invoke-virtual {p0}, Lhirondelle/date4j/DateTime;->getYear()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v6, v1}, Ljava/util/Calendar;->set(II)V

    .line 1212
    invoke-virtual {p0}, Lhirondelle/date4j/DateTime;->getMonth()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v7, v1}, Ljava/util/Calendar;->set(II)V

    .line 1213
    invoke-virtual {p0}, Lhirondelle/date4j/DateTime;->getDay()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v8, v1}, Ljava/util/Calendar;->set(II)V

    .line 1214
    const/16 v1, 0xb

    invoke-virtual {p0}, Lhirondelle/date4j/DateTime;->getHour()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 1215
    invoke-virtual {p0}, Lhirondelle/date4j/DateTime;->getMinute()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1216
    invoke-virtual {p0}, Lhirondelle/date4j/DateTime;->getMinute()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Ljava/util/Calendar;->set(II)V

    .line 1222
    :goto_0
    const/16 v1, 0xd

    invoke-virtual {v0, v1, v3}, Ljava/util/Calendar;->set(II)V

    .line 1223
    const/16 v1, 0xe

    invoke-virtual {v0, v1, v3}, Ljava/util/Calendar;->set(II)V

    .line 1226
    new-instance v4, Ljava/util/GregorianCalendar;

    invoke-direct {v4, p2}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 1227
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 1229
    invoke-virtual {p0}, Lhirondelle/date4j/DateTime;->getMinute()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v4, v5}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 1230
    :goto_1
    new-instance v0, Lhirondelle/date4j/DateTime;

    invoke-virtual {v4, v6}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v7}, Ljava/util/Calendar;->get(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v8}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v6, 0xb

    invoke-virtual {v4, v6}, Ljava/util/Calendar;->get(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p0}, Lhirondelle/date4j/DateTime;->getSecond()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {p0}, Lhirondelle/date4j/DateTime;->getNanoseconds()Ljava/lang/Integer;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Lhirondelle/date4j/DateTime;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 1234
    return-object v0

    .line 1219
    :cond_1
    invoke-virtual {v0, v5, v3}, Ljava/util/Calendar;->set(II)V

    goto :goto_0

    .line 1229
    :cond_2
    const/4 v5, 0x0

    goto :goto_1
.end method

.method public compareTo(Lhirondelle/date4j/DateTime;)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1243
    if-ne p0, p1, :cond_1

    .line 1269
    :cond_0
    :goto_0
    return v0

    .line 1244
    :cond_1
    invoke-virtual {p0}, Lhirondelle/date4j/DateTime;->a()V

    .line 1245
    invoke-virtual {p1}, Lhirondelle/date4j/DateTime;->a()V

    .line 1247
    sget-object v2, Ldms;->a:Ldms;

    .line 1248
    iget-object v1, p0, Lhirondelle/date4j/DateTime;->b:Ljava/lang/Integer;

    iget-object v3, p1, Lhirondelle/date4j/DateTime;->b:Ljava/lang/Integer;

    invoke-static {v1, v3, v2}, Ldmr;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;Ldms;)I

    move-result v1

    .line 1249
    if-eqz v1, :cond_2

    move v0, v1

    goto :goto_0

    .line 1251
    :cond_2
    iget-object v1, p0, Lhirondelle/date4j/DateTime;->c:Ljava/lang/Integer;

    iget-object v3, p1, Lhirondelle/date4j/DateTime;->c:Ljava/lang/Integer;

    invoke-static {v1, v3, v2}, Ldmr;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;Ldms;)I

    move-result v1

    .line 1252
    if-eqz v1, :cond_3

    move v0, v1

    goto :goto_0

    .line 1254
    :cond_3
    iget-object v1, p0, Lhirondelle/date4j/DateTime;->d:Ljava/lang/Integer;

    iget-object v3, p1, Lhirondelle/date4j/DateTime;->d:Ljava/lang/Integer;

    invoke-static {v1, v3, v2}, Ldmr;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;Ldms;)I

    move-result v1

    .line 1255
    if-eqz v1, :cond_4

    move v0, v1

    goto :goto_0

    .line 1257
    :cond_4
    iget-object v1, p0, Lhirondelle/date4j/DateTime;->e:Ljava/lang/Integer;

    iget-object v3, p1, Lhirondelle/date4j/DateTime;->e:Ljava/lang/Integer;

    invoke-static {v1, v3, v2}, Ldmr;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;Ldms;)I

    move-result v1

    .line 1258
    if-eqz v1, :cond_5

    move v0, v1

    goto :goto_0

    .line 1260
    :cond_5
    iget-object v1, p0, Lhirondelle/date4j/DateTime;->f:Ljava/lang/Integer;

    iget-object v3, p1, Lhirondelle/date4j/DateTime;->f:Ljava/lang/Integer;

    invoke-static {v1, v3, v2}, Ldmr;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;Ldms;)I

    move-result v1

    .line 1261
    if-eqz v1, :cond_6

    move v0, v1

    goto :goto_0

    .line 1263
    :cond_6
    iget-object v1, p0, Lhirondelle/date4j/DateTime;->g:Ljava/lang/Integer;

    iget-object v3, p1, Lhirondelle/date4j/DateTime;->g:Ljava/lang/Integer;

    invoke-static {v1, v3, v2}, Ldmr;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;Ldms;)I

    move-result v1

    .line 1264
    if-eqz v1, :cond_7

    move v0, v1

    goto :goto_0

    .line 1266
    :cond_7
    iget-object v1, p0, Lhirondelle/date4j/DateTime;->h:Ljava/lang/Integer;

    iget-object v3, p1, Lhirondelle/date4j/DateTime;->h:Ljava/lang/Integer;

    invoke-static {v1, v3, v2}, Ldmr;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;Ldms;)I

    move-result v1

    .line 1267
    if-eqz v1, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 305
    check-cast p1, Lhirondelle/date4j/DateTime;

    invoke-virtual {p0, p1}, Lhirondelle/date4j/DateTime;->compareTo(Lhirondelle/date4j/DateTime;)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 1284
    invoke-virtual {p0}, Lhirondelle/date4j/DateTime;->a()V

    .line 1285
    invoke-static {p0, p1}, Ldmr;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v0

    .line 1286
    if-nez v0, :cond_0

    .line 1287
    check-cast p1, Lhirondelle/date4j/DateTime;

    .line 1288
    invoke-virtual {p1}, Lhirondelle/date4j/DateTime;->a()V

    .line 1289
    invoke-direct {p0}, Lhirondelle/date4j/DateTime;->g()[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p1}, Lhirondelle/date4j/DateTime;->g()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ldmr;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 1291
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public format(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1122
    new-instance v0, Ldmh;

    invoke-direct {v0, p1}, Ldmh;-><init>(Ljava/lang/String;)V

    .line 1123
    invoke-virtual {v0, p0}, Ldmh;->a(Lhirondelle/date4j/DateTime;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public format(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1153
    new-instance v0, Ldmh;

    invoke-direct {v0, p1, p2, p3, p4}, Ldmh;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1154
    invoke-virtual {v0, p0}, Ldmh;->a(Lhirondelle/date4j/DateTime;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public format(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1137
    new-instance v0, Ldmh;

    invoke-direct {v0, p1, p2}, Ldmh;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 1138
    invoke-virtual {v0, p0}, Ldmh;->a(Lhirondelle/date4j/DateTime;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDay()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 652
    invoke-virtual {p0}, Lhirondelle/date4j/DateTime;->a()V

    .line 653
    iget-object v0, p0, Lhirondelle/date4j/DateTime;->d:Ljava/lang/Integer;

    return-object v0
.end method

.method public getDayOfYear()Ljava/lang/Integer;
    .locals 3

    .prologue
    .line 723
    invoke-direct {p0}, Lhirondelle/date4j/DateTime;->c()V

    .line 724
    invoke-virtual {p0}, Lhirondelle/date4j/DateTime;->isLeapYear()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 725
    :goto_0
    iget-object v1, p0, Lhirondelle/date4j/DateTime;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    mul-int/lit16 v1, v1, 0x113

    div-int/lit8 v1, v1, 0x9

    iget-object v2, p0, Lhirondelle/date4j/DateTime;->c:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/lit8 v2, v2, 0x9

    div-int/lit8 v2, v2, 0xc

    mul-int/2addr v0, v2

    sub-int v0, v1, v0

    iget-object v1, p0, Lhirondelle/date4j/DateTime;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 726
    return-object v0

    .line 724
    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public getEndOfDay()Lhirondelle/date4j/DateTime;
    .locals 6

    .prologue
    const/16 v4, 0x3b

    .line 986
    invoke-direct {p0}, Lhirondelle/date4j/DateTime;->c()V

    .line 987
    iget-object v1, p0, Lhirondelle/date4j/DateTime;->d:Ljava/lang/Integer;

    const/16 v0, 0x17

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v0, 0x3b9ac9ff

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lhirondelle/date4j/DateTime;->a(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lhirondelle/date4j/DateTime;

    move-result-object v0

    return-object v0
.end method

.method public getEndOfMonth()Lhirondelle/date4j/DateTime;
    .locals 6

    .prologue
    const/16 v4, 0x3b

    .line 1006
    invoke-direct {p0}, Lhirondelle/date4j/DateTime;->c()V

    .line 1007
    invoke-virtual {p0}, Lhirondelle/date4j/DateTime;->getNumDaysInMonth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x17

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v0, 0x3b9ac9ff

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lhirondelle/date4j/DateTime;->a(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lhirondelle/date4j/DateTime;

    move-result-object v0

    return-object v0
.end method

.method public getHour()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 658
    invoke-virtual {p0}, Lhirondelle/date4j/DateTime;->a()V

    .line 659
    iget-object v0, p0, Lhirondelle/date4j/DateTime;->e:Ljava/lang/Integer;

    return-object v0
.end method

.method public getMilliseconds(Ljava/util/TimeZone;)J
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 538
    invoke-virtual {p0}, Lhirondelle/date4j/DateTime;->getYear()Ljava/lang/Integer;

    move-result-object v2

    .line 539
    invoke-virtual {p0}, Lhirondelle/date4j/DateTime;->getMonth()Ljava/lang/Integer;

    move-result-object v3

    .line 540
    invoke-virtual {p0}, Lhirondelle/date4j/DateTime;->getDay()Ljava/lang/Integer;

    move-result-object v4

    .line 542
    invoke-virtual {p0}, Lhirondelle/date4j/DateTime;->getHour()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 543
    invoke-virtual {p0}, Lhirondelle/date4j/DateTime;->getMinute()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 544
    invoke-virtual {p0}, Lhirondelle/date4j/DateTime;->getSecond()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 545
    invoke-virtual {p0}, Lhirondelle/date4j/DateTime;->getNanoseconds()Ljava/lang/Integer;

    move-result-object v7

    if-nez v7, :cond_3

    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 547
    new-instance v7, Ljava/util/GregorianCalendar;

    invoke-direct {v7, p1}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 548
    const/4 v8, 0x1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v7, v8, v2}, Ljava/util/Calendar;->set(II)V

    .line 549
    const/4 v2, 0x2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v7, v2, v3}, Ljava/util/Calendar;->set(II)V

    .line 550
    const/4 v2, 0x5

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v7, v2, v3}, Ljava/util/Calendar;->set(II)V

    .line 551
    const/16 v2, 0xb

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v7, v2, v3}, Ljava/util/Calendar;->set(II)V

    .line 552
    const/16 v2, 0xc

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v7, v2, v3}, Ljava/util/Calendar;->set(II)V

    .line 553
    const/16 v2, 0xd

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v7, v2, v0}, Ljava/util/Calendar;->set(II)V

    .line 554
    const/16 v0, 0xe

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const v2, 0xf4240

    div-int/2addr v1, v2

    invoke-virtual {v7, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 556
    invoke-virtual {v7}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0

    .line 542
    :cond_0
    invoke-virtual {p0}, Lhirondelle/date4j/DateTime;->getHour()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    .line 543
    :cond_1
    invoke-virtual {p0}, Lhirondelle/date4j/DateTime;->getMinute()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    .line 544
    :cond_2
    invoke-virtual {p0}, Lhirondelle/date4j/DateTime;->getSecond()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_2

    .line 545
    :cond_3
    invoke-virtual {p0}, Lhirondelle/date4j/DateTime;->getNanoseconds()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_3
.end method

.method public getMinute()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 664
    invoke-virtual {p0}, Lhirondelle/date4j/DateTime;->a()V

    .line 665
    iget-object v0, p0, Lhirondelle/date4j/DateTime;->f:Ljava/lang/Integer;

    return-object v0
.end method

.method public getModifiedJulianDayNumber()Ljava/lang/Integer;
    .locals 2

    .prologue
    .line 700
    invoke-direct {p0}, Lhirondelle/date4j/DateTime;->c()V

    .line 701
    invoke-direct {p0}, Lhirondelle/date4j/DateTime;->b()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    sget v1, Lhirondelle/date4j/DateTime;->k:I

    sub-int/2addr v0, v1

    .line 702
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getMonth()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 646
    invoke-virtual {p0}, Lhirondelle/date4j/DateTime;->a()V

    .line 647
    iget-object v0, p0, Lhirondelle/date4j/DateTime;->c:Ljava/lang/Integer;

    return-object v0
.end method

.method public getNanoseconds()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 676
    invoke-virtual {p0}, Lhirondelle/date4j/DateTime;->a()V

    .line 677
    iget-object v0, p0, Lhirondelle/date4j/DateTime;->h:Ljava/lang/Integer;

    return-object v0
.end method

.method public getNanosecondsInstant(Ljava/util/TimeZone;)J
    .locals 10

    .prologue
    const v8, 0xf4240

    const/4 v1, 0x0

    .line 603
    invoke-virtual {p0}, Lhirondelle/date4j/DateTime;->getYear()Ljava/lang/Integer;

    move-result-object v2

    .line 604
    invoke-virtual {p0}, Lhirondelle/date4j/DateTime;->getMonth()Ljava/lang/Integer;

    move-result-object v3

    .line 605
    invoke-virtual {p0}, Lhirondelle/date4j/DateTime;->getDay()Ljava/lang/Integer;

    move-result-object v4

    .line 607
    invoke-virtual {p0}, Lhirondelle/date4j/DateTime;->getHour()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 608
    invoke-virtual {p0}, Lhirondelle/date4j/DateTime;->getMinute()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 609
    invoke-virtual {p0}, Lhirondelle/date4j/DateTime;->getSecond()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 610
    invoke-virtual {p0}, Lhirondelle/date4j/DateTime;->getNanoseconds()Ljava/lang/Integer;

    move-result-object v7

    if-nez v7, :cond_3

    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 612
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    div-int/2addr v7, v8

    .line 613
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    rem-int/2addr v1, v8

    .line 616
    new-instance v8, Ljava/util/GregorianCalendar;

    invoke-direct {v8, p1}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 617
    const/4 v9, 0x1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v8, v9, v2}, Ljava/util/Calendar;->set(II)V

    .line 618
    const/4 v2, 0x2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v8, v2, v3}, Ljava/util/Calendar;->set(II)V

    .line 619
    const/4 v2, 0x5

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v8, v2, v3}, Ljava/util/Calendar;->set(II)V

    .line 620
    const/16 v2, 0xb

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v8, v2, v3}, Ljava/util/Calendar;->set(II)V

    .line 621
    const/16 v2, 0xc

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v8, v2, v3}, Ljava/util/Calendar;->set(II)V

    .line 622
    const/16 v2, 0xd

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v8, v2, v0}, Ljava/util/Calendar;->set(II)V

    .line 623
    const/16 v0, 0xe

    invoke-virtual {v8, v0, v7}, Ljava/util/Calendar;->set(II)V

    .line 625
    invoke-virtual {v8}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    const-wide/32 v4, 0xf4240

    mul-long/2addr v2, v4

    .line 627
    int-to-long v0, v1

    add-long/2addr v0, v2

    return-wide v0

    .line 607
    :cond_0
    invoke-virtual {p0}, Lhirondelle/date4j/DateTime;->getHour()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    .line 608
    :cond_1
    invoke-virtual {p0}, Lhirondelle/date4j/DateTime;->getMinute()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    .line 609
    :cond_2
    invoke-virtual {p0}, Lhirondelle/date4j/DateTime;->getSecond()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_2

    .line 610
    :cond_3
    invoke-virtual {p0}, Lhirondelle/date4j/DateTime;->getNanoseconds()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_3
.end method

.method public getNumDaysInMonth()I
    .locals 2

    .prologue
    .line 750
    invoke-direct {p0}, Lhirondelle/date4j/DateTime;->c()V

    .line 751
    iget-object v0, p0, Lhirondelle/date4j/DateTime;->b:Ljava/lang/Integer;

    iget-object v1, p0, Lhirondelle/date4j/DateTime;->c:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lhirondelle/date4j/DateTime;->a(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getPrecision()Lhirondelle/date4j/DateTime$Unit;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 828
    invoke-virtual {p0}, Lhirondelle/date4j/DateTime;->a()V

    .line 829
    const/4 v0, 0x0

    .line 830
    new-array v1, v4, [Ljava/lang/Object;

    iget-object v2, p0, Lhirondelle/date4j/DateTime;->h:Ljava/lang/Integer;

    aput-object v2, v1, v3

    invoke-direct {p0, v1}, Lhirondelle/date4j/DateTime;->a([Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 831
    sget-object v0, Lhirondelle/date4j/DateTime$Unit;->NANOSECONDS:Lhirondelle/date4j/DateTime$Unit;

    .line 851
    :cond_0
    :goto_0
    return-object v0

    .line 833
    :cond_1
    new-array v1, v4, [Ljava/lang/Object;

    iget-object v2, p0, Lhirondelle/date4j/DateTime;->g:Ljava/lang/Integer;

    aput-object v2, v1, v3

    invoke-direct {p0, v1}, Lhirondelle/date4j/DateTime;->a([Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 834
    sget-object v0, Lhirondelle/date4j/DateTime$Unit;->SECOND:Lhirondelle/date4j/DateTime$Unit;

    goto :goto_0

    .line 836
    :cond_2
    new-array v1, v4, [Ljava/lang/Object;

    iget-object v2, p0, Lhirondelle/date4j/DateTime;->f:Ljava/lang/Integer;

    aput-object v2, v1, v3

    invoke-direct {p0, v1}, Lhirondelle/date4j/DateTime;->a([Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 837
    sget-object v0, Lhirondelle/date4j/DateTime$Unit;->MINUTE:Lhirondelle/date4j/DateTime$Unit;

    goto :goto_0

    .line 839
    :cond_3
    new-array v1, v4, [Ljava/lang/Object;

    iget-object v2, p0, Lhirondelle/date4j/DateTime;->e:Ljava/lang/Integer;

    aput-object v2, v1, v3

    invoke-direct {p0, v1}, Lhirondelle/date4j/DateTime;->a([Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 840
    sget-object v0, Lhirondelle/date4j/DateTime$Unit;->HOUR:Lhirondelle/date4j/DateTime$Unit;

    goto :goto_0

    .line 842
    :cond_4
    new-array v1, v4, [Ljava/lang/Object;

    iget-object v2, p0, Lhirondelle/date4j/DateTime;->d:Ljava/lang/Integer;

    aput-object v2, v1, v3

    invoke-direct {p0, v1}, Lhirondelle/date4j/DateTime;->a([Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 843
    sget-object v0, Lhirondelle/date4j/DateTime$Unit;->DAY:Lhirondelle/date4j/DateTime$Unit;

    goto :goto_0

    .line 845
    :cond_5
    new-array v1, v4, [Ljava/lang/Object;

    iget-object v2, p0, Lhirondelle/date4j/DateTime;->c:Ljava/lang/Integer;

    aput-object v2, v1, v3

    invoke-direct {p0, v1}, Lhirondelle/date4j/DateTime;->a([Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 846
    sget-object v0, Lhirondelle/date4j/DateTime$Unit;->MONTH:Lhirondelle/date4j/DateTime$Unit;

    goto :goto_0

    .line 848
    :cond_6
    new-array v1, v4, [Ljava/lang/Object;

    iget-object v2, p0, Lhirondelle/date4j/DateTime;->b:Ljava/lang/Integer;

    aput-object v2, v1, v3

    invoke-direct {p0, v1}, Lhirondelle/date4j/DateTime;->a([Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 849
    sget-object v0, Lhirondelle/date4j/DateTime$Unit;->YEAR:Lhirondelle/date4j/DateTime$Unit;

    goto :goto_0
.end method

.method public getRawDateString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 635
    iget-object v0, p0, Lhirondelle/date4j/DateTime;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getSecond()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 670
    invoke-virtual {p0}, Lhirondelle/date4j/DateTime;->a()V

    .line 671
    iget-object v0, p0, Lhirondelle/date4j/DateTime;->g:Ljava/lang/Integer;

    return-object v0
.end method

.method public getStartOfDay()Lhirondelle/date4j/DateTime;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 977
    invoke-direct {p0}, Lhirondelle/date4j/DateTime;->c()V

    .line 978
    iget-object v1, p0, Lhirondelle/date4j/DateTime;->d:Ljava/lang/Integer;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lhirondelle/date4j/DateTime;->a(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lhirondelle/date4j/DateTime;

    move-result-object v0

    return-object v0
.end method

.method public getStartOfMonth()Lhirondelle/date4j/DateTime;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 996
    invoke-direct {p0}, Lhirondelle/date4j/DateTime;->c()V

    .line 997
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lhirondelle/date4j/DateTime;->a(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lhirondelle/date4j/DateTime;

    move-result-object v0

    return-object v0
.end method

.method public getWeekDay()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 711
    invoke-direct {p0}, Lhirondelle/date4j/DateTime;->c()V

    .line 712
    invoke-direct {p0}, Lhirondelle/date4j/DateTime;->b()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 713
    rem-int/lit8 v0, v0, 0x7

    .line 714
    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getWeekIndex()Ljava/lang/Integer;
    .locals 3

    .prologue
    .line 774
    const/16 v0, 0x7d0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lhirondelle/date4j/DateTime;->forDateOnly(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lhirondelle/date4j/DateTime;

    move-result-object v0

    .line 775
    invoke-virtual {p0, v0}, Lhirondelle/date4j/DateTime;->getWeekIndex(Lhirondelle/date4j/DateTime;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getWeekIndex(Lhirondelle/date4j/DateTime;)Ljava/lang/Integer;
    .locals 2

    .prologue
    .line 761
    invoke-direct {p0}, Lhirondelle/date4j/DateTime;->c()V

    .line 762
    invoke-direct {p1}, Lhirondelle/date4j/DateTime;->c()V

    .line 763
    invoke-virtual {p0}, Lhirondelle/date4j/DateTime;->getModifiedJulianDayNumber()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1}, Lhirondelle/date4j/DateTime;->getModifiedJulianDayNumber()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sub-int/2addr v0, v1

    .line 764
    div-int/lit8 v0, v0, 0x7

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getYear()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 640
    invoke-virtual {p0}, Lhirondelle/date4j/DateTime;->a()V

    .line 641
    iget-object v0, p0, Lhirondelle/date4j/DateTime;->b:Ljava/lang/Integer;

    return-object v0
.end method

.method public gt(Lhirondelle/date4j/DateTime;)Z
    .locals 1

    .prologue
    .line 814
    invoke-virtual {p0, p1}, Lhirondelle/date4j/DateTime;->compareTo(Lhirondelle/date4j/DateTime;)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public gteq(Lhirondelle/date4j/DateTime;)Z
    .locals 1

    .prologue
    .line 823
    invoke-virtual {p0, p1}, Lhirondelle/date4j/DateTime;->compareTo(Lhirondelle/date4j/DateTime;)I

    move-result v0

    if-gtz v0, :cond_0

    invoke-virtual {p0, p1}, Lhirondelle/date4j/DateTime;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasHourMinuteSecond()Z
    .locals 3

    .prologue
    .line 935
    const/4 v0, 0x3

    new-array v0, v0, [Lhirondelle/date4j/DateTime$Unit;

    const/4 v1, 0x0

    sget-object v2, Lhirondelle/date4j/DateTime$Unit;->HOUR:Lhirondelle/date4j/DateTime$Unit;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lhirondelle/date4j/DateTime$Unit;->MINUTE:Lhirondelle/date4j/DateTime$Unit;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lhirondelle/date4j/DateTime$Unit;->SECOND:Lhirondelle/date4j/DateTime$Unit;

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lhirondelle/date4j/DateTime;->unitsAllPresent([Lhirondelle/date4j/DateTime$Unit;)Z

    move-result v0

    return v0
.end method

.method public hasYearMonthDay()Z
    .locals 3

    .prologue
    .line 928
    const/4 v0, 0x3

    new-array v0, v0, [Lhirondelle/date4j/DateTime$Unit;

    const/4 v1, 0x0

    sget-object v2, Lhirondelle/date4j/DateTime$Unit;->YEAR:Lhirondelle/date4j/DateTime$Unit;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lhirondelle/date4j/DateTime$Unit;->MONTH:Lhirondelle/date4j/DateTime$Unit;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lhirondelle/date4j/DateTime$Unit;->DAY:Lhirondelle/date4j/DateTime$Unit;

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lhirondelle/date4j/DateTime;->unitsAllPresent([Lhirondelle/date4j/DateTime$Unit;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 1301
    iget v0, p0, Lhirondelle/date4j/DateTime;->j:I

    if-nez v0, :cond_0

    .line 1302
    invoke-virtual {p0}, Lhirondelle/date4j/DateTime;->a()V

    .line 1303
    invoke-direct {p0}, Lhirondelle/date4j/DateTime;->g()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ldmr;->a([Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lhirondelle/date4j/DateTime;->j:I

    .line 1305
    :cond_0
    iget v0, p0, Lhirondelle/date4j/DateTime;->j:I

    return v0
.end method

.method public isInTheFuture(Ljava/util/TimeZone;)Z
    .locals 1

    .prologue
    .line 1178
    invoke-static {p1}, Lhirondelle/date4j/DateTime;->now(Ljava/util/TimeZone;)Lhirondelle/date4j/DateTime;

    move-result-object v0

    invoke-virtual {v0, p0}, Lhirondelle/date4j/DateTime;->lt(Lhirondelle/date4j/DateTime;)Z

    move-result v0

    return v0
.end method

.method public isInThePast(Ljava/util/TimeZone;)Z
    .locals 1

    .prologue
    .line 1183
    invoke-static {p1}, Lhirondelle/date4j/DateTime;->now(Ljava/util/TimeZone;)Lhirondelle/date4j/DateTime;

    move-result-object v0

    invoke-virtual {v0, p0}, Lhirondelle/date4j/DateTime;->gt(Lhirondelle/date4j/DateTime;)Z

    move-result v0

    return v0
.end method

.method public isLeapYear()Ljava/lang/Boolean;
    .locals 3

    .prologue
    .line 734
    invoke-virtual {p0}, Lhirondelle/date4j/DateTime;->a()V

    .line 736
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lhirondelle/date4j/DateTime;->b:Ljava/lang/Integer;

    aput-object v2, v0, v1

    invoke-direct {p0, v0}, Lhirondelle/date4j/DateTime;->a([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 737
    iget-object v0, p0, Lhirondelle/date4j/DateTime;->b:Ljava/lang/Integer;

    invoke-static {v0}, Lhirondelle/date4j/DateTime;->a(Ljava/lang/Integer;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 742
    return-object v0

    .line 740
    :cond_0
    new-instance v0, Ldmg;

    const-string v1, "Year is absent. Cannot determine if leap year."

    invoke-direct {v0, v1}, Ldmg;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public isSameDayAs(Lhirondelle/date4j/DateTime;)Z
    .locals 2

    .prologue
    .line 785
    .line 786
    invoke-direct {p0}, Lhirondelle/date4j/DateTime;->c()V

    .line 787
    invoke-direct {p1}, Lhirondelle/date4j/DateTime;->c()V

    .line 788
    iget-object v0, p0, Lhirondelle/date4j/DateTime;->b:Ljava/lang/Integer;

    iget-object v1, p1, Lhirondelle/date4j/DateTime;->b:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhirondelle/date4j/DateTime;->c:Ljava/lang/Integer;

    iget-object v1, p1, Lhirondelle/date4j/DateTime;->c:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhirondelle/date4j/DateTime;->d:Ljava/lang/Integer;

    iget-object v1, p1, Lhirondelle/date4j/DateTime;->d:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 789
    :goto_0
    return v0

    .line 788
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public lt(Lhirondelle/date4j/DateTime;)Z
    .locals 1

    .prologue
    .line 797
    invoke-virtual {p0, p1}, Lhirondelle/date4j/DateTime;->compareTo(Lhirondelle/date4j/DateTime;)I

    move-result v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public lteq(Lhirondelle/date4j/DateTime;)Z
    .locals 1

    .prologue
    .line 806
    invoke-virtual {p0, p1}, Lhirondelle/date4j/DateTime;->compareTo(Lhirondelle/date4j/DateTime;)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p0, p1}, Lhirondelle/date4j/DateTime;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public minus(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lhirondelle/date4j/DateTime$DayOverflow;)Lhirondelle/date4j/DateTime;
    .locals 9

    .prologue
    .line 1057
    new-instance v1, Ldmm;

    move-object/from16 v0, p8

    invoke-direct {v1, p0, v0}, Ldmm;-><init>(Lhirondelle/date4j/DateTime;Lhirondelle/date4j/DateTime$DayOverflow;)V

    .line 1058
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {p6}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual/range {v1 .. v8}, Ldmm;->b(IIIIIII)Lhirondelle/date4j/DateTime;

    move-result-object v1

    return-object v1
.end method

.method public minusDays(Ljava/lang/Integer;)Lhirondelle/date4j/DateTime;
    .locals 1

    .prologue
    .line 1082
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    mul-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lhirondelle/date4j/DateTime;->plusDays(Ljava/lang/Integer;)Lhirondelle/date4j/DateTime;

    move-result-object v0

    return-object v0
.end method

.method public numDaysFrom(Lhirondelle/date4j/DateTime;)I
    .locals 2

    .prologue
    .line 1091
    invoke-virtual {p1}, Lhirondelle/date4j/DateTime;->getModifiedJulianDayNumber()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0}, Lhirondelle/date4j/DateTime;->getModifiedJulianDayNumber()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public numSecondsFrom(Lhirondelle/date4j/DateTime;)J
    .locals 4

    .prologue
    .line 1101
    const-wide/16 v0, 0x0

    .line 1102
    invoke-virtual {p1}, Lhirondelle/date4j/DateTime;->a()V

    .line 1103
    invoke-virtual {p0}, Lhirondelle/date4j/DateTime;->hasYearMonthDay()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lhirondelle/date4j/DateTime;->hasYearMonthDay()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1104
    invoke-virtual {p0, p1}, Lhirondelle/date4j/DateTime;->numDaysFrom(Lhirondelle/date4j/DateTime;)I

    move-result v0

    const v1, 0x15180

    mul-int/2addr v0, v1

    int-to-long v0, v0

    .line 1106
    :cond_0
    invoke-direct {p0}, Lhirondelle/date4j/DateTime;->d()I

    move-result v2

    int-to-long v2, v2

    sub-long/2addr v0, v2

    invoke-direct {p1}, Lhirondelle/date4j/DateTime;->d()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    .line 1107
    return-wide v0
.end method

.method public plus(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lhirondelle/date4j/DateTime$DayOverflow;)Lhirondelle/date4j/DateTime;
    .locals 9

    .prologue
    .line 1045
    new-instance v1, Ldmm;

    move-object/from16 v0, p8

    invoke-direct {v1, p0, v0}, Ldmm;-><init>(Lhirondelle/date4j/DateTime;Lhirondelle/date4j/DateTime$DayOverflow;)V

    .line 1046
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {p6}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual/range {v1 .. v8}, Ldmm;->a(IIIIIII)Lhirondelle/date4j/DateTime;

    move-result-object v1

    return-object v1
.end method

.method public plusDays(Ljava/lang/Integer;)Lhirondelle/date4j/DateTime;
    .locals 8

    .prologue
    .line 1068
    invoke-direct {p0}, Lhirondelle/date4j/DateTime;->c()V

    .line 1069
    invoke-virtual {p0}, Lhirondelle/date4j/DateTime;->getModifiedJulianDayNumber()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    sget v1, Lhirondelle/date4j/DateTime;->k:I

    add-int/2addr v0, v1

    .line 1070
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v0, v1

    .line 1071
    invoke-static {v0}, Lhirondelle/date4j/DateTime;->a(I)Lhirondelle/date4j/DateTime;

    move-result-object v3

    .line 1072
    new-instance v0, Lhirondelle/date4j/DateTime;

    invoke-virtual {v3}, Lhirondelle/date4j/DateTime;->getYear()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3}, Lhirondelle/date4j/DateTime;->getMonth()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3}, Lhirondelle/date4j/DateTime;->getDay()Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lhirondelle/date4j/DateTime;->e:Ljava/lang/Integer;

    iget-object v5, p0, Lhirondelle/date4j/DateTime;->f:Ljava/lang/Integer;

    iget-object v6, p0, Lhirondelle/date4j/DateTime;->g:Ljava/lang/Integer;

    iget-object v7, p0, Lhirondelle/date4j/DateTime;->h:Ljava/lang/Integer;

    invoke-direct/range {v0 .. v7}, Lhirondelle/date4j/DateTime;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1334
    const-string v0, ""

    .line 1335
    iget-object v0, p0, Lhirondelle/date4j/DateTime;->a:Ljava/lang/String;

    invoke-static {v0}, Ldmt;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1336
    iget-object v0, p0, Lhirondelle/date4j/DateTime;->a:Ljava/lang/String;

    .line 1355
    :goto_0
    return-object v0

    .line 1339
    :cond_0
    invoke-direct {p0}, Lhirondelle/date4j/DateTime;->h()Ljava/lang/String;

    move-result-object v0

    .line 1340
    if-eqz v0, :cond_1

    .line 1341
    invoke-direct {p0}, Lhirondelle/date4j/DateTime;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lhirondelle/date4j/DateTime;->format(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1344
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1345
    const-string v1, "Y"

    iget-object v2, p0, Lhirondelle/date4j/DateTime;->b:Ljava/lang/Integer;

    invoke-direct {p0, v1, v2, v0}, Lhirondelle/date4j/DateTime;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 1346
    const-string v1, "M"

    iget-object v2, p0, Lhirondelle/date4j/DateTime;->c:Ljava/lang/Integer;

    invoke-direct {p0, v1, v2, v0}, Lhirondelle/date4j/DateTime;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 1347
    const-string v1, "D"

    iget-object v2, p0, Lhirondelle/date4j/DateTime;->d:Ljava/lang/Integer;

    invoke-direct {p0, v1, v2, v0}, Lhirondelle/date4j/DateTime;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 1348
    const-string v1, "h"

    iget-object v2, p0, Lhirondelle/date4j/DateTime;->e:Ljava/lang/Integer;

    invoke-direct {p0, v1, v2, v0}, Lhirondelle/date4j/DateTime;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 1349
    const-string v1, "m"

    iget-object v2, p0, Lhirondelle/date4j/DateTime;->f:Ljava/lang/Integer;

    invoke-direct {p0, v1, v2, v0}, Lhirondelle/date4j/DateTime;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 1350
    const-string v1, "s"

    iget-object v2, p0, Lhirondelle/date4j/DateTime;->g:Ljava/lang/Integer;

    invoke-direct {p0, v1, v2, v0}, Lhirondelle/date4j/DateTime;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 1351
    const-string v1, "f"

    iget-object v2, p0, Lhirondelle/date4j/DateTime;->h:Ljava/lang/Integer;

    invoke-direct {p0, v1, v2, v0}, Lhirondelle/date4j/DateTime;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 1352
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public truncate(Lhirondelle/date4j/DateTime$Unit;)Lhirondelle/date4j/DateTime;
    .locals 13

    .prologue
    const/4 v7, 0x0

    .line 864
    invoke-virtual {p0}, Lhirondelle/date4j/DateTime;->a()V

    .line 866
    sget-object v0, Lhirondelle/date4j/DateTime$Unit;->NANOSECONDS:Lhirondelle/date4j/DateTime$Unit;

    if-ne v0, p1, :cond_0

    .line 867
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "It makes no sense to truncate to nanosecond precision, since that\'s the highest precision available."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 869
    :cond_0
    sget-object v0, Lhirondelle/date4j/DateTime$Unit;->SECOND:Lhirondelle/date4j/DateTime$Unit;

    if-ne v0, p1, :cond_1

    .line 870
    new-instance v0, Lhirondelle/date4j/DateTime;

    iget-object v1, p0, Lhirondelle/date4j/DateTime;->b:Ljava/lang/Integer;

    iget-object v2, p0, Lhirondelle/date4j/DateTime;->c:Ljava/lang/Integer;

    iget-object v3, p0, Lhirondelle/date4j/DateTime;->d:Ljava/lang/Integer;

    iget-object v4, p0, Lhirondelle/date4j/DateTime;->e:Ljava/lang/Integer;

    iget-object v5, p0, Lhirondelle/date4j/DateTime;->f:Ljava/lang/Integer;

    iget-object v6, p0, Lhirondelle/date4j/DateTime;->g:Ljava/lang/Integer;

    invoke-direct/range {v0 .. v7}, Lhirondelle/date4j/DateTime;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 887
    :goto_0
    return-object v0

    .line 872
    :cond_1
    sget-object v0, Lhirondelle/date4j/DateTime$Unit;->MINUTE:Lhirondelle/date4j/DateTime$Unit;

    if-ne v0, p1, :cond_2

    .line 873
    new-instance v1, Lhirondelle/date4j/DateTime;

    iget-object v2, p0, Lhirondelle/date4j/DateTime;->b:Ljava/lang/Integer;

    iget-object v3, p0, Lhirondelle/date4j/DateTime;->c:Ljava/lang/Integer;

    iget-object v4, p0, Lhirondelle/date4j/DateTime;->d:Ljava/lang/Integer;

    iget-object v5, p0, Lhirondelle/date4j/DateTime;->e:Ljava/lang/Integer;

    iget-object v6, p0, Lhirondelle/date4j/DateTime;->f:Ljava/lang/Integer;

    move-object v8, v7

    invoke-direct/range {v1 .. v8}, Lhirondelle/date4j/DateTime;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    move-object v0, v1

    goto :goto_0

    .line 875
    :cond_2
    sget-object v0, Lhirondelle/date4j/DateTime$Unit;->HOUR:Lhirondelle/date4j/DateTime$Unit;

    if-ne v0, p1, :cond_3

    .line 876
    new-instance v2, Lhirondelle/date4j/DateTime;

    iget-object v3, p0, Lhirondelle/date4j/DateTime;->b:Ljava/lang/Integer;

    iget-object v4, p0, Lhirondelle/date4j/DateTime;->c:Ljava/lang/Integer;

    iget-object v5, p0, Lhirondelle/date4j/DateTime;->d:Ljava/lang/Integer;

    iget-object v6, p0, Lhirondelle/date4j/DateTime;->e:Ljava/lang/Integer;

    move-object v8, v7

    move-object v9, v7

    invoke-direct/range {v2 .. v9}, Lhirondelle/date4j/DateTime;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    move-object v0, v2

    goto :goto_0

    .line 878
    :cond_3
    sget-object v0, Lhirondelle/date4j/DateTime$Unit;->DAY:Lhirondelle/date4j/DateTime$Unit;

    if-ne v0, p1, :cond_4

    .line 879
    new-instance v3, Lhirondelle/date4j/DateTime;

    iget-object v4, p0, Lhirondelle/date4j/DateTime;->b:Ljava/lang/Integer;

    iget-object v5, p0, Lhirondelle/date4j/DateTime;->c:Ljava/lang/Integer;

    iget-object v6, p0, Lhirondelle/date4j/DateTime;->d:Ljava/lang/Integer;

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    invoke-direct/range {v3 .. v10}, Lhirondelle/date4j/DateTime;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    move-object v0, v3

    goto :goto_0

    .line 881
    :cond_4
    sget-object v0, Lhirondelle/date4j/DateTime$Unit;->MONTH:Lhirondelle/date4j/DateTime$Unit;

    if-ne v0, p1, :cond_5

    .line 882
    new-instance v4, Lhirondelle/date4j/DateTime;

    iget-object v5, p0, Lhirondelle/date4j/DateTime;->b:Ljava/lang/Integer;

    iget-object v6, p0, Lhirondelle/date4j/DateTime;->c:Ljava/lang/Integer;

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    invoke-direct/range {v4 .. v11}, Lhirondelle/date4j/DateTime;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    move-object v0, v4

    goto :goto_0

    .line 884
    :cond_5
    sget-object v0, Lhirondelle/date4j/DateTime$Unit;->YEAR:Lhirondelle/date4j/DateTime$Unit;

    if-ne v0, p1, :cond_6

    .line 885
    new-instance v5, Lhirondelle/date4j/DateTime;

    iget-object v6, p0, Lhirondelle/date4j/DateTime;->b:Ljava/lang/Integer;

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    invoke-direct/range {v5 .. v12}, Lhirondelle/date4j/DateTime;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    move-object v0, v5

    goto :goto_0

    :cond_6
    move-object v0, v7

    goto :goto_0
.end method

.method public varargs unitsAllAbsent([Lhirondelle/date4j/DateTime$Unit;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 944
    .line 945
    invoke-virtual {p0}, Lhirondelle/date4j/DateTime;->a()V

    .line 946
    array-length v4, p1

    move v3, v2

    move v0, v1

    :goto_0
    if-ge v3, v4, :cond_e

    aget-object v5, p1, v3

    .line 947
    sget-object v6, Lhirondelle/date4j/DateTime$Unit;->NANOSECONDS:Lhirondelle/date4j/DateTime$Unit;

    if-ne v6, v5, :cond_2

    .line 948
    if-eqz v0, :cond_1

    iget-object v0, p0, Lhirondelle/date4j/DateTime;->h:Ljava/lang/Integer;

    if-nez v0, :cond_1

    move v0, v1

    .line 946
    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 948
    goto :goto_1

    .line 950
    :cond_2
    sget-object v6, Lhirondelle/date4j/DateTime$Unit;->SECOND:Lhirondelle/date4j/DateTime$Unit;

    if-ne v6, v5, :cond_4

    .line 951
    if-eqz v0, :cond_3

    iget-object v0, p0, Lhirondelle/date4j/DateTime;->g:Ljava/lang/Integer;

    if-nez v0, :cond_3

    move v0, v1

    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_1

    .line 953
    :cond_4
    sget-object v6, Lhirondelle/date4j/DateTime$Unit;->MINUTE:Lhirondelle/date4j/DateTime$Unit;

    if-ne v6, v5, :cond_6

    .line 954
    if-eqz v0, :cond_5

    iget-object v0, p0, Lhirondelle/date4j/DateTime;->f:Ljava/lang/Integer;

    if-nez v0, :cond_5

    move v0, v1

    goto :goto_1

    :cond_5
    move v0, v2

    goto :goto_1

    .line 956
    :cond_6
    sget-object v6, Lhirondelle/date4j/DateTime$Unit;->HOUR:Lhirondelle/date4j/DateTime$Unit;

    if-ne v6, v5, :cond_8

    .line 957
    if-eqz v0, :cond_7

    iget-object v0, p0, Lhirondelle/date4j/DateTime;->e:Ljava/lang/Integer;

    if-nez v0, :cond_7

    move v0, v1

    goto :goto_1

    :cond_7
    move v0, v2

    goto :goto_1

    .line 959
    :cond_8
    sget-object v6, Lhirondelle/date4j/DateTime$Unit;->DAY:Lhirondelle/date4j/DateTime$Unit;

    if-ne v6, v5, :cond_a

    .line 960
    if-eqz v0, :cond_9

    iget-object v0, p0, Lhirondelle/date4j/DateTime;->d:Ljava/lang/Integer;

    if-nez v0, :cond_9

    move v0, v1

    goto :goto_1

    :cond_9
    move v0, v2

    goto :goto_1

    .line 962
    :cond_a
    sget-object v6, Lhirondelle/date4j/DateTime$Unit;->MONTH:Lhirondelle/date4j/DateTime$Unit;

    if-ne v6, v5, :cond_c

    .line 963
    if-eqz v0, :cond_b

    iget-object v0, p0, Lhirondelle/date4j/DateTime;->c:Ljava/lang/Integer;

    if-nez v0, :cond_b

    move v0, v1

    goto :goto_1

    :cond_b
    move v0, v2

    goto :goto_1

    .line 965
    :cond_c
    sget-object v6, Lhirondelle/date4j/DateTime$Unit;->YEAR:Lhirondelle/date4j/DateTime$Unit;

    if-ne v6, v5, :cond_0

    .line 966
    if-eqz v0, :cond_d

    iget-object v0, p0, Lhirondelle/date4j/DateTime;->b:Ljava/lang/Integer;

    if-nez v0, :cond_d

    move v0, v1

    goto :goto_1

    :cond_d
    move v0, v2

    goto :goto_1

    .line 969
    :cond_e
    return v0
.end method

.method public varargs unitsAllPresent([Lhirondelle/date4j/DateTime$Unit;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 896
    .line 897
    invoke-virtual {p0}, Lhirondelle/date4j/DateTime;->a()V

    .line 898
    array-length v4, p1

    move v3, v2

    move v0, v1

    :goto_0
    if-ge v3, v4, :cond_e

    aget-object v5, p1, v3

    .line 899
    sget-object v6, Lhirondelle/date4j/DateTime$Unit;->NANOSECONDS:Lhirondelle/date4j/DateTime$Unit;

    if-ne v6, v5, :cond_2

    .line 900
    if-eqz v0, :cond_1

    iget-object v0, p0, Lhirondelle/date4j/DateTime;->h:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    move v0, v1

    .line 898
    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 900
    goto :goto_1

    .line 902
    :cond_2
    sget-object v6, Lhirondelle/date4j/DateTime$Unit;->SECOND:Lhirondelle/date4j/DateTime$Unit;

    if-ne v6, v5, :cond_4

    .line 903
    if-eqz v0, :cond_3

    iget-object v0, p0, Lhirondelle/date4j/DateTime;->g:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    move v0, v1

    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_1

    .line 905
    :cond_4
    sget-object v6, Lhirondelle/date4j/DateTime$Unit;->MINUTE:Lhirondelle/date4j/DateTime$Unit;

    if-ne v6, v5, :cond_6

    .line 906
    if-eqz v0, :cond_5

    iget-object v0, p0, Lhirondelle/date4j/DateTime;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    move v0, v1

    goto :goto_1

    :cond_5
    move v0, v2

    goto :goto_1

    .line 908
    :cond_6
    sget-object v6, Lhirondelle/date4j/DateTime$Unit;->HOUR:Lhirondelle/date4j/DateTime$Unit;

    if-ne v6, v5, :cond_8

    .line 909
    if-eqz v0, :cond_7

    iget-object v0, p0, Lhirondelle/date4j/DateTime;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    move v0, v1

    goto :goto_1

    :cond_7
    move v0, v2

    goto :goto_1

    .line 911
    :cond_8
    sget-object v6, Lhirondelle/date4j/DateTime$Unit;->DAY:Lhirondelle/date4j/DateTime$Unit;

    if-ne v6, v5, :cond_a

    .line 912
    if-eqz v0, :cond_9

    iget-object v0, p0, Lhirondelle/date4j/DateTime;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    move v0, v1

    goto :goto_1

    :cond_9
    move v0, v2

    goto :goto_1

    .line 914
    :cond_a
    sget-object v6, Lhirondelle/date4j/DateTime$Unit;->MONTH:Lhirondelle/date4j/DateTime$Unit;

    if-ne v6, v5, :cond_c

    .line 915
    if-eqz v0, :cond_b

    iget-object v0, p0, Lhirondelle/date4j/DateTime;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    move v0, v1

    goto :goto_1

    :cond_b
    move v0, v2

    goto :goto_1

    .line 917
    :cond_c
    sget-object v6, Lhirondelle/date4j/DateTime$Unit;->YEAR:Lhirondelle/date4j/DateTime$Unit;

    if-ne v6, v5, :cond_0

    .line 918
    if-eqz v0, :cond_d

    iget-object v0, p0, Lhirondelle/date4j/DateTime;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_d

    move v0, v1

    goto :goto_1

    :cond_d
    move v0, v2

    goto :goto_1

    .line 921
    :cond_e
    return v0
.end method
