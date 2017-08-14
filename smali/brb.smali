.class Lbrb;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tagmanager/n$a;


# instance fields
.field final synthetic a:Lbqv;


# direct methods
.method private constructor <init>(Lbqv;)V
    .locals 0

    iput-object p1, p0, Lbrb;->a:Lbqv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lbqv;Lbqw;)V
    .locals 0

    invoke-direct {p0, p1}, Lbrb;-><init>(Lbqv;)V

    return-void
.end method


# virtual methods
.method public ct(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lbrb;->a:Lbqv;

    invoke-virtual {v0, p1}, Lbqv;->a(Ljava/lang/String;)V

    return-void
.end method

.method public pl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbrb;->a:Lbqv;

    invoke-virtual {v0}, Lbqv;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public pn()V
    .locals 4

    iget-object v0, p0, Lbrb;->a:Lbqv;

    invoke-static {v0}, Lbqv;->g(Lbqv;)Lbon;

    move-result-object v0

    invoke-interface {v0}, Lbon;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbrb;->a:Lbqv;

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lbqv;->a(Lbqv;J)V

    :cond_0
    return-void
.end method
