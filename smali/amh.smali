.class public final Lamh;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/games/snapshot/Snapshots$DeleteSnapshotResult;


# instance fields
.field private final a:Lcom/google/android/gms/common/api/Status;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(ILjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    iput-object v0, p0, Lamh;->a:Lcom/google/android/gms/common/api/Status;

    iput-object p2, p0, Lamh;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getSnapshotId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lamh;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Lamh;->a:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method
