.class Lbrl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/tagmanager/DataLayer$c$a;

.field final synthetic b:Lbrj;


# direct methods
.method constructor <init>(Lbrj;Lcom/google/android/gms/tagmanager/DataLayer$c$a;)V
    .locals 0

    iput-object p1, p0, Lbrl;->b:Lbrj;

    iput-object p2, p0, Lbrl;->a:Lcom/google/android/gms/tagmanager/DataLayer$c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lbrl;->a:Lcom/google/android/gms/tagmanager/DataLayer$c$a;

    iget-object v1, p0, Lbrl;->b:Lbrj;

    invoke-static {v1}, Lbrj;->a(Lbrj;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/tagmanager/DataLayer$c$a;->h(Ljava/util/List;)V

    return-void
.end method
