.class public final Lbtp;
.super Lbtj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/BaseImplementation$b;)V
    .locals 0

    invoke-direct {p0, p1}, Lbtj;-><init>(Lcom/google/android/gms/common/api/BaseImplementation$b;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/wearable/internal/ab;)V
    .locals 3

    new-instance v0, Lcom/google/android/gms/wearable/internal/ak$c;

    iget v1, p1, Lcom/google/android/gms/wearable/internal/ab;->statusCode:I

    invoke-static {v1}, Lcom/google/android/gms/wearable/internal/av;->gN(I)Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/wearable/internal/ab;->axO:Lcom/google/android/gms/wearable/internal/al;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/wearable/internal/ak$c;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/wearable/Node;)V

    invoke-virtual {p0, v0}, Lbtp;->a(Ljava/lang/Object;)V

    return-void
.end method
