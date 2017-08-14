.class Lcsy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/Function;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lcsx;


# direct methods
.method constructor <init>(Lcsx;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1706
    iput-object p1, p0, Lcsy;->b:Lcsx;

    iput-object p2, p0, Lcsy;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1708
    iget-object v0, p0, Lcsy;->b:Lcsx;

    iget-object v0, v0, Lcsx;->b:Lcom/google/common/collect/Maps$EntryTransformer;

    iget-object v1, p0, Lcsy;->a:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Lcom/google/common/collect/Maps$EntryTransformer;->transformEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
