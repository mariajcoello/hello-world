.class public Lajy;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/dynamic/f;


# instance fields
.field final synthetic a:Lcom/google/android/gms/dynamic/a;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/dynamic/a;)V
    .locals 0

    iput-object p1, p0, Lajy;->a:Lcom/google/android/gms/dynamic/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/dynamic/LifecycleDelegate;)V
    .locals 3

    iget-object v0, p0, Lajy;->a:Lcom/google/android/gms/dynamic/a;

    invoke-static {v0, p1}, Lcom/google/android/gms/dynamic/a;->a(Lcom/google/android/gms/dynamic/a;Lcom/google/android/gms/dynamic/LifecycleDelegate;)Lcom/google/android/gms/dynamic/LifecycleDelegate;

    iget-object v0, p0, Lajy;->a:Lcom/google/android/gms/dynamic/a;

    invoke-static {v0}, Lcom/google/android/gms/dynamic/a;->a(Lcom/google/android/gms/dynamic/a;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakf;

    iget-object v2, p0, Lajy;->a:Lcom/google/android/gms/dynamic/a;

    invoke-static {v2}, Lcom/google/android/gms/dynamic/a;->b(Lcom/google/android/gms/dynamic/a;)Lcom/google/android/gms/dynamic/LifecycleDelegate;

    move-result-object v2

    invoke-interface {v0, v2}, Lakf;->a(Lcom/google/android/gms/dynamic/LifecycleDelegate;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lajy;->a:Lcom/google/android/gms/dynamic/a;

    invoke-static {v0}, Lcom/google/android/gms/dynamic/a;->a(Lcom/google/android/gms/dynamic/a;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    iget-object v0, p0, Lajy;->a:Lcom/google/android/gms/dynamic/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/dynamic/a;->a(Lcom/google/android/gms/dynamic/a;Landroid/os/Bundle;)Landroid/os/Bundle;

    return-void
.end method