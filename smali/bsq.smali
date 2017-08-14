.class Lbsq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/wearable/internal/al;

.field final synthetic b:Lbsn;


# direct methods
.method constructor <init>(Lbsn;Lcom/google/android/gms/wearable/internal/al;)V
    .locals 0

    iput-object p1, p0, Lbsq;->b:Lbsn;

    iput-object p2, p0, Lbsq;->a:Lcom/google/android/gms/wearable/internal/al;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lbsq;->b:Lbsn;

    iget-object v0, v0, Lbsn;->a:Lcom/google/android/gms/wearable/WearableListenerService;

    iget-object v1, p0, Lbsq;->a:Lcom/google/android/gms/wearable/internal/al;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/wearable/WearableListenerService;->onPeerConnected(Lcom/google/android/gms/wearable/Node;)V

    return-void
.end method
