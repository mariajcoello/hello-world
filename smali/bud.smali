.class public final Lbud;
.super Lbtu;


# instance fields
.field private a:Lcom/google/android/gms/wearable/DataApi$DataListener;

.field private b:[Landroid/content/IntentFilter;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/wearable/DataApi$DataListener;[Landroid/content/IntentFilter;)V
    .locals 0

    invoke-direct {p0, p1}, Lbtu;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    iput-object p2, p0, Lbud;->a:Lcom/google/android/gms/wearable/DataApi$DataListener;

    iput-object p3, p0, Lbud;->b:[Landroid/content/IntentFilter;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/wearable/DataApi$DataListener;[Landroid/content/IntentFilter;Lbtv;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lbud;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/wearable/DataApi$DataListener;[Landroid/content/IntentFilter;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Status;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lbud;->a:Lcom/google/android/gms/wearable/DataApi$DataListener;

    iput-object v0, p0, Lbud;->b:[Landroid/content/IntentFilter;

    return-object p1
.end method

.method protected bridge synthetic a(Lcom/google/android/gms/common/api/Api$a;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/wearable/internal/ba;

    invoke-virtual {p0, p1}, Lbud;->a(Lcom/google/android/gms/wearable/internal/ba;)V

    return-void
.end method

.method protected a(Lcom/google/android/gms/wearable/internal/ba;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lbud;->a:Lcom/google/android/gms/wearable/DataApi$DataListener;

    iget-object v1, p0, Lbud;->b:[Landroid/content/IntentFilter;

    invoke-virtual {p1, p0, v0, v1}, Lcom/google/android/gms/wearable/internal/ba;->a(Lcom/google/android/gms/common/api/BaseImplementation$b;Lcom/google/android/gms/wearable/DataApi$DataListener;[Landroid/content/IntentFilter;)V

    iput-object v2, p0, Lbud;->a:Lcom/google/android/gms/wearable/DataApi$DataListener;

    iput-object v2, p0, Lbud;->b:[Landroid/content/IntentFilter;

    return-void
.end method

.method public synthetic c(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;
    .locals 1

    invoke-virtual {p0, p1}, Lbud;->a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    return-object v0
.end method
