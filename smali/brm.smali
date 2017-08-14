.class Lbrm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lbrj;


# direct methods
.method constructor <init>(Lbrj;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lbrm;->b:Lbrj;

    iput-object p2, p0, Lbrm;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lbrm;->b:Lbrj;

    iget-object v1, p0, Lbrm;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lbrj;->a(Lbrj;Ljava/lang/String;)V

    return-void
.end method
