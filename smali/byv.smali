.class abstract enum Lbyv;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lbyv;

.field public static final enum b:Lbyv;

.field public static final enum c:Lbyv;

.field public static final enum d:Lbyv;

.field public static final enum e:Lbyv;

.field public static final enum f:Lbyv;

.field public static final enum g:Lbyv;

.field public static final enum h:Lbyv;

.field static final i:[Lbyv;

.field private static final synthetic j:[Lbyv;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 442
    new-instance v0, Lbyw;

    const-string v1, "STRONG"

    invoke-direct {v0, v1, v3}, Lbyw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbyv;->a:Lbyv;

    .line 449
    new-instance v0, Lbyx;

    const-string v1, "STRONG_ACCESS"

    invoke-direct {v0, v1, v4}, Lbyx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbyv;->b:Lbyv;

    .line 464
    new-instance v0, Lbyy;

    const-string v1, "STRONG_WRITE"

    invoke-direct {v0, v1, v5}, Lbyy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbyv;->c:Lbyv;

    .line 479
    new-instance v0, Lbyz;

    const-string v1, "STRONG_ACCESS_WRITE"

    invoke-direct {v0, v1, v6}, Lbyz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbyv;->d:Lbyv;

    .line 496
    new-instance v0, Lbza;

    const-string v1, "WEAK"

    invoke-direct {v0, v1, v7}, Lbza;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbyv;->e:Lbyv;

    .line 503
    new-instance v0, Lbzb;

    const-string v1, "WEAK_ACCESS"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lbzb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbyv;->f:Lbyv;

    .line 518
    new-instance v0, Lbzc;

    const-string v1, "WEAK_WRITE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lbzc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbyv;->g:Lbyv;

    .line 533
    new-instance v0, Lbzd;

    const-string v1, "WEAK_ACCESS_WRITE"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lbzd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbyv;->h:Lbyv;

    .line 441
    const/16 v0, 0x8

    new-array v0, v0, [Lbyv;

    sget-object v1, Lbyv;->a:Lbyv;

    aput-object v1, v0, v3

    sget-object v1, Lbyv;->b:Lbyv;

    aput-object v1, v0, v4

    sget-object v1, Lbyv;->c:Lbyv;

    aput-object v1, v0, v5

    sget-object v1, Lbyv;->d:Lbyv;

    aput-object v1, v0, v6

    sget-object v1, Lbyv;->e:Lbyv;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lbyv;->f:Lbyv;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lbyv;->g:Lbyv;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lbyv;->h:Lbyv;

    aput-object v2, v0, v1

    sput-object v0, Lbyv;->j:[Lbyv;

    .line 560
    const/16 v0, 0x8

    new-array v0, v0, [Lbyv;

    sget-object v1, Lbyv;->a:Lbyv;

    aput-object v1, v0, v3

    sget-object v1, Lbyv;->b:Lbyv;

    aput-object v1, v0, v4

    sget-object v1, Lbyv;->c:Lbyv;

    aput-object v1, v0, v5

    sget-object v1, Lbyv;->d:Lbyv;

    aput-object v1, v0, v6

    sget-object v1, Lbyv;->e:Lbyv;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lbyv;->f:Lbyv;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lbyv;->g:Lbyv;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lbyv;->h:Lbyv;

    aput-object v2, v0, v1

    sput-object v0, Lbyv;->i:[Lbyv;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 441
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILbyp;)V
    .locals 0

    .prologue
    .line 441
    invoke-direct {p0, p1, p2}, Lbyv;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method static a(Lbzu;ZZ)Lbyv;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 567
    sget-object v1, Lbzu;->c:Lbzu;

    if-ne p0, v1, :cond_1

    const/4 v1, 0x4

    move v2, v1

    :goto_0
    if-eqz p1, :cond_2

    const/4 v1, 0x1

    :goto_1
    or-int/2addr v1, v2

    if-eqz p2, :cond_0

    const/4 v0, 0x2

    :cond_0
    or-int/2addr v0, v1

    .line 570
    sget-object v1, Lbyv;->i:[Lbyv;

    aget-object v0, v1, v0

    return-object v0

    :cond_1
    move v2, v0

    .line 567
    goto :goto_0

    :cond_2
    move v1, v0

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lbyv;
    .locals 1

    .prologue
    .line 441
    const-class v0, Lbyv;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lbyv;

    return-object v0
.end method

.method public static values()[Lbyv;
    .locals 1

    .prologue
    .line 441
    sget-object v0, Lbyv;->j:[Lbyv;

    invoke-virtual {v0}, [Lbyv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbyv;

    return-object v0
.end method


# virtual methods
.method a(Lbzr;Lbzq;Lbzq;)Lbzq;
    .locals 2
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "Segment.this"
    .end annotation

    .prologue
    .line 593
    invoke-interface {p2}, Lbzq;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2}, Lbzq;->c()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1, p3}, Lbyv;->a(Lbzr;Ljava/lang/Object;ILbzq;)Lbzq;

    move-result-object v0

    return-object v0
.end method

.method abstract a(Lbzr;Ljava/lang/Object;ILbzq;)Lbzq;
    .param p4    # Lbzq;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
.end method

.method a(Lbzq;Lbzq;)V
    .locals 2
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "Segment.this"
    .end annotation

    .prologue
    .line 600
    invoke-interface {p1}, Lbzq;->e()J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Lbzq;->a(J)V

    .line 602
    invoke-interface {p1}, Lbzq;->g()Lbzq;

    move-result-object v0

    invoke-static {v0, p2}, Lbyo;->a(Lbzq;Lbzq;)V

    .line 603
    invoke-interface {p1}, Lbzq;->f()Lbzq;

    move-result-object v0

    invoke-static {p2, v0}, Lbyo;->a(Lbzq;Lbzq;)V

    .line 605
    invoke-static {p1}, Lbyo;->b(Lbzq;)V

    .line 606
    return-void
.end method

.method b(Lbzq;Lbzq;)V
    .locals 2
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "Segment.this"
    .end annotation

    .prologue
    .line 612
    invoke-interface {p1}, Lbzq;->h()J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Lbzq;->b(J)V

    .line 614
    invoke-interface {p1}, Lbzq;->j()Lbzq;

    move-result-object v0

    invoke-static {v0, p2}, Lbyo;->b(Lbzq;Lbzq;)V

    .line 615
    invoke-interface {p1}, Lbzq;->i()Lbzq;

    move-result-object v0

    invoke-static {p2, v0}, Lbyo;->b(Lbzq;Lbzq;)V

    .line 617
    invoke-static {p1}, Lbyo;->c(Lbzq;)V

    .line 618
    return-void
.end method
