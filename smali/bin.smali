.class public Lbin;
.super Lcom/google/android/gms/dynamic/a;


# instance fields
.field protected a:Lcom/google/android/gms/dynamic/f;

.field private final b:Landroid/view/ViewGroup;

.field private final c:Landroid/content/Context;

.field private final d:Lcom/google/android/gms/maps/StreetViewPanoramaOptions;

.field private final e:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/content/Context;Lcom/google/android/gms/maps/StreetViewPanoramaOptions;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/dynamic/a;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbin;->e:Ljava/util/List;

    iput-object p1, p0, Lbin;->b:Landroid/view/ViewGroup;

    iput-object p2, p0, Lbin;->c:Landroid/content/Context;

    iput-object p3, p0, Lbin;->d:Lcom/google/android/gms/maps/StreetViewPanoramaOptions;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Lbin;->a:Lcom/google/android/gms/dynamic/f;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lbin;->je()Lcom/google/android/gms/dynamic/LifecycleDelegate;

    move-result-object v0

    if-nez v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lbin;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/maps/internal/x;->S(Landroid/content/Context;)Lcom/google/android/gms/maps/internal/c;

    move-result-object v0

    iget-object v1, p0, Lbin;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/dynamic/e;->k(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/d;

    move-result-object v1

    iget-object v2, p0, Lbin;->d:Lcom/google/android/gms/maps/StreetViewPanoramaOptions;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/maps/internal/c;->a(Lcom/google/android/gms/dynamic/d;Lcom/google/android/gms/maps/StreetViewPanoramaOptions;)Lcom/google/android/gms/maps/internal/IStreetViewPanoramaViewDelegate;

    move-result-object v0

    iget-object v1, p0, Lbin;->a:Lcom/google/android/gms/dynamic/f;

    new-instance v2, Lbil;

    iget-object v3, p0, Lbin;->b:Landroid/view/ViewGroup;

    invoke-direct {v2, v3, v0}, Lbil;-><init>(Landroid/view/ViewGroup;Lcom/google/android/gms/maps/internal/IStreetViewPanoramaViewDelegate;)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/dynamic/f;->a(Lcom/google/android/gms/dynamic/LifecycleDelegate;)V

    iget-object v0, p0, Lbin;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/OnStreetViewPanoramaReadyCallback;

    invoke-virtual {p0}, Lbin;->je()Lcom/google/android/gms/dynamic/LifecycleDelegate;

    move-result-object v1

    check-cast v1, Lbil;

    invoke-virtual {v1, v0}, Lbil;->getStreetViewPanoramaAsync(Lcom/google/android/gms/maps/OnStreetViewPanoramaReadyCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lbin;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    :goto_1
    return-void

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method protected a(Lcom/google/android/gms/dynamic/f;)V
    .locals 0

    iput-object p1, p0, Lbin;->a:Lcom/google/android/gms/dynamic/f;

    invoke-virtual {p0}, Lbin;->a()V

    return-void
.end method

.method public a(Lcom/google/android/gms/maps/OnStreetViewPanoramaReadyCallback;)V
    .locals 1

    invoke-virtual {p0}, Lbin;->je()Lcom/google/android/gms/dynamic/LifecycleDelegate;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbin;->je()Lcom/google/android/gms/dynamic/LifecycleDelegate;

    move-result-object v0

    check-cast v0, Lbil;

    invoke-virtual {v0, p1}, Lbil;->getStreetViewPanoramaAsync(Lcom/google/android/gms/maps/OnStreetViewPanoramaReadyCallback;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lbin;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method
