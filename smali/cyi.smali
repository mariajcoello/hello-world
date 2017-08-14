.class Lcyi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field final synthetic a:Ljava/util/Iterator;

.field final synthetic b:Lcyh;


# direct methods
.method constructor <init>(Lcyh;Ljava/util/Iterator;)V
    .locals 0

    .prologue
    .line 462
    iput-object p1, p0, Lcyi;->b:Lcyh;

    iput-object p2, p0, Lcyi;->a:Ljava/util/Iterator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map$Entry;
    .locals 2

    .prologue
    .line 467
    iget-object v0, p0, Lcyi;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 468
    new-instance v1, Lcyj;

    invoke-direct {v1, p0, v0}, Lcyj;-><init>(Lcyi;Ljava/util/Map$Entry;)V

    return-object v1
.end method

.method public hasNext()Z
    .locals 1

    .prologue
    .line 464
    iget-object v0, p0, Lcyi;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public synthetic next()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 462
    invoke-virtual {p0}, Lcyi;->a()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 1

    .prologue
    .line 485
    iget-object v0, p0, Lcyi;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 486
    iget-object v0, p0, Lcyi;->b:Lcyh;

    iget-object v0, v0, Lcyh;->a:Lcyf;

    invoke-virtual {v0}, Lcyf;->c()V

    .line 487
    return-void
.end method
