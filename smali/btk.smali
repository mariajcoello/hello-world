.class public final Lbtk;
.super Lbtj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/BaseImplementation$b;)V
    .locals 0

    invoke-direct {p0, p1}, Lbtj;-><init>(Lcom/google/android/gms/common/api/BaseImplementation$b;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/wearable/internal/p;)V
    .locals 3

    new-instance v0, Lcom/google/android/gms/wearable/internal/f$c;

    iget v1, p1, Lcom/google/android/gms/wearable/internal/p;->statusCode:I

    invoke-static {v1}, Lcom/google/android/gms/wearable/internal/av;->gN(I)Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    iget v2, p1, Lcom/google/android/gms/wearable/internal/p;->axI:I

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/wearable/internal/f$c;-><init>(Lcom/google/android/gms/common/api/Status;I)V

    invoke-virtual {p0, v0}, Lbtk;->a(Ljava/lang/Object;)V

    return-void
.end method
