.class Lbps;
.super Ljava/lang/Object;

# interfaces
.implements Lbmv;


# instance fields
.field final synthetic a:Lbpr;


# direct methods
.method constructor <init>(Lbpr;)V
    .locals 0

    iput-object p1, p0, Lbps;->a:Lbpr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    iget-object v0, p0, Lbps;->a:Lbpr;

    iget-object v1, p0, Lbps;->a:Lbpr;

    invoke-static {v1}, Lbpr;->a(Lbpr;)Z

    move-result v1

    invoke-virtual {v0, p1, v1}, Lbpr;->a(ZZ)V

    return-void
.end method
