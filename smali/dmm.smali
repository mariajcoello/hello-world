.class public final Ldmm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lhirondelle/date4j/DateTime;

.field private b:Z

.field private c:Lhirondelle/date4j/DateTime$DayOverflow;

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:Ljava/lang/Integer;

.field private l:Ljava/lang/Integer;

.field private m:Ljava/lang/Integer;

.field private n:Ljava/lang/Integer;

.field private o:Ljava/lang/Integer;

.field private p:Ljava/lang/Integer;

.field private q:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lhirondelle/date4j/DateTime;Lhirondelle/date4j/DateTime$DayOverflow;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Ldmm;->a:Lhirondelle/date4j/DateTime;

    .line 15
    invoke-direct {p0}, Ldmm;->a()V

    .line 16
    iget-object v0, p0, Ldmm;->a:Lhirondelle/date4j/DateTime;

    invoke-virtual {v0}, Lhirondelle/date4j/DateTime;->getYear()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ldmm;->k:Ljava/lang/Integer;

    .line 17
    iget-object v0, p0, Ldmm;->a:Lhirondelle/date4j/DateTime;

    invoke-virtual {v0}, Lhirondelle/date4j/DateTime;->getMonth()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ldmm;->l:Ljava/lang/Integer;

    .line 18
    iget-object v0, p0, Ldmm;->a:Lhirondelle/date4j/DateTime;

    invoke-virtual {v0}, Lhirondelle/date4j/DateTime;->getDay()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_2

    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ldmm;->m:Ljava/lang/Integer;

    .line 19
    iget-object v0, p0, Ldmm;->a:Lhirondelle/date4j/DateTime;

    invoke-virtual {v0}, Lhirondelle/date4j/DateTime;->getHour()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_3

    move v0, v2

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ldmm;->n:Ljava/lang/Integer;

    .line 20
    iget-object v0, p0, Ldmm;->a:Lhirondelle/date4j/DateTime;

    invoke-virtual {v0}, Lhirondelle/date4j/DateTime;->getMinute()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_4

    move v0, v2

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ldmm;->o:Ljava/lang/Integer;

    .line 21
    iget-object v0, p0, Ldmm;->a:Lhirondelle/date4j/DateTime;

    invoke-virtual {v0}, Lhirondelle/date4j/DateTime;->getSecond()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_5

    move v0, v2

    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ldmm;->p:Ljava/lang/Integer;

    .line 22
    iget-object v0, p0, Ldmm;->a:Lhirondelle/date4j/DateTime;

    invoke-virtual {v0}, Lhirondelle/date4j/DateTime;->getNanoseconds()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_6

    :goto_6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ldmm;->q:Ljava/lang/Integer;

    .line 23
    iput-object p2, p0, Ldmm;->c:Lhirondelle/date4j/DateTime$DayOverflow;

    .line 24
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Ldmm;->a:Lhirondelle/date4j/DateTime;

    invoke-virtual {v0}, Lhirondelle/date4j/DateTime;->getYear()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    .line 17
    :cond_1
    iget-object v0, p0, Ldmm;->a:Lhirondelle/date4j/DateTime;

    invoke-virtual {v0}, Lhirondelle/date4j/DateTime;->getMonth()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    .line 18
    :cond_2
    iget-object v0, p0, Ldmm;->a:Lhirondelle/date4j/DateTime;

    invoke-virtual {v0}, Lhirondelle/date4j/DateTime;->getDay()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_2

    .line 19
    :cond_3
    iget-object v0, p0, Ldmm;->a:Lhirondelle/date4j/DateTime;

    invoke-virtual {v0}, Lhirondelle/date4j/DateTime;->getHour()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_3

    .line 20
    :cond_4
    iget-object v0, p0, Ldmm;->a:Lhirondelle/date4j/DateTime;

    invoke-virtual {v0}, Lhirondelle/date4j/DateTime;->getMinute()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_4

    .line 21
    :cond_5
    iget-object v0, p0, Ldmm;->a:Lhirondelle/date4j/DateTime;

    invoke-virtual {v0}, Lhirondelle/date4j/DateTime;->getSecond()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_5

    .line 22
    :cond_6
    iget-object v0, p0, Ldmm;->a:Lhirondelle/date4j/DateTime;

    invoke-virtual {v0}, Lhirondelle/date4j/DateTime;->getNanoseconds()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_6
.end method

.method private a(ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lhirondelle/date4j/DateTime;
    .locals 8

    .prologue
    .line 87
    iput-boolean p1, p0, Ldmm;->b:Z

    .line 88
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Ldmm;->d:I

    .line 89
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Ldmm;->e:I

    .line 90
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Ldmm;->f:I

    .line 91
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Ldmm;->g:I

    .line 92
    invoke-virtual {p6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Ldmm;->h:I

    .line 93
    invoke-virtual {p7}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Ldmm;->i:I

    .line 94
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Ldmm;->j:I

    .line 96
    iget v0, p0, Ldmm;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "Year"

    invoke-direct {p0, v0, v1}, Ldmm;->a(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 97
    iget v0, p0, Ldmm;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "Month"

    invoke-direct {p0, v0, v1}, Ldmm;->a(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 98
    iget v0, p0, Ldmm;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "Day"

    invoke-direct {p0, v0, v1}, Ldmm;->a(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 99
    iget v0, p0, Ldmm;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "Hour"

    invoke-direct {p0, v0, v1}, Ldmm;->a(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 100
    iget v0, p0, Ldmm;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "Minute"

    invoke-direct {p0, v0, v1}, Ldmm;->a(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 101
    iget v0, p0, Ldmm;->i:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "Second"

    invoke-direct {p0, v0, v1}, Ldmm;->a(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 102
    iget v0, p0, Ldmm;->j:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0}, Ldmm;->a(Ljava/lang/Integer;)V

    .line 104
    invoke-direct {p0}, Ldmm;->b()V

    .line 105
    invoke-direct {p0}, Ldmm;->c()V

    .line 106
    invoke-direct {p0}, Ldmm;->q()V

    .line 107
    invoke-direct {p0}, Ldmm;->d()V

    .line 108
    invoke-direct {p0}, Ldmm;->e()V

    .line 109
    invoke-direct {p0}, Ldmm;->f()V

    .line 110
    invoke-direct {p0}, Ldmm;->g()V

    .line 111
    invoke-direct {p0}, Ldmm;->h()V

    .line 113
    new-instance v0, Lhirondelle/date4j/DateTime;

    iget-object v1, p0, Ldmm;->k:Ljava/lang/Integer;

    iget-object v2, p0, Ldmm;->l:Ljava/lang/Integer;

    iget-object v3, p0, Ldmm;->m:Ljava/lang/Integer;

    iget-object v4, p0, Ldmm;->n:Ljava/lang/Integer;

    iget-object v5, p0, Ldmm;->o:Ljava/lang/Integer;

    iget-object v6, p0, Ldmm;->p:Ljava/lang/Integer;

    iget-object v7, p0, Ldmm;->q:Ljava/lang/Integer;

    invoke-direct/range {v0 .. v7}, Lhirondelle/date4j/DateTime;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v0
.end method

.method private a()V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 68
    .line 69
    iget-object v2, p0, Ldmm;->a:Lhirondelle/date4j/DateTime;

    const/4 v3, 0x6

    new-array v3, v3, [Lhirondelle/date4j/DateTime$Unit;

    sget-object v4, Lhirondelle/date4j/DateTime$Unit;->YEAR:Lhirondelle/date4j/DateTime$Unit;

    aput-object v4, v3, v1

    sget-object v4, Lhirondelle/date4j/DateTime$Unit;->MONTH:Lhirondelle/date4j/DateTime$Unit;

    aput-object v4, v3, v0

    sget-object v4, Lhirondelle/date4j/DateTime$Unit;->DAY:Lhirondelle/date4j/DateTime$Unit;

    aput-object v4, v3, v6

    sget-object v4, Lhirondelle/date4j/DateTime$Unit;->HOUR:Lhirondelle/date4j/DateTime$Unit;

    aput-object v4, v3, v7

    const/4 v4, 0x4

    sget-object v5, Lhirondelle/date4j/DateTime$Unit;->MINUTE:Lhirondelle/date4j/DateTime$Unit;

    aput-object v5, v3, v4

    const/4 v4, 0x5

    sget-object v5, Lhirondelle/date4j/DateTime$Unit;->SECOND:Lhirondelle/date4j/DateTime$Unit;

    aput-object v5, v3, v4

    invoke-virtual {v2, v3}, Lhirondelle/date4j/DateTime;->unitsAllPresent([Lhirondelle/date4j/DateTime$Unit;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 81
    :cond_0
    :goto_0
    if-nez v0, :cond_4

    .line 82
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "For interval calculations, DateTime must have year-month-day, or hour-minute-second, or both."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 72
    :cond_1
    iget-object v2, p0, Ldmm;->a:Lhirondelle/date4j/DateTime;

    new-array v3, v7, [Lhirondelle/date4j/DateTime$Unit;

    sget-object v4, Lhirondelle/date4j/DateTime$Unit;->YEAR:Lhirondelle/date4j/DateTime$Unit;

    aput-object v4, v3, v1

    sget-object v4, Lhirondelle/date4j/DateTime$Unit;->MONTH:Lhirondelle/date4j/DateTime$Unit;

    aput-object v4, v3, v0

    sget-object v4, Lhirondelle/date4j/DateTime$Unit;->DAY:Lhirondelle/date4j/DateTime$Unit;

    aput-object v4, v3, v6

    invoke-virtual {v2, v3}, Lhirondelle/date4j/DateTime;->unitsAllPresent([Lhirondelle/date4j/DateTime$Unit;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ldmm;->a:Lhirondelle/date4j/DateTime;

    new-array v3, v7, [Lhirondelle/date4j/DateTime$Unit;

    sget-object v4, Lhirondelle/date4j/DateTime$Unit;->HOUR:Lhirondelle/date4j/DateTime$Unit;

    aput-object v4, v3, v1

    sget-object v4, Lhirondelle/date4j/DateTime$Unit;->MINUTE:Lhirondelle/date4j/DateTime$Unit;

    aput-object v4, v3, v0

    sget-object v4, Lhirondelle/date4j/DateTime$Unit;->SECOND:Lhirondelle/date4j/DateTime$Unit;

    aput-object v4, v3, v6

    invoke-virtual {v2, v3}, Lhirondelle/date4j/DateTime;->unitsAllAbsent([Lhirondelle/date4j/DateTime$Unit;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 75
    :cond_2
    iget-object v2, p0, Ldmm;->a:Lhirondelle/date4j/DateTime;

    new-array v3, v7, [Lhirondelle/date4j/DateTime$Unit;

    sget-object v4, Lhirondelle/date4j/DateTime$Unit;->YEAR:Lhirondelle/date4j/DateTime$Unit;

    aput-object v4, v3, v1

    sget-object v4, Lhirondelle/date4j/DateTime$Unit;->MONTH:Lhirondelle/date4j/DateTime$Unit;

    aput-object v4, v3, v0

    sget-object v4, Lhirondelle/date4j/DateTime$Unit;->DAY:Lhirondelle/date4j/DateTime$Unit;

    aput-object v4, v3, v6

    invoke-virtual {v2, v3}, Lhirondelle/date4j/DateTime;->unitsAllAbsent([Lhirondelle/date4j/DateTime$Unit;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Ldmm;->a:Lhirondelle/date4j/DateTime;

    new-array v3, v7, [Lhirondelle/date4j/DateTime$Unit;

    sget-object v4, Lhirondelle/date4j/DateTime$Unit;->HOUR:Lhirondelle/date4j/DateTime$Unit;

    aput-object v4, v3, v1

    sget-object v4, Lhirondelle/date4j/DateTime$Unit;->MINUTE:Lhirondelle/date4j/DateTime$Unit;

    aput-object v4, v3, v0

    sget-object v4, Lhirondelle/date4j/DateTime$Unit;->SECOND:Lhirondelle/date4j/DateTime$Unit;

    aput-object v4, v3, v6

    invoke-virtual {v2, v3}, Lhirondelle/date4j/DateTime;->unitsAllPresent([Lhirondelle/date4j/DateTime$Unit;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    .line 79
    goto :goto_0

    .line 84
    :cond_4
    return-void
.end method

.method private a(Ljava/lang/Integer;)V
    .locals 2

    .prologue
    .line 123
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const v1, 0x3b9ac9ff

    if-le v0, v1, :cond_1

    .line 124
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Nanosecond interval is not in the range 0..999999999"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 126
    :cond_1
    return-void
.end method

.method private a(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/16 v3, 0x270f

    .line 117
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le v0, v3, :cond_1

    .line 118
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not in the range "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 120
    :cond_1
    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 129
    iget-boolean v0, p0, Ldmm;->b:Z

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Ldmm;->k:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v1, p0, Ldmm;->d:I

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ldmm;->k:Ljava/lang/Integer;

    .line 136
    :goto_0
    return-void

    .line 133
    :cond_0
    iget-object v0, p0, Ldmm;->a:Lhirondelle/date4j/DateTime;

    invoke-virtual {v0}, Lhirondelle/date4j/DateTime;->getYear()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v1, p0, Ldmm;->d:I

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ldmm;->k:Ljava/lang/Integer;

    goto :goto_0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 139
    const/4 v0, 0x0

    .line 140
    :goto_0
    iget v1, p0, Ldmm;->e:I

    if-ge v0, v1, :cond_0

    .line 141
    invoke-direct {p0}, Ldmm;->j()V

    .line 142
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 144
    :cond_0
    return-void
.end method

.method private d()V
    .locals 2

    .prologue
    .line 147
    const/4 v0, 0x0

    .line 148
    :goto_0
    iget v1, p0, Ldmm;->f:I

    if-ge v0, v1, :cond_0

    .line 149
    invoke-direct {p0}, Ldmm;->k()V

    .line 150
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 152
    :cond_0
    return-void
.end method

.method private e()V
    .locals 2

    .prologue
    .line 155
    const/4 v0, 0x0

    .line 156
    :goto_0
    iget v1, p0, Ldmm;->g:I

    if-ge v0, v1, :cond_0

    .line 157
    invoke-direct {p0}, Ldmm;->n()V

    .line 158
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 160
    :cond_0
    return-void
.end method

.method private f()V
    .locals 2

    .prologue
    .line 163
    const/4 v0, 0x0

    .line 164
    :goto_0
    iget v1, p0, Ldmm;->h:I

    if-ge v0, v1, :cond_0

    .line 165
    invoke-direct {p0}, Ldmm;->o()V

    .line 166
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 168
    :cond_0
    return-void
.end method

.method private g()V
    .locals 2

    .prologue
    .line 171
    const/4 v0, 0x0

    .line 172
    :goto_0
    iget v1, p0, Ldmm;->i:I

    if-ge v0, v1, :cond_0

    .line 173
    invoke-direct {p0}, Ldmm;->p()V

    .line 174
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 176
    :cond_0
    return-void
.end method

.method private h()V
    .locals 3

    .prologue
    const v2, 0x3b9ac9ff

    .line 184
    iget-boolean v0, p0, Ldmm;->b:Z

    if-eqz v0, :cond_1

    .line 185
    iget-object v0, p0, Ldmm;->q:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v1, p0, Ldmm;->j:I

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ldmm;->q:Ljava/lang/Integer;

    .line 190
    :goto_0
    iget-object v0, p0, Ldmm;->q:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le v0, v2, :cond_2

    .line 191
    invoke-direct {p0}, Ldmm;->p()V

    .line 192
    iget-object v0, p0, Ldmm;->q:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int/2addr v0, v2

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ldmm;->q:Ljava/lang/Integer;

    .line 198
    :cond_0
    :goto_1
    return-void

    .line 188
    :cond_1
    iget-object v0, p0, Ldmm;->q:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v1, p0, Ldmm;->j:I

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ldmm;->q:Ljava/lang/Integer;

    goto :goto_0

    .line 194
    :cond_2
    iget-object v0, p0, Ldmm;->q:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gez v0, :cond_0

    .line 195
    invoke-direct {p0}, Ldmm;->p()V

    .line 196
    iget-object v0, p0, Ldmm;->q:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ldmm;->q:Ljava/lang/Integer;

    goto :goto_1
.end method

.method private i()V
    .locals 1

    .prologue
    .line 201
    iget-boolean v0, p0, Ldmm;->b:Z

    if-eqz v0, :cond_0

    .line 202
    iget-object v0, p0, Ldmm;->k:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ldmm;->k:Ljava/lang/Integer;

    .line 207
    :goto_0
    return-void

    .line 205
    :cond_0
    iget-object v0, p0, Ldmm;->k:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ldmm;->k:Ljava/lang/Integer;

    goto :goto_0
.end method

.method private j()V
    .locals 3

    .prologue
    const/16 v2, 0xc

    const/4 v1, 0x1

    .line 210
    iget-boolean v0, p0, Ldmm;->b:Z

    if-eqz v0, :cond_1

    .line 211
    iget-object v0, p0, Ldmm;->l:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ldmm;->l:Ljava/lang/Integer;

    .line 216
    :goto_0
    iget-object v0, p0, Ldmm;->l:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le v0, v2, :cond_2

    .line 217
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ldmm;->l:Ljava/lang/Integer;

    .line 218
    invoke-direct {p0}, Ldmm;->i()V

    .line 224
    :cond_0
    :goto_1
    return-void

    .line 214
    :cond_1
    iget-object v0, p0, Ldmm;->l:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ldmm;->l:Ljava/lang/Integer;

    goto :goto_0

    .line 220
    :cond_2
    iget-object v0, p0, Ldmm;->l:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ge v0, v1, :cond_0

    .line 221
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ldmm;->l:Ljava/lang/Integer;

    .line 222
    invoke-direct {p0}, Ldmm;->i()V

    goto :goto_1
.end method

.method private k()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 227
    iget-boolean v0, p0, Ldmm;->b:Z

    if-eqz v0, :cond_1

    .line 228
    iget-object v0, p0, Ldmm;->m:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ldmm;->m:Ljava/lang/Integer;

    .line 233
    :goto_0
    iget-object v0, p0, Ldmm;->m:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0}, Ldmm;->l()I

    move-result v1

    if-le v0, v1, :cond_2

    .line 234
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ldmm;->m:Ljava/lang/Integer;

    .line 235
    invoke-direct {p0}, Ldmm;->j()V

    .line 241
    :cond_0
    :goto_1
    return-void

    .line 231
    :cond_1
    iget-object v0, p0, Ldmm;->m:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ldmm;->m:Ljava/lang/Integer;

    goto :goto_0

    .line 237
    :cond_2
    iget-object v0, p0, Ldmm;->m:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ge v0, v2, :cond_0

    .line 238
    invoke-direct {p0}, Ldmm;->m()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ldmm;->m:Ljava/lang/Integer;

    .line 239
    invoke-direct {p0}, Ldmm;->j()V

    goto :goto_1
.end method

.method private l()I
    .locals 2

    .prologue
    .line 244
    iget-object v0, p0, Ldmm;->k:Ljava/lang/Integer;

    iget-object v1, p0, Ldmm;->l:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lhirondelle/date4j/DateTime;->a(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private m()I
    .locals 2

    .prologue
    .line 248
    .line 249
    iget-object v0, p0, Ldmm;->l:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 250
    iget-object v0, p0, Ldmm;->k:Ljava/lang/Integer;

    iget-object v1, p0, Ldmm;->l:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lhirondelle/date4j/DateTime;->a(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 255
    :goto_0
    return v0

    .line 253
    :cond_0
    iget-object v0, p0, Ldmm;->k:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0xc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lhirondelle/date4j/DateTime;->a(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method private n()V
    .locals 2

    .prologue
    const/16 v1, 0x17

    .line 259
    iget-boolean v0, p0, Ldmm;->b:Z

    if-eqz v0, :cond_1

    .line 260
    iget-object v0, p0, Ldmm;->n:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ldmm;->n:Ljava/lang/Integer;

    .line 265
    :goto_0
    iget-object v0, p0, Ldmm;->n:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le v0, v1, :cond_2

    .line 266
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ldmm;->n:Ljava/lang/Integer;

    .line 267
    invoke-direct {p0}, Ldmm;->k()V

    .line 273
    :cond_0
    :goto_1
    return-void

    .line 263
    :cond_1
    iget-object v0, p0, Ldmm;->n:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ldmm;->n:Ljava/lang/Integer;

    goto :goto_0

    .line 269
    :cond_2
    iget-object v0, p0, Ldmm;->n:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gez v0, :cond_0

    .line 270
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ldmm;->n:Ljava/lang/Integer;

    .line 271
    invoke-direct {p0}, Ldmm;->k()V

    goto :goto_1
.end method

.method private o()V
    .locals 2

    .prologue
    const/16 v1, 0x3b

    .line 276
    iget-boolean v0, p0, Ldmm;->b:Z

    if-eqz v0, :cond_1

    .line 277
    iget-object v0, p0, Ldmm;->o:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ldmm;->o:Ljava/lang/Integer;

    .line 282
    :goto_0
    iget-object v0, p0, Ldmm;->o:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le v0, v1, :cond_2

    .line 283
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ldmm;->o:Ljava/lang/Integer;

    .line 284
    invoke-direct {p0}, Ldmm;->n()V

    .line 290
    :cond_0
    :goto_1
    return-void

    .line 280
    :cond_1
    iget-object v0, p0, Ldmm;->o:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ldmm;->o:Ljava/lang/Integer;

    goto :goto_0

    .line 286
    :cond_2
    iget-object v0, p0, Ldmm;->o:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gez v0, :cond_0

    .line 287
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ldmm;->o:Ljava/lang/Integer;

    .line 288
    invoke-direct {p0}, Ldmm;->n()V

    goto :goto_1
.end method

.method private p()V
    .locals 2

    .prologue
    const/16 v1, 0x3b

    .line 293
    iget-boolean v0, p0, Ldmm;->b:Z

    if-eqz v0, :cond_1

    .line 294
    iget-object v0, p0, Ldmm;->p:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ldmm;->p:Ljava/lang/Integer;

    .line 299
    :goto_0
    iget-object v0, p0, Ldmm;->p:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le v0, v1, :cond_2

    .line 300
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ldmm;->p:Ljava/lang/Integer;

    .line 301
    invoke-direct {p0}, Ldmm;->o()V

    .line 307
    :cond_0
    :goto_1
    return-void

    .line 297
    :cond_1
    iget-object v0, p0, Ldmm;->p:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ldmm;->p:Ljava/lang/Integer;

    goto :goto_0

    .line 303
    :cond_2
    iget-object v0, p0, Ldmm;->p:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gez v0, :cond_0

    .line 304
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ldmm;->p:Ljava/lang/Integer;

    .line 305
    invoke-direct {p0}, Ldmm;->o()V

    goto :goto_1
.end method

.method private q()V
    .locals 4

    .prologue
    .line 310
    invoke-direct {p0}, Ldmm;->l()I

    move-result v0

    .line 311
    iget-object v1, p0, Ldmm;->m:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-le v1, v0, :cond_1

    .line 312
    sget-object v1, Lhirondelle/date4j/DateTime$DayOverflow;->Abort:Lhirondelle/date4j/DateTime$DayOverflow;

    iget-object v2, p0, Ldmm;->c:Lhirondelle/date4j/DateTime$DayOverflow;

    if-ne v1, v2, :cond_0

    .line 313
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Day Overflow: Year:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldmm;->k:Ljava/lang/Integer;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " Month:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldmm;->l:Ljava/lang/Integer;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " has "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " days, but day has value:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Ldmm;->m:Ljava/lang/Integer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " To avoid these exceptions, please specify a different DayOverflow policy."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 318
    :cond_0
    sget-object v1, Lhirondelle/date4j/DateTime$DayOverflow;->FirstDay:Lhirondelle/date4j/DateTime$DayOverflow;

    iget-object v2, p0, Ldmm;->c:Lhirondelle/date4j/DateTime$DayOverflow;

    if-ne v1, v2, :cond_2

    .line 319
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ldmm;->m:Ljava/lang/Integer;

    .line 320
    invoke-direct {p0}, Ldmm;->j()V

    .line 331
    :cond_1
    :goto_0
    return-void

    .line 322
    :cond_2
    sget-object v1, Lhirondelle/date4j/DateTime$DayOverflow;->LastDay:Lhirondelle/date4j/DateTime$DayOverflow;

    iget-object v2, p0, Ldmm;->c:Lhirondelle/date4j/DateTime$DayOverflow;

    if-ne v1, v2, :cond_3

    .line 323
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ldmm;->m:Ljava/lang/Integer;

    goto :goto_0

    .line 325
    :cond_3
    sget-object v1, Lhirondelle/date4j/DateTime$DayOverflow;->Spillover:Lhirondelle/date4j/DateTime$DayOverflow;

    iget-object v2, p0, Ldmm;->c:Lhirondelle/date4j/DateTime$DayOverflow;

    if-ne v1, v2, :cond_1

    .line 326
    iget-object v1, p0, Ldmm;->m:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sub-int v0, v1, v0

    .line 327
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ldmm;->m:Ljava/lang/Integer;

    .line 328
    invoke-direct {p0}, Ldmm;->j()V

    goto :goto_0
.end method


# virtual methods
.method public a(IIIIIII)Lhirondelle/date4j/DateTime;
    .locals 9

    .prologue
    .line 27
    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Ldmm;->a(ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lhirondelle/date4j/DateTime;

    move-result-object v0

    return-object v0
.end method

.method public b(IIIIIII)Lhirondelle/date4j/DateTime;
    .locals 9

    .prologue
    .line 31
    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Ldmm;->a(ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lhirondelle/date4j/DateTime;

    move-result-object v0

    return-object v0
.end method
