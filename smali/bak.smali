.class public final Lbak;
.super Lcom/google/android/gms/internal/ia;


# instance fields
.field private final a:Lcom/google/android/gms/common/api/BaseImplementation$b;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/BaseImplementation$b;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ia;-><init>()V

    const-string v0, "Result holder must not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/jx;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/BaseImplementation$b;

    iput-object v0, p0, Lbak;->a:Lcom/google/android/gms/common/api/BaseImplementation$b;

    return-void
.end method


# virtual methods
.method public e(II)V
    .locals 3

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    iget-object v1, p0, Lbak;->a:Lcom/google/android/gms/common/api/BaseImplementation$b;

    new-instance v2, Lbal;

    invoke-direct {v2, v0, p2}, Lbal;-><init>(Lcom/google/android/gms/common/api/Status;I)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/common/api/BaseImplementation$b;->b(Ljava/lang/Object;)V

    return-void
.end method
