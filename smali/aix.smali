.class public Laix;
.super Lcom/google/android/gms/drive/internal/c;


# instance fields
.field final synthetic a:Lcom/google/android/gms/drive/internal/x;

.field private final b:Lcom/google/android/gms/common/api/BaseImplementation$b;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/drive/internal/x;Lcom/google/android/gms/common/api/BaseImplementation$b;)V
    .locals 0

    iput-object p1, p0, Laix;->a:Lcom/google/android/gms/drive/internal/x;

    invoke-direct {p0}, Lcom/google/android/gms/drive/internal/c;-><init>()V

    iput-object p2, p0, Laix;->b:Lcom/google/android/gms/common/api/BaseImplementation$b;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/drive/internal/x;Lcom/google/android/gms/common/api/BaseImplementation$b;Laiv;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Laix;-><init>(Lcom/google/android/gms/drive/internal/x;Lcom/google/android/gms/common/api/BaseImplementation$b;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/drive/internal/OnDeviceUsagePreferenceResponse;)V
    .locals 6

    iget-object v0, p0, Laix;->b:Lcom/google/android/gms/common/api/BaseImplementation$b;

    new-instance v1, Laiy;

    iget-object v2, p0, Laix;->a:Lcom/google/android/gms/drive/internal/x;

    sget-object v3, Lcom/google/android/gms/common/api/Status;->Kw:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p1}, Lcom/google/android/gms/drive/internal/OnDeviceUsagePreferenceResponse;->iN()Lcom/google/android/gms/drive/internal/FileUploadPreferencesImpl;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Laiy;-><init>(Lcom/google/android/gms/drive/internal/x;Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/drive/FileUploadPreferences;Laiv;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/BaseImplementation$b;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public n(Lcom/google/android/gms/common/api/Status;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Laix;->b:Lcom/google/android/gms/common/api/BaseImplementation$b;

    new-instance v1, Laiy;

    iget-object v2, p0, Laix;->a:Lcom/google/android/gms/drive/internal/x;

    invoke-direct {v1, v2, p1, v3, v3}, Laiy;-><init>(Lcom/google/android/gms/drive/internal/x;Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/drive/FileUploadPreferences;Laiv;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/BaseImplementation$b;->b(Ljava/lang/Object;)V

    return-void
.end method
