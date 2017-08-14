.class Lctb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/Maps$EntryTransformer;


# instance fields
.field final synthetic a:Lcsz;


# direct methods
.method constructor <init>(Lcsz;)V
    .locals 0

    .prologue
    .line 1415
    iput-object p1, p0, Lctb;->a:Lcsz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 1

    .prologue
    .line 1419
    iget-object v0, p0, Lctb;->a:Lcsz;

    invoke-virtual {v0, p1, p2}, Lcsz;->b(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public synthetic transformEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1415
    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p0, p1, p2}, Lctb;->a(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
