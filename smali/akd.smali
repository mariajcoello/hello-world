.class public Lakd;
.super Ljava/lang/Object;

# interfaces
.implements Lakf;


# instance fields
.field final synthetic a:Lcom/google/android/gms/dynamic/a;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/dynamic/a;)V
    .locals 0

    iput-object p1, p0, Lakd;->a:Lcom/google/android/gms/dynamic/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public a(Lcom/google/android/gms/dynamic/LifecycleDelegate;)V
    .locals 1

    iget-object v0, p0, Lakd;->a:Lcom/google/android/gms/dynamic/a;

    invoke-static {v0}, Lcom/google/android/gms/dynamic/a;->b(Lcom/google/android/gms/dynamic/a;)Lcom/google/android/gms/dynamic/LifecycleDelegate;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/dynamic/LifecycleDelegate;->onStart()V

    return-void
.end method
