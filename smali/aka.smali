.class public Laka;
.super Ljava/lang/Object;

# interfaces
.implements Lakf;


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic b:Lcom/google/android/gms/dynamic/a;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/dynamic/a;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Laka;->b:Lcom/google/android/gms/dynamic/a;

    iput-object p2, p0, Laka;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public a(Lcom/google/android/gms/dynamic/LifecycleDelegate;)V
    .locals 2

    iget-object v0, p0, Laka;->b:Lcom/google/android/gms/dynamic/a;

    invoke-static {v0}, Lcom/google/android/gms/dynamic/a;->b(Lcom/google/android/gms/dynamic/a;)Lcom/google/android/gms/dynamic/LifecycleDelegate;

    move-result-object v0

    iget-object v1, p0, Laka;->a:Landroid/os/Bundle;

    invoke-interface {v0, v1}, Lcom/google/android/gms/dynamic/LifecycleDelegate;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method
