.class Lbng;
.super Landroid/util/LruCache;


# instance fields
.field final synthetic a:Lcom/google/android/gms/tagmanager/l$a;

.field final synthetic b:Lbnf;


# direct methods
.method constructor <init>(Lbnf;ILcom/google/android/gms/tagmanager/l$a;)V
    .locals 0

    iput-object p1, p0, Lbng;->b:Lbnf;

    iput-object p3, p0, Lbng;->a:Lcom/google/android/gms/tagmanager/l$a;

    invoke-direct {p0, p2}, Landroid/util/LruCache;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lbng;->a:Lcom/google/android/gms/tagmanager/l$a;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/tagmanager/l$a;->sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
