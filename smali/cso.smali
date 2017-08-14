.class Lcso;
.super Lctt;
.source "SourceFile"


# instance fields
.field final synthetic a:Ljava/util/Map$Entry;

.field final synthetic b:Lcsn;


# direct methods
.method constructor <init>(Lcsn;Ljava/util/Map$Entry;)V
    .locals 0

    .prologue
    .line 1840
    iput-object p1, p0, Lcso;->b:Lcsn;

    iput-object p2, p0, Lcso;->a:Ljava/util/Map$Entry;

    invoke-direct {p0}, Lctt;-><init>()V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 1848
    iget-object v0, p0, Lcso;->a:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    return v0
.end method

.method public getElement()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1843
    iget-object v0, p0, Lcso;->a:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
