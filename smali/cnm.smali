.class abstract enum Lcnm;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lcnm;

.field public static final enum b:Lcnm;

.field public static final enum c:Lcnm;

.field public static final enum d:Lcnm;

.field public static final enum e:Lcnm;

.field public static final enum f:Lcnm;

.field public static final enum g:Lcnm;

.field public static final enum h:Lcnm;

.field public static final enum i:Lcnm;

.field public static final enum j:Lcnm;

.field public static final enum k:Lcnm;

.field public static final enum l:Lcnm;

.field static final m:[[Lcnm;

.field private static final synthetic n:[Lcnm;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 353
    new-instance v0, Lcnn;

    const-string v1, "STRONG"

    invoke-direct {v0, v1, v3}, Lcnn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcnm;->a:Lcnm;

    .line 360
    new-instance v0, Lcnr;

    const-string v1, "STRONG_EXPIRABLE"

    invoke-direct {v0, v1, v4}, Lcnr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcnm;->b:Lcnm;

    .line 375
    new-instance v0, Lcns;

    const-string v1, "STRONG_EVICTABLE"

    invoke-direct {v0, v1, v5}, Lcns;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcnm;->c:Lcnm;

    .line 390
    new-instance v0, Lcnt;

    const-string v1, "STRONG_EXPIRABLE_EVICTABLE"

    invoke-direct {v0, v1, v6}, Lcnt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcnm;->d:Lcnm;

    .line 407
    new-instance v0, Lcnu;

    const-string v1, "SOFT"

    invoke-direct {v0, v1, v7}, Lcnu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcnm;->e:Lcnm;

    .line 414
    new-instance v0, Lcnv;

    const-string v1, "SOFT_EXPIRABLE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcnv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcnm;->f:Lcnm;

    .line 429
    new-instance v0, Lcnw;

    const-string v1, "SOFT_EVICTABLE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcnw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcnm;->g:Lcnm;

    .line 444
    new-instance v0, Lcnx;

    const-string v1, "SOFT_EXPIRABLE_EVICTABLE"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcnx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcnm;->h:Lcnm;

    .line 461
    new-instance v0, Lcny;

    const-string v1, "WEAK"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcny;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcnm;->i:Lcnm;

    .line 468
    new-instance v0, Lcno;

    const-string v1, "WEAK_EXPIRABLE"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcno;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcnm;->j:Lcnm;

    .line 483
    new-instance v0, Lcnp;

    const-string v1, "WEAK_EVICTABLE"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcnp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcnm;->k:Lcnm;

    .line 498
    new-instance v0, Lcnq;

    const-string v1, "WEAK_EXPIRABLE_EVICTABLE"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcnq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcnm;->l:Lcnm;

    .line 352
    const/16 v0, 0xc

    new-array v0, v0, [Lcnm;

    sget-object v1, Lcnm;->a:Lcnm;

    aput-object v1, v0, v3

    sget-object v1, Lcnm;->b:Lcnm;

    aput-object v1, v0, v4

    sget-object v1, Lcnm;->c:Lcnm;

    aput-object v1, v0, v5

    sget-object v1, Lcnm;->d:Lcnm;

    aput-object v1, v0, v6

    sget-object v1, Lcnm;->e:Lcnm;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcnm;->f:Lcnm;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcnm;->g:Lcnm;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcnm;->h:Lcnm;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcnm;->i:Lcnm;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcnm;->j:Lcnm;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcnm;->k:Lcnm;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcnm;->l:Lcnm;

    aput-object v2, v0, v1

    sput-object v0, Lcnm;->n:[Lcnm;

    .line 525
    new-array v0, v6, [[Lcnm;

    new-array v1, v7, [Lcnm;

    sget-object v2, Lcnm;->a:Lcnm;

    aput-object v2, v1, v3

    sget-object v2, Lcnm;->b:Lcnm;

    aput-object v2, v1, v4

    sget-object v2, Lcnm;->c:Lcnm;

    aput-object v2, v1, v5

    sget-object v2, Lcnm;->d:Lcnm;

    aput-object v2, v1, v6

    aput-object v1, v0, v3

    new-array v1, v7, [Lcnm;

    sget-object v2, Lcnm;->e:Lcnm;

    aput-object v2, v1, v3

    sget-object v2, Lcnm;->f:Lcnm;

    aput-object v2, v1, v4

    sget-object v2, Lcnm;->g:Lcnm;

    aput-object v2, v1, v5

    sget-object v2, Lcnm;->h:Lcnm;

    aput-object v2, v1, v6

    aput-object v1, v0, v4

    new-array v1, v7, [Lcnm;

    sget-object v2, Lcnm;->i:Lcnm;

    aput-object v2, v1, v3

    sget-object v2, Lcnm;->j:Lcnm;

    aput-object v2, v1, v4

    sget-object v2, Lcnm;->k:Lcnm;

    aput-object v2, v1, v5

    sget-object v2, Lcnm;->l:Lcnm;

    aput-object v2, v1, v6

    aput-object v1, v0, v5

    sput-object v0, Lcnm;->m:[[Lcnm;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 352
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcni;)V
    .locals 0

    .prologue
    .line 352
    invoke-direct {p0, p1, p2}, Lcnm;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method static a(Lcot;ZZ)Lcnm;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 533
    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :goto_0
    if-eqz p2, :cond_0

    const/4 v0, 0x2

    :cond_0
    or-int/2addr v0, v1

    .line 534
    sget-object v1, Lcnm;->m:[[Lcnm;

    invoke-virtual {p0}, Lcot;->ordinal()I

    move-result v2

    aget-object v1, v1, v2

    aget-object v0, v1, v0

    return-object v0

    :cond_1
    move v1, v0

    .line 533
    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcnm;
    .locals 1

    .prologue
    .line 352
    const-class v0, Lcnm;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcnm;

    return-object v0
.end method

.method public static values()[Lcnm;
    .locals 1

    .prologue
    .line 352
    sget-object v0, Lcnm;->n:[Lcnm;

    invoke-virtual {v0}, [Lcnm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcnm;

    return-object v0
.end method


# virtual methods
.method a(Lcom;Lcol;Lcol;)Lcol;
    .locals 2
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "Segment.this"
    .end annotation

    .prologue
    .line 557
    invoke-interface {p2}, Lcol;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2}, Lcol;->c()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1, p3}, Lcnm;->a(Lcom;Ljava/lang/Object;ILcol;)Lcol;

    move-result-object v0

    return-object v0
.end method

.method abstract a(Lcom;Ljava/lang/Object;ILcol;)Lcol;
    .param p4    # Lcol;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
.end method

.method a(Lcol;Lcol;)V
    .locals 2
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "Segment.this"
    .end annotation

    .prologue
    .line 564
    invoke-interface {p1}, Lcol;->e()J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Lcol;->a(J)V

    .line 566
    invoke-interface {p1}, Lcol;->g()Lcol;

    move-result-object v0

    invoke-static {v0, p2}, Lcnh;->a(Lcol;Lcol;)V

    .line 567
    invoke-interface {p1}, Lcol;->f()Lcol;

    move-result-object v0

    invoke-static {p2, v0}, Lcnh;->a(Lcol;Lcol;)V

    .line 569
    invoke-static {p1}, Lcnh;->d(Lcol;)V

    .line 570
    return-void
.end method

.method b(Lcol;Lcol;)V
    .locals 1
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "Segment.this"
    .end annotation

    .prologue
    .line 576
    invoke-interface {p1}, Lcol;->i()Lcol;

    move-result-object v0

    invoke-static {v0, p2}, Lcnh;->b(Lcol;Lcol;)V

    .line 577
    invoke-interface {p1}, Lcol;->h()Lcol;

    move-result-object v0

    invoke-static {p2, v0}, Lcnh;->b(Lcol;Lcol;)V

    .line 579
    invoke-static {p1}, Lcnh;->e(Lcol;)V

    .line 580
    return-void
.end method
