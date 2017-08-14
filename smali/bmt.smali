.class Lbmt;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbmr;

.field final synthetic b:J

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lbms;


# direct methods
.method constructor <init>(Lbms;Lbmr;JLjava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lbmt;->d:Lbms;

    iput-object p2, p0, Lbmt;->a:Lbmr;

    iput-wide p3, p0, Lbmt;->b:J

    iput-object p5, p0, Lbmt;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lbmt;->d:Lbms;

    invoke-static {v0}, Lbms;->a(Lbms;)Lbmu;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lbpr;->c()Lbpr;

    move-result-object v0

    iget-object v1, p0, Lbmt;->d:Lbms;

    invoke-static {v1}, Lbms;->b(Lbms;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lbmt;->a:Lbmr;

    invoke-virtual {v0, v1, v2}, Lbpr;->a(Landroid/content/Context;Lbmr;)V

    iget-object v1, p0, Lbmt;->d:Lbms;

    invoke-virtual {v0}, Lbpr;->d()Lbmu;

    move-result-object v0

    invoke-static {v1, v0}, Lbms;->a(Lbms;Lbmu;)Lbmu;

    :cond_0
    iget-object v0, p0, Lbmt;->d:Lbms;

    invoke-static {v0}, Lbms;->a(Lbms;)Lbmu;

    move-result-object v0

    iget-wide v2, p0, Lbmt;->b:J

    iget-object v1, p0, Lbmt;->c:Ljava/lang/String;

    invoke-interface {v0, v2, v3, v1}, Lbmu;->a(JLjava/lang/String;)V

    return-void
.end method
