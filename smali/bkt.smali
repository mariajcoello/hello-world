.class public Lbkt;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/BaseImplementation$b;


# instance fields
.field final synthetic a:Lcom/google/android/gms/plus/PlusClient$OnAccessRevokedListener;

.field final synthetic b:Lcom/google/android/gms/plus/PlusClient;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/plus/PlusClient;Lcom/google/android/gms/plus/PlusClient$OnAccessRevokedListener;)V
    .locals 0

    iput-object p1, p0, Lbkt;->b:Lcom/google/android/gms/plus/PlusClient;

    iput-object p2, p0, Lbkt;->a:Lcom/google/android/gms/plus/PlusClient$OnAccessRevokedListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget-object v0, p0, Lbkt;->a:Lcom/google/android/gms/plus/PlusClient$OnAccessRevokedListener;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/Status;->gQ()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/plus/PlusClient$OnAccessRevokedListener;->onAccessRevoked(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, p1}, Lbkt;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method
