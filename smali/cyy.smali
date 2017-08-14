.class Lcyy;
.super Lczb;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J


# direct methods
.method constructor <init>(Ljava/util/Collection;Ljava/lang/Object;)V
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1200
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lczb;-><init>(Ljava/util/Collection;Ljava/lang/Object;Lcyt;)V

    .line 1201
    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2

    .prologue
    .line 1205
    invoke-super {p0}, Lczb;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 1206
    new-instance v1, Lcyz;

    invoke-direct {v1, p0, v0}, Lcyz;-><init>(Lcyy;Ljava/util/Iterator;)V

    return-object v1
.end method
