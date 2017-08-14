.class Laga;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/jm$b;


# instance fields
.field final synthetic a:Lafx;


# direct methods
.method constructor <init>(Lafx;)V
    .locals 0

    iput-object p1, p0, Laga;->a:Lafx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fX()Landroid/os/Bundle;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public gN()Z
    .locals 1

    iget-object v0, p0, Laga;->a:Lafx;

    invoke-static {v0}, Lafx;->h(Lafx;)Z

    move-result v0

    return v0
.end method

.method public isConnected()Z
    .locals 1

    iget-object v0, p0, Laga;->a:Lafx;

    invoke-virtual {v0}, Lafx;->isConnected()Z

    move-result v0

    return v0
.end method
