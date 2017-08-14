.class Lcte;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/Function;


# instance fields
.field final synthetic a:Lcsz;

.field final synthetic b:Lcom/google/common/collect/Maps$EntryTransformer;


# direct methods
.method constructor <init>(Lcsz;Lcom/google/common/collect/Maps$EntryTransformer;)V
    .locals 0

    .prologue
    .line 1463
    iput-object p1, p0, Lcte;->a:Lcsz;

    iput-object p2, p0, Lcte;->b:Lcom/google/common/collect/Maps$EntryTransformer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;
    .locals 1

    .prologue
    .line 1465
    new-instance v0, Lctf;

    invoke-direct {v0, p0, p1}, Lctf;-><init>(Lcte;Ljava/util/Map$Entry;)V

    return-object v0
.end method

.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1463
    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1}, Lcte;->a(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method
