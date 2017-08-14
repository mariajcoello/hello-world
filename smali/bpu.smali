.class Lbpu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbpr;


# direct methods
.method constructor <init>(Lbpr;)V
    .locals 0

    iput-object p1, p0, Lbpu;->a:Lbpr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lbpu;->a:Lbpr;

    invoke-static {v0}, Lbpr;->e(Lbpr;)Lbmu;

    move-result-object v0

    invoke-interface {v0}, Lbmu;->a()V

    return-void
.end method
