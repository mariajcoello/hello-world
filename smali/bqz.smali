.class Lbqz;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tagmanager/bg;


# instance fields
.field final synthetic a:Lbqv;


# direct methods
.method private constructor <init>(Lbqv;)V
    .locals 0

    iput-object p1, p0, Lbqz;->a:Lbqv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lbqv;Lbqw;)V
    .locals 0

    invoke-direct {p0, p1}, Lbqz;-><init>(Lbqv;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Lcom/google/android/gms/internal/pu$a;)V
    .locals 5

    iget-object v0, p1, Lcom/google/android/gms/internal/pu$a;->auC:Lcom/google/android/gms/internal/c$j;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/internal/pu$a;->auC:Lcom/google/android/gms/internal/c$j;

    :goto_0
    iget-object v1, p0, Lbqz;->a:Lbqv;

    iget-wide v2, p1, Lcom/google/android/gms/internal/pu$a;->auB:J

    const/4 v4, 0x1

    invoke-static {v1, v0, v2, v3, v4}, Lbqv;->a(Lbqv;Lcom/google/android/gms/internal/c$j;JZ)V

    return-void

    :cond_0
    iget-object v1, p1, Lcom/google/android/gms/internal/pu$a;->gs:Lcom/google/android/gms/internal/c$f;

    new-instance v0, Lcom/google/android/gms/internal/c$j;

    invoke-direct {v0}, Lcom/google/android/gms/internal/c$j;-><init>()V

    iput-object v1, v0, Lcom/google/android/gms/internal/c$j;->gs:Lcom/google/android/gms/internal/c$f;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/google/android/gms/internal/c$j;->gr:[Lcom/google/android/gms/internal/c$i;

    iget-object v1, v1, Lcom/google/android/gms/internal/c$f;->version:Ljava/lang/String;

    iput-object v1, v0, Lcom/google/android/gms/internal/c$j;->gt:Ljava/lang/String;

    goto :goto_0
.end method

.method public a(Lcom/google/android/gms/tagmanager/bg$a;)V
    .locals 4

    iget-object v0, p0, Lbqz;->a:Lbqv;

    invoke-static {v0}, Lbqv;->b(Lbqv;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbqz;->a:Lbqv;

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lbqv;->a(Lbqv;J)V

    :cond_0
    return-void
.end method

.method public synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/pu$a;

    invoke-virtual {p0, p1}, Lbqz;->a(Lcom/google/android/gms/internal/pu$a;)V

    return-void
.end method
