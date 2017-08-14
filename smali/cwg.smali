.class public final Lcwg;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# instance fields
.field final a:Lcom/google/common/collect/ImmutableSet;

.field final b:Lcom/google/common/collect/ImmutableList;

.field final c:I


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ImmutableSet;)V
    .locals 2

    .prologue
    .line 1188
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 1189
    iput-object p1, p0, Lcwg;->a:Lcom/google/common/collect/ImmutableSet;

    .line 1190
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableSet;->asList()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcwg;->b:Lcom/google/common/collect/ImmutableList;

    .line 1191
    const/4 v0, 0x1

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableSet;->size()I

    move-result v1

    shl-int/2addr v0, v1

    iput v0, p0, Lcwg;->c:I

    .line 1192
    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1244
    instance-of v0, p1, Ljava/util/Set;

    if-eqz v0, :cond_0

    .line 1245
    check-cast p1, Ljava/util/Set;

    .line 1246
    iget-object v0, p0, Lcwg;->a:Lcom/google/common/collect/ImmutableSet;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableSet;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    .line 1248
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1252
    instance-of v0, p1, Lcwg;

    if-eqz v0, :cond_0

    .line 1253
    check-cast p1, Lcwg;

    .line 1254
    iget-object v0, p0, Lcwg;->a:Lcom/google/common/collect/ImmutableSet;

    iget-object v1, p1, Lcwg;->a:Lcom/google/common/collect/ImmutableSet;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableSet;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 1256
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Ljava/util/AbstractSet;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 1265
    iget-object v0, p0, Lcwg;->a:Lcom/google/common/collect/ImmutableSet;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSet;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcwg;->a:Lcom/google/common/collect/ImmutableSet;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableSet;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    shl-int/2addr v0, v1

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 1199
    const/4 v0, 0x0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

    .prologue
    .line 1203
    new-instance v0, Lcwh;

    iget v1, p0, Lcwg;->c:I

    invoke-direct {v0, p0, v1}, Lcwh;-><init>(Lcwg;I)V

    return-object v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 1195
    iget v0, p0, Lcwg;->c:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1269
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "powerSet("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcwg;->a:Lcom/google/common/collect/ImmutableSet;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
