.class Lctf;
.super Lcbq;
.source "SourceFile"


# instance fields
.field final synthetic a:Ljava/util/Map$Entry;

.field final synthetic b:Lcte;


# direct methods
.method constructor <init>(Lcte;Ljava/util/Map$Entry;)V
    .locals 0

    .prologue
    .line 1465
    iput-object p1, p0, Lctf;->b:Lcte;

    iput-object p2, p0, Lctf;->a:Ljava/util/Map$Entry;

    invoke-direct {p0}, Lcbq;-><init>()V

    return-void
.end method


# virtual methods
.method public getKey()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1468
    iget-object v0, p0, Lctf;->a:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1472
    iget-object v0, p0, Lctf;->b:Lcte;

    iget-object v0, v0, Lcte;->b:Lcom/google/common/collect/Maps$EntryTransformer;

    iget-object v1, p0, Lctf;->a:Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lctf;->a:Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/google/common/collect/Maps$EntryTransformer;->transformEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
