.class Lhh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/CancellationSignal$OnCancelListener;


# instance fields
.field final synthetic a:Lhg;


# direct methods
.method constructor <init>(Lhg;)V
    .locals 0

    .prologue
    .line 336
    iput-object p1, p0, Lhh;->a:Lhg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 2

    .prologue
    .line 339
    iget-object v0, p0, Lhh;->a:Lhg;

    iget-object v0, v0, Lhg;->e:Lhf;

    invoke-static {v0}, Lhf;->a(Lhf;)V

    .line 340
    iget-object v0, p0, Lhh;->a:Lhg;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lhg;->cancel(Z)Z

    .line 341
    return-void
.end method
