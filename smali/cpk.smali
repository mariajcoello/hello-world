.class final Lcpk;
.super Lcbq;
.source "SourceFile"


# instance fields
.field final a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field final synthetic c:Lcnh;


# direct methods
.method constructor <init>(Lcnh;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 3795
    iput-object p1, p0, Lcpk;->c:Lcnh;

    invoke-direct {p0}, Lcbq;-><init>()V

    .line 3796
    iput-object p2, p0, Lcpk;->a:Ljava/lang/Object;

    .line 3797
    iput-object p3, p0, Lcpk;->b:Ljava/lang/Object;

    .line 3798
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x0

    .line 3813
    instance-of v1, p1, Ljava/util/Map$Entry;

    if-eqz v1, :cond_0

    .line 3814
    check-cast p1, Ljava/util/Map$Entry;

    .line 3815
    iget-object v1, p0, Lcpk;->a:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcpk;->b:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 3817
    :cond_0
    return v0
.end method

.method public getKey()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3802
    iget-object v0, p0, Lcpk;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3807
    iget-object v0, p0, Lcpk;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 3823
    iget-object v0, p0, Lcpk;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcpk;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 3828
    iget-object v0, p0, Lcpk;->c:Lcnh;

    iget-object v1, p0, Lcpk;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Lcnh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3829
    iput-object p1, p0, Lcpk;->b:Ljava/lang/Object;

    .line 3830
    return-object v0
.end method
