.class Lcwc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lcom/google/common/collect/ImmutableSet;

.field final b:Lcom/google/common/collect/ImmutableList;

.field final c:I

.field final synthetic d:Lcwa;


# direct methods
.method constructor <init>(Lcwa;Ljava/util/Set;I)V
    .locals 1

    .prologue
    .line 1110
    iput-object p1, p0, Lcwc;->d:Lcwa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1111
    invoke-static {p2}, Lcom/google/common/collect/ImmutableSet;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    iput-object v0, p0, Lcwc;->a:Lcom/google/common/collect/ImmutableSet;

    .line 1112
    iget-object v0, p0, Lcwc;->a:Lcom/google/common/collect/ImmutableSet;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSet;->asList()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcwc;->b:Lcom/google/common/collect/ImmutableList;

    .line 1113
    iput p3, p0, Lcwc;->c:I

    .line 1114
    return-void
.end method


# virtual methods
.method a()I
    .locals 1

    .prologue
    .line 1117
    iget-object v0, p0, Lcwc;->a:Lcom/google/common/collect/ImmutableSet;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSet;->size()I

    move-result v0

    return v0
.end method

.method a(I)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1121
    iget-object v0, p0, Lcwc;->b:Lcom/google/common/collect/ImmutableList;

    iget v1, p0, Lcwc;->c:I

    div-int v1, p1, v1

    invoke-virtual {p0}, Lcwc;->a()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1125
    iget-object v0, p0, Lcwc;->a:Lcom/google/common/collect/ImmutableSet;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 1129
    instance-of v0, p1, Lcwc;

    if-eqz v0, :cond_0

    .line 1130
    check-cast p1, Lcwc;

    .line 1131
    iget-object v0, p0, Lcwc;->a:Lcom/google/common/collect/ImmutableSet;

    iget-object v1, p1, Lcwc;->a:Lcom/google/common/collect/ImmutableSet;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableSet;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 1134
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 1141
    iget-object v0, p0, Lcwc;->d:Lcwa;

    iget v0, v0, Lcwa;->b:I

    iget-object v1, p0, Lcwc;->a:Lcom/google/common/collect/ImmutableSet;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableSet;->size()I

    move-result v1

    div-int/2addr v0, v1

    iget-object v1, p0, Lcwc;->a:Lcom/google/common/collect/ImmutableSet;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableSet;->hashCode()I

    move-result v1

    mul-int/2addr v0, v1

    return v0
.end method
