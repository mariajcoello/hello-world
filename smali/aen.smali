.class Laen;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/appstate/AppStateManager$StateListResult;


# instance fields
.field final synthetic a:Lcom/google/android/gms/common/api/Status;

.field final synthetic b:Laem;


# direct methods
.method constructor <init>(Laem;Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    iput-object p1, p0, Laen;->b:Laem;

    iput-object p2, p0, Laen;->a:Lcom/google/android/gms/common/api/Status;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getStateBuffer()Lcom/google/android/gms/appstate/AppStateBuffer;
    .locals 2

    new-instance v0, Lcom/google/android/gms/appstate/AppStateBuffer;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/appstate/AppStateBuffer;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    return-object v0
.end method

.method public getStatus()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Laen;->a:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method
