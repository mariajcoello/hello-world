.class Laeg;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/appstate/AppStateManager$StateDeletedResult;


# instance fields
.field final synthetic a:Lcom/google/android/gms/common/api/Status;

.field final synthetic b:Laef;


# direct methods
.method constructor <init>(Laef;Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    iput-object p1, p0, Laeg;->b:Laef;

    iput-object p2, p0, Laeg;->a:Lcom/google/android/gms/common/api/Status;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getStateKey()I
    .locals 1

    iget-object v0, p0, Laeg;->b:Laef;

    iget v0, v0, Laef;->a:I

    return v0
.end method

.method public getStatus()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Laeg;->a:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method
