.class Lccj;
.super Lccf;
.source "SourceFile"

# interfaces
.implements Ljava/util/Set;


# instance fields
.field final synthetic a:Lcbr;


# direct methods
.method constructor <init>(Lcbr;Ljava/lang/Object;Ljava/util/Set;)V
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 656
    iput-object p1, p0, Lccj;->a:Lcbr;

    .line 657
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lccf;-><init>(Lcbr;Ljava/lang/Object;Ljava/util/Collection;Lccf;)V

    .line 658
    return-void
.end method
