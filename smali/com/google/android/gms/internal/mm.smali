.class public Lcom/google/android/gms/internal/mm;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/fitness/SensorsApi;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/fitness/request/o;)Lcom/google/android/gms/common/api/PendingResult;
    .locals 1

    new-instance v0, Lbdi;

    invoke-direct {v0, p0, p1, p2}, Lbdi;-><init>(Lcom/google/android/gms/internal/mm;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/fitness/request/o;)V

    invoke-interface {p1, v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->a(Lcom/google/android/gms/common/api/BaseImplementation$a;)Lcom/google/android/gms/common/api/BaseImplementation$a;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/fitness/request/q;Lbdm;)Lcom/google/android/gms/common/api/PendingResult;
    .locals 1

    new-instance v0, Lbdk;

    invoke-direct {v0, p0, p1, p3, p2}, Lbdk;-><init>(Lcom/google/android/gms/internal/mm;Lcom/google/android/gms/common/api/GoogleApiClient;Lbdm;Lcom/google/android/gms/fitness/request/q;)V

    invoke-interface {p1, v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->b(Lcom/google/android/gms/common/api/BaseImplementation$a;)Lcom/google/android/gms/common/api/BaseImplementation$a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public add(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/fitness/request/SensorRequest;Landroid/app/PendingIntent;)Lcom/google/android/gms/common/api/PendingResult;
    .locals 2

    new-instance v0, Lcom/google/android/gms/fitness/request/o;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1, p3}, Lcom/google/android/gms/fitness/request/o;-><init>(Lcom/google/android/gms/fitness/request/SensorRequest;Lcom/google/android/gms/fitness/data/k;Landroid/app/PendingIntent;)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/mm;->a(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/fitness/request/o;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object v0

    return-object v0
.end method

.method public add(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/fitness/request/SensorRequest;Lcom/google/android/gms/fitness/request/OnDataPointListener;)Lcom/google/android/gms/common/api/PendingResult;
    .locals 3

    invoke-static {}, Lcom/google/android/gms/fitness/data/l$a;->jG()Lcom/google/android/gms/fitness/data/l$a;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/android/gms/fitness/data/l$a;->a(Lcom/google/android/gms/fitness/request/OnDataPointListener;)Lcom/google/android/gms/fitness/data/l;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/fitness/request/o;

    const/4 v2, 0x0

    invoke-direct {v1, p2, v0, v2}, Lcom/google/android/gms/fitness/request/o;-><init>(Lcom/google/android/gms/fitness/request/SensorRequest;Lcom/google/android/gms/fitness/data/k;Landroid/app/PendingIntent;)V

    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/mm;->a(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/fitness/request/o;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object v0

    return-object v0
.end method

.method public findDataSources(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/fitness/request/DataSourcesRequest;)Lcom/google/android/gms/common/api/PendingResult;
    .locals 1

    new-instance v0, Lbdh;

    invoke-direct {v0, p0, p1, p2}, Lbdh;-><init>(Lcom/google/android/gms/internal/mm;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/fitness/request/DataSourcesRequest;)V

    invoke-interface {p1, v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->a(Lcom/google/android/gms/common/api/BaseImplementation$a;)Lcom/google/android/gms/common/api/BaseImplementation$a;

    move-result-object v0

    return-object v0
.end method

.method public remove(Lcom/google/android/gms/common/api/GoogleApiClient;Landroid/app/PendingIntent;)Lcom/google/android/gms/common/api/PendingResult;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lcom/google/android/gms/fitness/request/q;

    invoke-direct {v0, v1, p2}, Lcom/google/android/gms/fitness/request/q;-><init>(Lcom/google/android/gms/fitness/data/k;Landroid/app/PendingIntent;)V

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/internal/mm;->a(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/fitness/request/q;Lbdm;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object v0

    return-object v0
.end method

.method public remove(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/fitness/request/OnDataPointListener;)Lcom/google/android/gms/common/api/PendingResult;
    .locals 3

    invoke-static {}, Lcom/google/android/gms/fitness/data/l$a;->jG()Lcom/google/android/gms/fitness/data/l$a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/fitness/data/l$a;->b(Lcom/google/android/gms/fitness/request/OnDataPointListener;)Lcom/google/android/gms/fitness/data/l;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lbcn;

    sget-object v1, Lcom/google/android/gms/common/api/Status;->Kw:Lcom/google/android/gms/common/api/Status;

    invoke-direct {v0, v1}, Lbcn;-><init>(Lcom/google/android/gms/common/api/Result;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Lcom/google/android/gms/fitness/request/q;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/fitness/request/q;-><init>(Lcom/google/android/gms/fitness/data/k;Landroid/app/PendingIntent;)V

    new-instance v0, Lbdj;

    invoke-direct {v0, p0, p2}, Lbdj;-><init>(Lcom/google/android/gms/internal/mm;Lcom/google/android/gms/fitness/request/OnDataPointListener;)V

    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/gms/internal/mm;->a(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/fitness/request/q;Lbdm;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object v0

    goto :goto_0
.end method
