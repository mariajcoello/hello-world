.class Lan;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:Lak;


# direct methods
.method constructor <init>(Lak;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 507
    iput-object p1, p0, Lan;->c:Lak;

    iput-object p2, p0, Lan;->a:Ljava/lang/String;

    iput p3, p0, Lan;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 509
    iget-object v0, p0, Lan;->c:Lak;

    iget-object v1, p0, Lan;->c:Lak;

    iget-object v1, v1, Lak;->o:Landroid/support/v4/app/FragmentActivity;

    iget-object v1, v1, Landroid/support/v4/app/FragmentActivity;->a:Landroid/os/Handler;

    iget-object v2, p0, Lan;->a:Ljava/lang/String;

    const/4 v3, -0x1

    iget v4, p0, Lan;->b:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lak;->a(Landroid/os/Handler;Ljava/lang/String;II)Z

    .line 510
    return-void
.end method
