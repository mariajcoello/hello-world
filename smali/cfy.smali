.class final Lcfy;
.super Lcfw;
.source "SourceFile"


# static fields
.field private static final b:Lcfy;

.field private static final serialVersionUID:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 180
    new-instance v0, Lcfy;

    invoke-direct {v0}, Lcfy;-><init>()V

    sput-object v0, Lcfy;->b:Lcfy;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 183
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcfw;-><init>(Ljava/lang/Comparable;)V

    .line 184
    return-void
.end method

.method static synthetic f()Lcfy;
    .locals 1

    .prologue
    .line 179
    sget-object v0, Lcfy;->b:Lcfy;

    return-object v0
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 223
    sget-object v0, Lcfy;->b:Lcfy;

    return-object v0
.end method


# virtual methods
.method public a(Lcfw;)I
    .locals 1

    .prologue
    .line 220
    if-ne p1, p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method a(Lcom/google/common/collect/BoundType;Lcom/google/common/collect/DiscreteDomain;)Lcfw;
    .locals 2

    .prologue
    .line 199
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "this statement should be unreachable"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method a()Lcom/google/common/collect/BoundType;
    .locals 2

    .prologue
    .line 192
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "this statement should be unreachable"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method a(Lcom/google/common/collect/DiscreteDomain;)Ljava/lang/Comparable;
    .locals 1

    .prologue
    .line 213
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method a(Ljava/lang/StringBuilder;)V
    .locals 1

    .prologue
    .line 206
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method a(Ljava/lang/Comparable;)Z
    .locals 1

    .prologue
    .line 189
    const/4 v0, 0x0

    return v0
.end method

.method b(Lcom/google/common/collect/BoundType;Lcom/google/common/collect/DiscreteDomain;)Lcfw;
    .locals 1

    .prologue
    .line 203
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method b()Lcom/google/common/collect/BoundType;
    .locals 1

    .prologue
    .line 195
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method b(Lcom/google/common/collect/DiscreteDomain;)Ljava/lang/Comparable;
    .locals 1

    .prologue
    .line 217
    invoke-virtual {p1}, Lcom/google/common/collect/DiscreteDomain;->maxValue()Ljava/lang/Comparable;

    move-result-object v0

    return-object v0
.end method

.method b(Ljava/lang/StringBuilder;)V
    .locals 1

    .prologue
    .line 209
    const-string v0, "+\u221e)"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    return-void
.end method

.method c()Ljava/lang/Comparable;
    .locals 2

    .prologue
    .line 186
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "range unbounded on this side"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 179
    check-cast p1, Lcfw;

    invoke-virtual {p0, p1}, Lcfy;->a(Lcfw;)I

    move-result v0

    return v0
.end method
