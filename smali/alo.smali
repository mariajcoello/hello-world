.class public final Lalo;
.super Ljava/lang/Object;

# interfaces
.implements Lalr;


# instance fields
.field final synthetic a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lalo;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;I)V
    .locals 2

    iget-object v0, p0, Lalo;->a:Ljava/util/ArrayList;

    new-instance v1, Lcom/google/android/gms/games/appcontent/AppContentAnnotationRef;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/games/appcontent/AppContentAnnotationRef;-><init>(Ljava/util/ArrayList;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
