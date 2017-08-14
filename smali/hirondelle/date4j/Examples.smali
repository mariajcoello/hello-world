.class public final Lhirondelle/date4j/Examples;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 54
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {v0}, Lhirondelle/date4j/DateTime;->now(Ljava/util/TimeZone;)Lhirondelle/date4j/DateTime;

    move-result-object v0

    .line 55
    const-string v1, "YYYY-MM-DD hh:mm:ss"

    invoke-virtual {v0, v1}, Lhirondelle/date4j/DateTime;->format(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Current date-time in default time zone : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lhirondelle/date4j/Examples;->a(Ljava/lang/Object;)V

    .line 57
    return-void
.end method

.method private static a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 49
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 50
    return-void
.end method

.method private b()V
    .locals 3

    .prologue
    .line 61
    const-string v0, "Africa/Cairo"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {v0}, Lhirondelle/date4j/DateTime;->now(Ljava/util/TimeZone;)Lhirondelle/date4j/DateTime;

    move-result-object v0

    .line 62
    const-string v1, "YYYY-MM-DD hh:mm:ss (WWWW)"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lhirondelle/date4j/DateTime;->format(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Current date-time in Cairo : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lhirondelle/date4j/Examples;->a(Ljava/lang/Object;)V

    .line 64
    return-void
.end method

.method private c()V
    .locals 4

    .prologue
    .line 68
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {v0}, Lhirondelle/date4j/DateTime;->today(Ljava/util/TimeZone;)Lhirondelle/date4j/DateTime;

    move-result-object v1

    .line 69
    const/16 v0, 0x7cb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lhirondelle/date4j/DateTime;->forDateOnly(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lhirondelle/date4j/DateTime;

    move-result-object v2

    .line 70
    invoke-virtual {v1}, Lhirondelle/date4j/DateTime;->getYear()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2}, Lhirondelle/date4j/DateTime;->getYear()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sub-int/2addr v0, v3

    .line 71
    invoke-virtual {v1}, Lhirondelle/date4j/DateTime;->getDayOfYear()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2}, Lhirondelle/date4j/DateTime;->getDayOfYear()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 72
    add-int/lit8 v0, v0, -0x1

    .line 74
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Age of someone born May 16, 1995 is : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lhirondelle/date4j/Examples;->a(Ljava/lang/Object;)V

    .line 75
    return-void
.end method

.method private d()V
    .locals 3

    .prologue
    .line 79
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {v0}, Lhirondelle/date4j/DateTime;->today(Ljava/util/TimeZone;)Lhirondelle/date4j/DateTime;

    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lhirondelle/date4j/DateTime;->getStartOfMonth()Lhirondelle/date4j/DateTime;

    move-result-object v1

    .line 82
    invoke-virtual {v1}, Lhirondelle/date4j/DateTime;->getWeekDay()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x7

    if-ne v0, v2, :cond_0

    .line 83
    const/16 v0, 0x15

    .line 88
    :goto_0
    invoke-virtual {v1}, Lhirondelle/date4j/DateTime;->getYear()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1}, Lhirondelle/date4j/DateTime;->getMonth()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lhirondelle/date4j/DateTime;->forDateOnly(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lhirondelle/date4j/DateTime;

    move-result-object v0

    .line 89
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The 3rd Friday of this month is : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "YYYY-MM-DD"

    invoke-virtual {v0, v2}, Lhirondelle/date4j/DateTime;->format(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lhirondelle/date4j/Examples;->a(Ljava/lang/Object;)V

    .line 90
    return-void

    .line 86
    :cond_0
    invoke-virtual {v1}, Lhirondelle/date4j/DateTime;->getWeekDay()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x15

    goto :goto_0
.end method

.method private e()V
    .locals 6

    .prologue
    const/16 v5, 0x19

    const/16 v4, 0xc

    .line 94
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {v0}, Lhirondelle/date4j/DateTime;->today(Ljava/util/TimeZone;)Lhirondelle/date4j/DateTime;

    move-result-object v1

    .line 95
    invoke-virtual {v1}, Lhirondelle/date4j/DateTime;->getYear()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lhirondelle/date4j/DateTime;->forDateOnly(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lhirondelle/date4j/DateTime;

    move-result-object v2

    .line 96
    const/4 v0, 0x0

    .line 97
    invoke-virtual {v1, v2}, Lhirondelle/date4j/DateTime;->isSameDayAs(Lhirondelle/date4j/DateTime;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 107
    :cond_0
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Number of days till Christmas : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lhirondelle/date4j/Examples;->a(Ljava/lang/Object;)V

    .line 108
    return-void

    .line 100
    :cond_1
    invoke-virtual {v1, v2}, Lhirondelle/date4j/DateTime;->lt(Lhirondelle/date4j/DateTime;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 101
    invoke-virtual {v1, v2}, Lhirondelle/date4j/DateTime;->numDaysFrom(Lhirondelle/date4j/DateTime;)I

    move-result v0

    goto :goto_0

    .line 103
    :cond_2
    invoke-virtual {v1, v2}, Lhirondelle/date4j/DateTime;->gt(Lhirondelle/date4j/DateTime;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 104
    invoke-virtual {v1}, Lhirondelle/date4j/DateTime;->getYear()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lhirondelle/date4j/DateTime;->forDateOnly(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lhirondelle/date4j/DateTime;

    move-result-object v0

    .line 105
    invoke-virtual {v1, v0}, Lhirondelle/date4j/DateTime;->numDaysFrom(Lhirondelle/date4j/DateTime;)I

    move-result v0

    goto :goto_0
.end method

.method private f()V
    .locals 3

    .prologue
    .line 112
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {v0}, Lhirondelle/date4j/DateTime;->today(Ljava/util/TimeZone;)Lhirondelle/date4j/DateTime;

    move-result-object v0

    .line 113
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "90 days from today is : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x5a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lhirondelle/date4j/DateTime;->plusDays(Ljava/lang/Integer;)Lhirondelle/date4j/DateTime;

    move-result-object v0

    const-string v2, "YYYY-MM-DD"

    invoke-virtual {v0, v2}, Lhirondelle/date4j/DateTime;->format(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lhirondelle/date4j/Examples;->a(Ljava/lang/Object;)V

    .line 114
    return-void
.end method

.method private g()V
    .locals 9

    .prologue
    const/4 v7, 0x0

    .line 118
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {v0}, Lhirondelle/date4j/DateTime;->today(Ljava/util/TimeZone;)Lhirondelle/date4j/DateTime;

    move-result-object v0

    .line 119
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v8, Lhirondelle/date4j/DateTime$DayOverflow;->FirstDay:Lhirondelle/date4j/DateTime$DayOverflow;

    invoke-virtual/range {v0 .. v8}, Lhirondelle/date4j/DateTime;->plus(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lhirondelle/date4j/DateTime$DayOverflow;)Lhirondelle/date4j/DateTime;

    move-result-object v0

    .line 120
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "3 months and 5 days from today is : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "YYYY-MM-DD"

    invoke-virtual {v0, v2}, Lhirondelle/date4j/DateTime;->format(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lhirondelle/date4j/Examples;->a(Ljava/lang/Object;)V

    .line 121
    return-void
.end method

.method private h()V
    .locals 3

    .prologue
    .line 126
    const-string v0, "Europe/Paris"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {v0}, Lhirondelle/date4j/DateTime;->now(Ljava/util/TimeZone;)Lhirondelle/date4j/DateTime;

    move-result-object v0

    .line 127
    const-string v1, "Australia/Perth"

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-static {v1}, Lhirondelle/date4j/DateTime;->now(Ljava/util/TimeZone;)Lhirondelle/date4j/DateTime;

    move-result-object v1

    .line 128
    invoke-virtual {v1}, Lhirondelle/date4j/DateTime;->getHour()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0}, Lhirondelle/date4j/DateTime;->getHour()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int v0, v1, v0

    .line 129
    if-gez v0, :cond_0

    .line 130
    add-int/lit8 v0, v0, 0x18

    .line 132
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Numbers of hours difference between Paris and Perth : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lhirondelle/date4j/Examples;->a(Ljava/lang/Object;)V

    .line 133
    return-void
.end method

.method private i()V
    .locals 4

    .prologue
    .line 137
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {v0}, Lhirondelle/date4j/DateTime;->today(Ljava/util/TimeZone;)Lhirondelle/date4j/DateTime;

    move-result-object v0

    .line 138
    const/16 v1, 0x7da

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lhirondelle/date4j/DateTime;->forDateOnly(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lhirondelle/date4j/DateTime;

    move-result-object v1

    .line 139
    invoke-virtual {v0}, Lhirondelle/date4j/DateTime;->getWeekIndex()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1}, Lhirondelle/date4j/DateTime;->getWeekIndex()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sub-int/2addr v0, v1

    .line 140
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The number of weeks since Sep 6, 2010 : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lhirondelle/date4j/Examples;->a(Ljava/lang/Object;)V

    .line 141
    return-void
.end method

.method private j()V
    .locals 4

    .prologue
    .line 145
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {v0}, Lhirondelle/date4j/DateTime;->now(Ljava/util/TimeZone;)Lhirondelle/date4j/DateTime;

    move-result-object v0

    .line 146
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhirondelle/date4j/DateTime;->plusDays(Ljava/lang/Integer;)Lhirondelle/date4j/DateTime;

    move-result-object v1

    invoke-virtual {v1}, Lhirondelle/date4j/DateTime;->getStartOfDay()Lhirondelle/date4j/DateTime;

    move-result-object v1

    .line 147
    invoke-virtual {v0, v1}, Lhirondelle/date4j/DateTime;->numSecondsFrom(Lhirondelle/date4j/DateTime;)J

    move-result-wide v0

    .line 148
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "This many seconds till midnight : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lhirondelle/date4j/Examples;->a(Ljava/lang/Object;)V

    .line 149
    return-void
.end method

.method private k()V
    .locals 3

    .prologue
    .line 153
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {v0}, Lhirondelle/date4j/DateTime;->now(Ljava/util/TimeZone;)Lhirondelle/date4j/DateTime;

    move-result-object v0

    .line 154
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Output using an ISO format: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "YYYY-MM-DDThh:mm:ss"

    invoke-virtual {v0, v2}, Lhirondelle/date4j/DateTime;->format(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lhirondelle/date4j/Examples;->a(Ljava/lang/Object;)V

    .line 155
    return-void
.end method

.method private l()V
    .locals 3

    .prologue
    .line 158
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {v0}, Lhirondelle/date4j/DateTime;->today(Ljava/util/TimeZone;)Lhirondelle/date4j/DateTime;

    move-result-object v0

    .line 160
    invoke-virtual {v0}, Lhirondelle/date4j/DateTime;->getWeekDay()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 161
    const/4 v2, 0x1

    .line 162
    if-le v1, v2, :cond_0

    .line 163
    sub-int/2addr v1, v2

    .line 164
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhirondelle/date4j/DateTime;->minusDays(Ljava/lang/Integer;)Lhirondelle/date4j/DateTime;

    move-result-object v0

    .line 166
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The first day of this week is : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lhirondelle/date4j/Examples;->a(Ljava/lang/Object;)V

    .line 167
    return-void
.end method

.method private m()V
    .locals 4

    .prologue
    .line 171
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {v0}, Lhirondelle/date4j/DateTime;->today(Ljava/util/TimeZone;)Lhirondelle/date4j/DateTime;

    move-result-object v0

    .line 172
    const/16 v1, 0x7cc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x17

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lhirondelle/date4j/DateTime;->forDateOnly(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lhirondelle/date4j/DateTime;

    move-result-object v1

    .line 173
    invoke-virtual {v0}, Lhirondelle/date4j/DateTime;->getYear()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1}, Lhirondelle/date4j/DateTime;->getYear()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sub-int/2addr v0, v1

    .line 174
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The number of years the JDK date-time API has been suctorial : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lhirondelle/date4j/Examples;->a(Ljava/lang/Object;)V

    .line 175
    return-void
.end method

.method public static varargs main([Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 30
    new-instance v0, Lhirondelle/date4j/Examples;

    invoke-direct {v0}, Lhirondelle/date4j/Examples;-><init>()V

    .line 31
    invoke-direct {v0}, Lhirondelle/date4j/Examples;->a()V

    .line 32
    invoke-direct {v0}, Lhirondelle/date4j/Examples;->b()V

    .line 33
    invoke-direct {v0}, Lhirondelle/date4j/Examples;->c()V

    .line 34
    invoke-direct {v0}, Lhirondelle/date4j/Examples;->d()V

    .line 35
    invoke-direct {v0}, Lhirondelle/date4j/Examples;->e()V

    .line 36
    invoke-direct {v0}, Lhirondelle/date4j/Examples;->f()V

    .line 37
    invoke-direct {v0}, Lhirondelle/date4j/Examples;->g()V

    .line 38
    invoke-direct {v0}, Lhirondelle/date4j/Examples;->h()V

    .line 39
    invoke-direct {v0}, Lhirondelle/date4j/Examples;->i()V

    .line 40
    invoke-direct {v0}, Lhirondelle/date4j/Examples;->j()V

    .line 41
    invoke-direct {v0}, Lhirondelle/date4j/Examples;->k()V

    .line 42
    invoke-direct {v0}, Lhirondelle/date4j/Examples;->l()V

    .line 43
    invoke-direct {v0}, Lhirondelle/date4j/Examples;->m()V

    .line 44
    return-void
.end method
