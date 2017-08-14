.class public final Ldmh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final i:Ljava/util/regex/Pattern;

.field private static final j:Ljava/util/regex/Pattern;

.field private static final k:Ljava/util/List;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/util/Locale;

.field private c:Ljava/util/Collection;

.field private d:Ljava/util/Collection;

.field private final e:Ljava/util/Map;

.field private final f:Ljava/util/Map;

.field private final g:Ljava/util/Map;

.field private final h:Ldmj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 143
    const-string v0, "\\|[^\\|]*\\|"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ldmh;->i:Ljava/util/regex/Pattern;

    .line 187
    const-string v0, "f{1,9}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ldmh;->j:Ljava/util/regex/Pattern;

    .line 195
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Ldmh;->k:Ljava/util/List;

    .line 197
    sget-object v0, Ldmh;->k:Ljava/util/List;

    const-string v1, "YYYY"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 198
    sget-object v0, Ldmh;->k:Ljava/util/List;

    const-string v1, "YY"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 199
    sget-object v0, Ldmh;->k:Ljava/util/List;

    const-string v1, "MMMM"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 200
    sget-object v0, Ldmh;->k:Ljava/util/List;

    const-string v1, "MMM"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 201
    sget-object v0, Ldmh;->k:Ljava/util/List;

    const-string v1, "MM"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 202
    sget-object v0, Ldmh;->k:Ljava/util/List;

    const-string v1, "M"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 203
    sget-object v0, Ldmh;->k:Ljava/util/List;

    const-string v1, "DD"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 204
    sget-object v0, Ldmh;->k:Ljava/util/List;

    const-string v1, "D"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 205
    sget-object v0, Ldmh;->k:Ljava/util/List;

    const-string v1, "WWWW"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 206
    sget-object v0, Ldmh;->k:Ljava/util/List;

    const-string v1, "WWW"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 207
    sget-object v0, Ldmh;->k:Ljava/util/List;

    const-string v1, "hh12"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 208
    sget-object v0, Ldmh;->k:Ljava/util/List;

    const-string v1, "h12"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 209
    sget-object v0, Ldmh;->k:Ljava/util/List;

    const-string v1, "hh"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 210
    sget-object v0, Ldmh;->k:Ljava/util/List;

    const-string v1, "h"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 211
    sget-object v0, Ldmh;->k:Ljava/util/List;

    const-string v1, "mm"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 212
    sget-object v0, Ldmh;->k:Ljava/util/List;

    const-string v1, "m"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 213
    sget-object v0, Ldmh;->k:Ljava/util/List;

    const-string v1, "ss"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 214
    sget-object v0, Ldmh;->k:Ljava/util/List;

    const-string v1, "s"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 215
    sget-object v0, Ldmh;->k:Ljava/util/List;

    const-string v1, "a"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 217
    sget-object v0, Ldmh;->k:Ljava/util/List;

    const-string v1, "fffffffff"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 218
    sget-object v0, Ldmh;->k:Ljava/util/List;

    const-string v1, "ffffffff"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 219
    sget-object v0, Ldmh;->k:Ljava/util/List;

    const-string v1, "fffffff"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 220
    sget-object v0, Ldmh;->k:Ljava/util/List;

    const-string v1, "ffffff"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 221
    sget-object v0, Ldmh;->k:Ljava/util/List;

    const-string v1, "fffff"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 222
    sget-object v0, Ldmh;->k:Ljava/util/List;

    const-string v1, "ffff"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 223
    sget-object v0, Ldmh;->k:Ljava/util/List;

    const-string v1, "fff"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 224
    sget-object v0, Ldmh;->k:Ljava/util/List;

    const-string v1, "ff"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 225
    sget-object v0, Ldmh;->k:Ljava/util/List;

    const-string v1, "f"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 226
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Ldmh;->e:Ljava/util/Map;

    .line 96
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Ldmh;->f:Ljava/util/Map;

    .line 103
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Ldmh;->g:Ljava/util/Map;

    .line 31
    iput-object p1, p0, Ldmh;->a:Ljava/lang/String;

    .line 32
    iput-object v1, p0, Ldmh;->b:Ljava/util/Locale;

    .line 33
    iput-object v1, p0, Ldmh;->h:Ldmj;

    .line 34
    invoke-direct {p0}, Ldmh;->c()V

    .line 35
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Ldmh;->e:Ljava/util/Map;

    .line 96
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Ldmh;->f:Ljava/util/Map;

    .line 103
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Ldmh;->g:Ljava/util/Map;

    .line 63
    iput-object p1, p0, Ldmh;->a:Ljava/lang/String;

    .line 64
    const/4 v0, 0x0

    iput-object v0, p0, Ldmh;->b:Ljava/util/Locale;

    .line 65
    new-instance v0, Ldmj;

    invoke-direct {v0, p0, p2, p3, p4}, Ldmj;-><init>(Ldmh;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    iput-object v0, p0, Ldmh;->h:Ldmj;

    .line 66
    invoke-direct {p0}, Ldmh;->c()V

    .line 67
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Locale;)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Ldmh;->e:Ljava/util/Map;

    .line 96
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Ldmh;->f:Ljava/util/Map;

    .line 103
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Ldmh;->g:Ljava/util/Map;

    .line 45
    iput-object p1, p0, Ldmh;->a:Ljava/lang/String;

    .line 46
    iput-object p2, p0, Ldmh;->b:Ljava/util/Locale;

    .line 47
    const/4 v0, 0x0

    iput-object v0, p0, Ldmh;->h:Ldmj;

    .line 48
    invoke-direct {p0}, Ldmh;->c()V

    .line 49
    return-void
.end method

.method private a(I)Ldml;
    .locals 4

    .prologue
    .line 311
    const/4 v1, 0x0

    .line 312
    iget-object v0, p0, Ldmh;->c:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldml;

    .line 313
    iget v3, v0, Ldml;->a:I

    if-ne v3, p1, :cond_1

    :goto_1
    move-object v1, v0

    .line 316
    goto :goto_0

    .line 317
    :cond_0
    return-object v1

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method private a(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 423
    invoke-direct {p0, p1}, Ldmh;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 424
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x9

    if-ge v1, v2, :cond_0

    .line 425
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 427
    :cond_0
    return-object v0
.end method

.method private a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 407
    const-string v0, ""

    .line 408
    if-eqz p1, :cond_0

    .line 409
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 411
    :cond_0
    return-object v0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 279
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 280
    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-gt v0, v2, :cond_0

    .line 284
    const-string v2, "@"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 286
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 528
    .line 529
    invoke-static {p1}, Ldmt;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lt v0, p2, :cond_0

    .line 530
    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 532
    :cond_0
    return-object p1
.end method

.method private a(Ljava/lang/String;Lhirondelle/date4j/DateTime;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 325
    const-string v0, ""

    .line 326
    const-string v0, "YYYY"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 327
    invoke-virtual {p2}, Lhirondelle/date4j/DateTime;->getYear()Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0}, Ldmh;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 403
    :goto_0
    return-object v0

    .line 329
    :cond_0
    const-string v0, "YY"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 330
    invoke-virtual {p2}, Lhirondelle/date4j/DateTime;->getYear()Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0}, Ldmh;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ldmh;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 332
    :cond_1
    const-string v0, "MMMM"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 333
    invoke-virtual {p2}, Lhirondelle/date4j/DateTime;->getMonth()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 334
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0}, Ldmh;->b(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 336
    :cond_2
    const-string v0, "MMM"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 337
    invoke-virtual {p2}, Lhirondelle/date4j/DateTime;->getMonth()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 338
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0}, Ldmh;->b(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ldmh;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 340
    :cond_3
    const-string v0, "MM"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 341
    invoke-virtual {p2}, Lhirondelle/date4j/DateTime;->getMonth()Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0}, Ldmh;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ldmh;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 343
    :cond_4
    const-string v0, "M"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 344
    invoke-virtual {p2}, Lhirondelle/date4j/DateTime;->getMonth()Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0}, Ldmh;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 346
    :cond_5
    const-string v0, "DD"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 347
    invoke-virtual {p2}, Lhirondelle/date4j/DateTime;->getDay()Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0}, Ldmh;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ldmh;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 349
    :cond_6
    const-string v0, "D"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 350
    invoke-virtual {p2}, Lhirondelle/date4j/DateTime;->getDay()Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0}, Ldmh;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 352
    :cond_7
    const-string v0, "WWWW"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 353
    invoke-virtual {p2}, Lhirondelle/date4j/DateTime;->getWeekDay()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 354
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0}, Ldmh;->e(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 356
    :cond_8
    const-string v0, "WWW"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 357
    invoke-virtual {p2}, Lhirondelle/date4j/DateTime;->getWeekDay()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 358
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0}, Ldmh;->e(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ldmh;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 360
    :cond_9
    const-string v0, "hh"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 361
    invoke-virtual {p2}, Lhirondelle/date4j/DateTime;->getHour()Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0}, Ldmh;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ldmh;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 363
    :cond_a
    const-string v0, "h"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 364
    invoke-virtual {p2}, Lhirondelle/date4j/DateTime;->getHour()Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0}, Ldmh;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 366
    :cond_b
    const-string v0, "h12"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 367
    invoke-virtual {p2}, Lhirondelle/date4j/DateTime;->getHour()Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0}, Ldmh;->h(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0}, Ldmh;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 369
    :cond_c
    const-string v0, "hh12"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 370
    invoke-virtual {p2}, Lhirondelle/date4j/DateTime;->getHour()Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0}, Ldmh;->h(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0}, Ldmh;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ldmh;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 372
    :cond_d
    const-string v0, "a"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 373
    invoke-virtual {p2}, Lhirondelle/date4j/DateTime;->getHour()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 374
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0}, Ldmh;->i(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 376
    :cond_e
    const-string v0, "mm"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 377
    invoke-virtual {p2}, Lhirondelle/date4j/DateTime;->getMinute()Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0}, Ldmh;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ldmh;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 379
    :cond_f
    const-string v0, "m"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 380
    invoke-virtual {p2}, Lhirondelle/date4j/DateTime;->getMinute()Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0}, Ldmh;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 382
    :cond_10
    const-string v0, "ss"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 383
    invoke-virtual {p2}, Lhirondelle/date4j/DateTime;->getSecond()Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0}, Ldmh;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ldmh;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 385
    :cond_11
    const-string v0, "s"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 386
    invoke-virtual {p2}, Lhirondelle/date4j/DateTime;->getSecond()Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0}, Ldmh;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 388
    :cond_12
    const-string v0, "f"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 389
    sget-object v0, Ldmh;->j:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 390
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 391
    invoke-virtual {p2}, Lhirondelle/date4j/DateTime;->getNanoseconds()Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0}, Ldmh;->a(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    .line 392
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    .line 393
    invoke-direct {p0, v0, v1}, Ldmh;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 396
    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown token in date formatting pattern: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 400
    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown token in date formatting pattern: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private a()V
    .locals 3

    .prologue
    .line 230
    sget-object v0, Ldmh;->i:Ljava/util/regex/Pattern;

    iget-object v1, p0, Ldmh;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 231
    :goto_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 232
    new-instance v1, Ldmk;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ldmk;-><init>(Ldmi;)V

    .line 233
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v2

    iput v2, v1, Ldmk;->a:I

    .line 234
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Ldmk;->b:I

    .line 235
    iget-object v2, p0, Ldmh;->d:Ljava/util/Collection;

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 237
    :cond_0
    return-void
.end method

.method private a(Ldml;)Z
    .locals 5

    .prologue
    .line 241
    const/4 v1, 0x0

    .line 242
    iget-object v0, p0, Ldmh;->d:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldmk;

    .line 244
    iget v3, v0, Ldmk;->a:I

    iget v4, p1, Ldml;->a:I

    if-gt v3, v4, :cond_0

    iget v3, p1, Ldml;->a:I

    iget v0, v0, Ldmk;->b:I

    if-gt v3, v0, :cond_0

    .line 245
    const/4 v0, 0x1

    .line 249
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method private b()Ljava/lang/String;
    .locals 4

    .prologue
    .line 291
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 292
    const/4 v0, 0x0

    .line 293
    :goto_0
    iget-object v2, p0, Ldmh;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 294
    invoke-direct {p0, v0}, Ldmh;->b(I)Ljava/lang/String;

    move-result-object v2

    .line 295
    invoke-direct {p0, v0}, Ldmh;->a(I)Ldml;

    move-result-object v3

    .line 296
    if-eqz v3, :cond_1

    .line 297
    iget-object v0, v3, Ldml;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    iget v0, v3, Ldml;->b:I

    .line 305
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 306
    goto :goto_0

    .line 301
    :cond_1
    const-string v3, "|"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 302
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 307
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private b(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 321
    iget-object v0, p0, Ldmh;->a:Ljava/lang/String;

    add-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, p1, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private b(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 449
    const-string v0, ""

    .line 450
    if-eqz p1, :cond_0

    .line 451
    iget-object v0, p0, Ldmh;->h:Ldmj;

    if-eqz v0, :cond_1

    .line 452
    invoke-direct {p0, p1}, Ldmh;->c(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    .line 461
    :cond_0
    :goto_0
    return-object v0

    .line 454
    :cond_1
    iget-object v0, p0, Ldmh;->b:Ljava/util/Locale;

    if-eqz v0, :cond_2

    .line 455
    invoke-direct {p0, p1}, Ldmh;->d(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 458
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Your date pattern requires either a Locale, or your own custom localizations for text:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldmh;->a:Ljava/lang/String;

    invoke-static {v2}, Ldmt;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 415
    const-string v0, ""

    .line 416
    invoke-static {p1}, Ldmt;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 417
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 419
    :cond_0
    return-object v0
.end method

.method private b(Lhirondelle/date4j/DateTime;)V
    .locals 6

    .prologue
    .line 257
    iget-object v0, p0, Ldmh;->a:Ljava/lang/String;

    .line 258
    sget-object v1, Ldmh;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 259
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    .line 260
    invoke-virtual {v3, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 261
    :cond_0
    :goto_1
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 262
    new-instance v4, Ldml;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Ldml;-><init>(Ldmi;)V

    .line 263
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->start()I

    move-result v5

    iput v5, v4, Ldml;->a:I

    .line 264
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->end()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    iput v5, v4, Ldml;->b:I

    .line 265
    invoke-direct {p0, v4}, Ldmh;->a(Ldml;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 266
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5, p1}, Ldmh;->a(Ljava/lang/String;Lhirondelle/date4j/DateTime;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Ldml;->c:Ljava/lang/String;

    .line 267
    iget-object v5, p0, Ldmh;->c:Ljava/util/Collection;

    invoke-interface {v5, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 270
    :cond_1
    invoke-direct {p0, v0}, Ldmh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 271
    goto :goto_0

    .line 272
    :cond_2
    return-void
.end method

.method private c(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 465
    iget-object v0, p0, Ldmh;->h:Ldmj;

    iget-object v0, v0, Ldmj;->a:Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 433
    .line 434
    invoke-static {p1}, Ldmt;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 435
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 437
    :cond_0
    return-object p1
.end method

.method private c()V
    .locals 2

    .prologue
    .line 606
    iget-object v0, p0, Ldmh;->a:Ljava/lang/String;

    invoke-static {v0}, Ldmt;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 607
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "DateTime format has no content."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 609
    :cond_0
    return-void
.end method

.method private d(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 469
    const-string v0, ""

    .line 470
    iget-object v0, p0, Ldmh;->e:Ljava/util/Map;

    iget-object v1, p0, Ldmh;->b:Ljava/util/Locale;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 471
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 472
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v0, "MMMM"

    iget-object v3, p0, Ldmh;->b:Ljava/util/Locale;

    invoke-direct {v2, v0, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 473
    const/4 v0, 0x0

    :goto_0
    const/16 v3, 0xb

    if-gt v0, v3, :cond_0

    .line 474
    new-instance v3, Ljava/util/GregorianCalendar;

    invoke-direct {v3}, Ljava/util/GregorianCalendar;-><init>()V

    .line 475
    const/4 v4, 0x1

    const/16 v5, 0x7d0

    invoke-virtual {v3, v4, v5}, Ljava/util/Calendar;->set(II)V

    .line 476
    const/4 v4, 0x2

    invoke-virtual {v3, v4, v0}, Ljava/util/Calendar;->set(II)V

    .line 477
    const/4 v4, 0x5

    const/16 v5, 0xf

    invoke-virtual {v3, v4, v5}, Ljava/util/Calendar;->set(II)V

    .line 478
    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    .line 479
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 473
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 481
    :cond_0
    iget-object v0, p0, Ldmh;->e:Ljava/util/Map;

    iget-object v2, p0, Ldmh;->b:Ljava/util/Locale;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    :cond_1
    iget-object v0, p0, Ldmh;->e:Ljava/util/Map;

    iget-object v1, p0, Ldmh;->b:Ljava/util/Locale;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 484
    return-object v0
.end method

.method private d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v1, 0x3

    .line 441
    .line 442
    invoke-static {p1}, Ldmt;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lt v0, v1, :cond_0

    .line 443
    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 445
    :cond_0
    return-object p1
.end method

.method private e(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 488
    const-string v0, ""

    .line 489
    if-eqz p1, :cond_0

    .line 490
    iget-object v0, p0, Ldmh;->h:Ldmj;

    if-eqz v0, :cond_1

    .line 491
    invoke-direct {p0, p1}, Ldmh;->f(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    .line 500
    :cond_0
    :goto_0
    return-object v0

    .line 493
    :cond_1
    iget-object v0, p0, Ldmh;->b:Ljava/util/Locale;

    if-eqz v0, :cond_2

    .line 494
    invoke-direct {p0, p1}, Ldmh;->g(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 497
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Your date pattern requires either a Locale, or your own custom localizations for text:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldmh;->a:Ljava/lang/String;

    invoke-static {v2}, Ldmt;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private f(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 504
    iget-object v0, p0, Ldmh;->h:Ldmj;

    iget-object v0, v0, Ldmj;->b:Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private g(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 508
    const-string v0, ""

    .line 509
    iget-object v0, p0, Ldmh;->f:Ljava/util/Map;

    iget-object v1, p0, Ldmh;->b:Ljava/util/Locale;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 510
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 511
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v0, "EEEE"

    iget-object v3, p0, Ldmh;->b:Ljava/util/Locale;

    invoke-direct {v2, v0, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 513
    const/16 v0, 0x8

    :goto_0
    const/16 v3, 0xe

    if-gt v0, v3, :cond_0

    .line 514
    new-instance v3, Ljava/util/GregorianCalendar;

    invoke-direct {v3}, Ljava/util/GregorianCalendar;-><init>()V

    .line 515
    const/16 v4, 0x7d9

    invoke-virtual {v3, v5, v4}, Ljava/util/Calendar;->set(II)V

    .line 516
    const/4 v4, 0x2

    invoke-virtual {v3, v4, v5}, Ljava/util/Calendar;->set(II)V

    .line 517
    const/4 v4, 0x5

    invoke-virtual {v3, v4, v0}, Ljava/util/Calendar;->set(II)V

    .line 518
    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    .line 519
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 513
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 521
    :cond_0
    iget-object v0, p0, Ldmh;->f:Ljava/util/Map;

    iget-object v2, p0, Ldmh;->b:Ljava/util/Locale;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    :cond_1
    iget-object v0, p0, Ldmh;->f:Ljava/util/Map;

    iget-object v1, p0, Ldmh;->b:Ljava/util/Locale;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 524
    return-object v0
.end method

.method private h(Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 2

    .prologue
    const/16 v1, 0xc

    .line 537
    .line 538
    if-eqz p1, :cond_0

    .line 539
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    .line 540
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 546
    :cond_0
    :goto_0
    return-object p1

    .line 542
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le v0, v1, :cond_0

    .line 543
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, -0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0
.end method

.method private i(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 550
    const-string v0, ""

    .line 551
    if-eqz p1, :cond_0

    .line 552
    iget-object v0, p0, Ldmh;->h:Ldmj;

    if-eqz v0, :cond_1

    .line 553
    invoke-direct {p0, p1}, Ldmh;->j(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    .line 564
    :cond_0
    :goto_0
    return-object v0

    .line 555
    :cond_1
    iget-object v0, p0, Ldmh;->b:Ljava/util/Locale;

    if-eqz v0, :cond_2

    .line 556
    invoke-direct {p0, p1}, Ldmh;->k(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 559
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Your date pattern requires either a Locale, or your own custom localizations for text:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldmh;->a:Ljava/lang/String;

    invoke-static {v2}, Ldmt;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private j(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 568
    const-string v0, ""

    .line 569
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xc

    if-ge v0, v1, :cond_0

    .line 570
    iget-object v0, p0, Ldmh;->h:Ldmj;

    iget-object v0, v0, Ldmj;->c:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 575
    :goto_0
    return-object v0

    .line 573
    :cond_0
    iget-object v0, p0, Ldmh;->h:Ldmj;

    iget-object v0, v0, Ldmj;->c:Ljava/util/List;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method private k(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 579
    const-string v0, ""

    .line 580
    iget-object v0, p0, Ldmh;->g:Ljava/util/Map;

    iget-object v1, p0, Ldmh;->b:Ljava/util/Locale;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 581
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 582
    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v1}, Ldmh;->l(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 583
    const/16 v1, 0x12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v1}, Ldmh;->l(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 584
    iget-object v1, p0, Ldmh;->g:Ljava/util/Map;

    iget-object v2, p0, Ldmh;->b:Ljava/util/Locale;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 586
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xc

    if-ge v0, v1, :cond_1

    .line 587
    iget-object v0, p0, Ldmh;->g:Ljava/util/Map;

    iget-object v1, p0, Ldmh;->b:Ljava/util/Locale;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 592
    :goto_0
    return-object v0

    .line 590
    :cond_1
    iget-object v0, p0, Ldmh;->g:Ljava/util/Map;

    iget-object v1, p0, Ldmh;->b:Ljava/util/Locale;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method private l(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 596
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "a"

    iget-object v2, p0, Ldmh;->b:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 597
    new-instance v1, Ljava/util/GregorianCalendar;

    invoke-direct {v1}, Ljava/util/GregorianCalendar;-><init>()V

    .line 598
    const/4 v2, 0x1

    const/16 v3, 0x7d0

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->set(II)V

    .line 599
    const/4 v2, 0x2

    const/4 v3, 0x6

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->set(II)V

    .line 600
    const/4 v2, 0x5

    const/16 v3, 0xf

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->set(II)V

    .line 601
    const/16 v2, 0xb

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->set(II)V

    .line 602
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lhirondelle/date4j/DateTime;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldmh;->d:Ljava/util/Collection;

    .line 72
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldmh;->c:Ljava/util/Collection;

    .line 73
    invoke-direct {p0}, Ldmh;->a()V

    .line 74
    invoke-direct {p0, p1}, Ldmh;->b(Lhirondelle/date4j/DateTime;)V

    .line 75
    invoke-direct {p0}, Ldmh;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
