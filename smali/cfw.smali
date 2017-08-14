.class public abstract Lcfw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field final a:Ljava/lang/Comparable;


# direct methods
.method constructor <init>(Ljava/lang/Comparable;)V
    .locals 0
    .param p1    # Ljava/lang/Comparable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcfw;->a:Ljava/lang/Comparable;

    .line 42
    return-void
.end method

.method public static b(Ljava/lang/Comparable;)Lcfw;
    .locals 1

    .prologue
    .line 229
    new-instance v0, Lcgb;

    invoke-direct {v0, p0}, Lcgb;-><init>(Ljava/lang/Comparable;)V

    return-object v0
.end method

.method public static c(Ljava/lang/Comparable;)Lcfw;
    .locals 1

    .prologue
    .line 287
    new-instance v0, Lcfz;

    invoke-direct {v0, p0}, Lcfz;-><init>(Ljava/lang/Comparable;)V

    return-object v0
.end method

.method public static d()Lcfw;
    .locals 1

    .prologue
    .line 108
    invoke-static {}, Lcga;->f()Lcga;

    move-result-object v0

    return-object v0
.end method

.method public static e()Lcfw;
    .locals 1

    .prologue
    .line 176
    invoke-static {}, Lcfy;->f()Lcfy;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lcfw;)I
    .locals 2

    .prologue
    .line 69
    invoke-static {}, Lcfw;->d()Lcfw;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 70
    const/4 v0, 0x1

    .line 80
    :cond_0
    :goto_0
    return v0

    .line 72
    :cond_1
    invoke-static {}, Lcfw;->e()Lcfw;

    move-result-object v0

    if-ne p1, v0, :cond_2

    .line 73
    const/4 v0, -0x1

    goto :goto_0

    .line 75
    :cond_2
    iget-object v0, p0, Lcfw;->a:Ljava/lang/Comparable;

    iget-object v1, p1, Lcfw;->a:Ljava/lang/Comparable;

    invoke-static {v0, v1}, Lcom/google/common/collect/Range;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 76
    if-nez v0, :cond_0

    .line 80
    instance-of v0, p0, Lcfz;

    instance-of v1, p1, Lcfz;

    invoke-static {v0, v1}, Lcom/google/common/primitives/Booleans;->compare(ZZ)I

    move-result v0

    goto :goto_0
.end method

.method abstract a(Lcom/google/common/collect/BoundType;Lcom/google/common/collect/DiscreteDomain;)Lcfw;
.end method

.method public abstract a()Lcom/google/common/collect/BoundType;
.end method

.method public abstract a(Lcom/google/common/collect/DiscreteDomain;)Ljava/lang/Comparable;
.end method

.method public abstract a(Ljava/lang/StringBuilder;)V
.end method

.method public abstract a(Ljava/lang/Comparable;)Z
.end method

.method abstract b(Lcom/google/common/collect/BoundType;Lcom/google/common/collect/DiscreteDomain;)Lcfw;
.end method

.method public abstract b()Lcom/google/common/collect/BoundType;
.end method

.method public abstract b(Lcom/google/common/collect/DiscreteDomain;)Ljava/lang/Comparable;
.end method

.method public abstract b(Ljava/lang/StringBuilder;)V
.end method

.method public c(Lcom/google/common/collect/DiscreteDomain;)Lcfw;
    .locals 0

    .prologue
    .line 63
    return-object p0
.end method

.method public c()Ljava/lang/Comparable;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcfw;->a:Ljava/lang/Comparable;

    return-object v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 36
    check-cast p1, Lcfw;

    invoke-virtual {p0, p1}, Lcfw;->a(Lcfw;)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 90
    instance-of v1, p1, Lcfw;

    if-eqz v1, :cond_0

    .line 92
    check-cast p1, Lcfw;

    .line 94
    :try_start_0
    invoke-virtual {p0, p1}, Lcfw;->a(Lcfw;)I
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 95
    if-nez v1, :cond_0

    const/4 v0, 0x1

    .line 99
    :cond_0
    :goto_0
    return v0

    .line 96
    :catch_0
    move-exception v1

    goto :goto_0
.end method
