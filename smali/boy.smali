.class Lboy;
.super Ljava/lang/Object;

# interfaces
.implements Lboz;


# instance fields
.field final synthetic a:Lbow;


# direct methods
.method constructor <init>(Lbow;)V
    .locals 0

    iput-object p1, p0, Lboy;->a:Lbow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbrg;)Lbov;
    .locals 3

    new-instance v0, Lbov;

    iget-object v1, p0, Lboy;->a:Lbow;

    invoke-static {v1}, Lbow;->a(Lbow;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lboy;->a:Lbow;

    invoke-static {v2}, Lbow;->b(Lbow;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2, p1}, Lbov;-><init>(Landroid/content/Context;Ljava/lang/String;Lbrg;)V

    return-object v0
.end method
