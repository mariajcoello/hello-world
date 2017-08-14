.class final Lcga;
.super Lcfw;
.source "SourceFile"


# static fields
.field private static final b:Lcga;

.field private static final serialVersionUID:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 114
    new-instance v0, Lcga;

    invoke-direct {v0}, Lcga;-><init>()V

    sput-object v0, Lcga;->b:Lcga;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 117
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcfw;-><init>(Ljava/lang/Comparable;)V

    .line 118
    return-void
.end method

.method static synthetic f()Lcga;
    .locals 1

    .prologue
    .line 113
    sget-object v0, Lcga;->b:Lcga;

    return-object v0
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 165
    sget-object v0, Lcga;->b:Lcga;

    return-object v0
.end method


# virtual methods
.method public a(Lcfw;)I
    .locals 1

    .prologue
    .line 162
    if-ne p1, p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method a(Lcom/google/common/collect/BoundType;Lcom/google/common/collect/DiscreteDomain;)Lcfw;
    .locals 1

    .prologue
    .line 133
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method a()Lcom/google/common/collect/BoundType;
    .locals 1

    .prologue
    .line 126
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method a(Lcom/google/common/collect/DiscreteDomain;)Ljava/lang/Comparable;
    .locals 1

    .prologue
    .line 147
    invoke-virtual {p1}, Lcom/google/common/collect/DiscreteDomain;->minValue()Ljava/lang/Comparable;

    move-result-object v0

    return-object v0
.end method

.method a(Ljava/lang/StringBuilder;)V
    .locals 1

    .prologue
    .line 140
    const-string v0, "(-\u221e"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    return-void
.end method

.method a(Ljava/lang/Comparable;)Z
    .locals 1

    .prologue
    .line 123
    const/4 v0, 0x1

    return v0
.end method

.method b(Lcom/google/common/collect/BoundType;Lcom/google/common/collect/DiscreteDomain;)Lcfw;
    .locals 2

    .prologue
    .line 137
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "this statement should be unreachable"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method b()Lcom/google/common/collect/BoundType;
    .locals 2

    .prologue
    .line 129
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "this statement should be unreachable"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method b(Lcom/google/common/collect/DiscreteDomain;)Ljava/lang/Comparable;
    .locals 1

    .prologue
    .line 151
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method b(Ljava/lang/StringBuilder;)V
    .locals 1

    .prologue
    .line 143
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method c(Lcom/google/common/collect/DiscreteDomain;)Lcfw;
    .locals 1

    .prologue
    .line 156
    :try_start_0
    invoke-virtual {p1}, Lcom/google/common/collect/DiscreteDomain;->minValue()Ljava/lang/Comparable;

    move-result-object v0

    invoke-static {v0}, Lcfw;->b(Ljava/lang/Comparable;)Lcfw;
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p0

    .line 158
    :goto_0
    return-object p0

    .line 157
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method c()Ljava/lang/Comparable;
    .locals 2

    .prologue
    .line 120
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "range unbounded on this side"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 113
    check-cast p1, Lcfw;

    invoke-virtual {p0, p1}, Lcga;->a(Lcfw;)I

    move-result v0

    return v0
.end method
