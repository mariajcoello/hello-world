.class public final Lani;
.super Lcom/google/android/gms/common/api/b;

# interfaces
.implements Lcom/google/android/gms/games/appcontent/AppContents$LoadAppContentResult;


# instance fields
.field private final a:Ljava/util/ArrayList;


# direct methods
.method constructor <init>([Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 2

    const/4 v0, 0x0

    aget-object v0, p1, v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/b;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lani;->a:Ljava/util/ArrayList;

    return-void
.end method
