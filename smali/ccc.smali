.class Lccc;
.super Lcch;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# instance fields
.field final synthetic a:Lcbr;


# direct methods
.method constructor <init>(Lcbr;Ljava/lang/Object;Ljava/util/List;Lccf;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lccf;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 866
    iput-object p1, p0, Lccc;->a:Lcbr;

    .line 867
    invoke-direct {p0, p1, p2, p3, p4}, Lcch;-><init>(Lcbr;Ljava/lang/Object;Ljava/util/List;Lccf;)V

    .line 868
    return-void
.end method
