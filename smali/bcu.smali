.class public Lbcu;
.super Lcom/google/android/gms/internal/mp$a;


# instance fields
.field private final a:Lcom/google/android/gms/common/api/BaseImplementation$b;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/common/api/BaseImplementation$b;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/mp$a;-><init>()V

    iput-object p1, p0, Lbcu;->a:Lcom/google/android/gms/common/api/BaseImplementation$b;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/common/api/BaseImplementation$b;Lbco;)V
    .locals 0

    invoke-direct {p0, p1}, Lbcu;-><init>(Lcom/google/android/gms/common/api/BaseImplementation$b;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/fitness/result/BleDevicesResult;)V
    .locals 1

    iget-object v0, p0, Lbcu;->a:Lcom/google/android/gms/common/api/BaseImplementation$b;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/BaseImplementation$b;->b(Ljava/lang/Object;)V

    return-void
.end method