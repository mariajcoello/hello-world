.class public Lcwa;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# instance fields
.field final a:Lcom/google/common/collect/ImmutableList;

.field final b:I


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 5

    .prologue
    .line 1030
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 1031
    const/4 v0, 0x1

    .line 1032
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v2

    .line 1034
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 1035
    new-instance v4, Lcwc;

    invoke-direct {v4, p0, v0, v1}, Lcwc;-><init>(Lcwa;Ljava/util/Set;I)V

    .line 1036
    invoke-virtual {v2, v4}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 1037
    invoke-virtual {v4}, Lcwc;->a()I

    move-result v0

    invoke-static {v1, v0}, Lcom/google/common/math/IntMath;->checkedMultiply(II)I
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    move v1, v0

    .line 1038
    goto :goto_0

    .line 1039
    :catch_0
    move-exception v0

    .line 1040
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "cartesian product too big"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1042
    :cond_0
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcwa;->a:Lcom/google/common/collect/ImmutableList;

    .line 1043
    iput v1, p0, Lcwa;->b:I

    .line 1044
    return-void
.end method


# virtual methods
.method public a()Lcom/google/common/collect/UnmodifiableIterator;
    .locals 2

    .prologue
    .line 1051
    new-instance v0, Lcwb;

    iget v1, p0, Lcwa;->b:I

    invoke-direct {v0, p0, v1}, Lcwb;-><init>(Lcwa;I)V

    return-object v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1067
    instance-of v0, p1, Ljava/util/List;

    if-nez v0, :cond_0

    move v0, v1

    .line 1080
    :goto_0
    return v0

    .line 1070
    :cond_0
    check-cast p1, Ljava/util/List;

    .line 1071
    iget-object v0, p0, Lcwa;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v3

    .line 1072
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eq v0, v3, :cond_1

    move v0, v1

    .line 1073
    goto :goto_0

    :cond_1
    move v2, v1

    .line 1075
    :goto_1
    if-ge v2, v3, :cond_3

    .line 1076
    iget-object v0, p0, Lcwa;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcwc;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcwc;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    .line 1077
    goto :goto_0

    .line 1075
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 1080
    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1086
    instance-of v0, p1, Lcwa;

    if-eqz v0, :cond_0

    .line 1087
    check-cast p1, Lcwa;

    .line 1088
    iget-object v0, p0, Lcwa;->a:Lcom/google/common/collect/ImmutableList;

    iget-object v1, p1, Lcwa;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 1090
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Ljava/util/AbstractSet;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 1098
    iget v0, p0, Lcwa;->b:I

    add-int/lit8 v1, v0, -0x1

    .line 1099
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcwa;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 1100
    mul-int/lit8 v1, v1, 0x1f

    .line 1099
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1102
    :cond_0
    iget-object v0, p0, Lcwa;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 1026
    invoke-virtual {p0}, Lcwa;->a()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 1047
    iget v0, p0, Lcwa;->b:I

    return v0
.end method
