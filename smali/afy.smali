.class Lafy;
.super Ljava/lang/Object;

# interfaces
.implements Lagg;


# instance fields
.field final synthetic a:Lafx;


# direct methods
.method constructor <init>(Lafx;)V
    .locals 0

    iput-object p1, p0, Lafy;->a:Lafx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lagi;)V
    .locals 1

    iget-object v0, p0, Lafy;->a:Lafx;

    iget-object v0, v0, Lafx;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
