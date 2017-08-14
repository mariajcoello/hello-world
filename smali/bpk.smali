.class Lbpk;
.super Ljava/lang/Object;

# interfaces
.implements Lbpl;


# instance fields
.field final synthetic a:Lbpg;


# direct methods
.method constructor <init>(Lbpg;)V
    .locals 0

    iput-object p1, p0, Lbpk;->a:Lbpg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/tagmanager/cr$e;Ljava/util/Set;Ljava/util/Set;Lbou;)V
    .locals 3

    invoke-virtual {p1}, Lcom/google/android/gms/tagmanager/cr$e;->qv()Ljava/util/List;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p1}, Lcom/google/android/gms/tagmanager/cr$e;->qw()Ljava/util/List;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-interface {p4}, Lbou;->e()Lbos;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/tagmanager/cr$e;->qv()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/tagmanager/cr$e;->qA()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lbos;->c(Ljava/util/List;Ljava/util/List;)V

    invoke-interface {p4}, Lbou;->f()Lbos;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/tagmanager/cr$e;->qw()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/tagmanager/cr$e;->qB()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lbos;->c(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method
