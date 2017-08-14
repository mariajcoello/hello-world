.class Lbqw;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tagmanager/n$a;


# instance fields
.field final synthetic a:Lbqv;


# direct methods
.method constructor <init>(Lbqv;)V
    .locals 0

    iput-object p1, p0, Lbqw;->a:Lbqv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ct(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lbqw;->a:Lbqv;

    invoke-virtual {v0, p1}, Lbqv;->a(Ljava/lang/String;)V

    return-void
.end method

.method public pl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbqw;->a:Lbqv;

    invoke-virtual {v0}, Lbqv;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public pn()V
    .locals 1

    const-string v0, "Refresh ignored: container loaded as default only."

    invoke-static {v0}, Lbnl;->b(Ljava/lang/String;)V

    return-void
.end method
