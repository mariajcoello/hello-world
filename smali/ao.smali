.class Lao;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lak;


# direct methods
.method constructor <init>(Lak;II)V
    .locals 0

    .prologue
    .line 526
    iput-object p1, p0, Lao;->c:Lak;

    iput p2, p0, Lao;->a:I

    iput p3, p0, Lao;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 528
    iget-object v0, p0, Lao;->c:Lak;

    iget-object v1, p0, Lao;->c:Lak;

    iget-object v1, v1, Lak;->o:Landroid/support/v4/app/FragmentActivity;

    iget-object v1, v1, Landroid/support/v4/app/FragmentActivity;->a:Landroid/os/Handler;

    const/4 v2, 0x0

    iget v3, p0, Lao;->a:I

    iget v4, p0, Lao;->b:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lak;->a(Landroid/os/Handler;Ljava/lang/String;II)Z

    .line 529
    return-void
.end method
