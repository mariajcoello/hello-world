.class Lbpm;
.super Ljava/lang/Object;


# instance fields
.field private a:Lboc;

.field private b:Lcom/google/android/gms/internal/d$a;


# direct methods
.method public constructor <init>(Lboc;Lcom/google/android/gms/internal/d$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbpm;->a:Lboc;

    iput-object p2, p0, Lbpm;->b:Lcom/google/android/gms/internal/d$a;

    return-void
.end method


# virtual methods
.method public a()Lboc;
    .locals 1

    iget-object v0, p0, Lbpm;->a:Lboc;

    return-object v0
.end method

.method public b()Lcom/google/android/gms/internal/d$a;
    .locals 1

    iget-object v0, p0, Lbpm;->b:Lcom/google/android/gms/internal/d$a;

    return-object v0
.end method

.method public c()I
    .locals 2

    iget-object v0, p0, Lbpm;->a:Lboc;

    invoke-virtual {v0}, Lboc;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/d$a;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/d$a;->rY()I

    move-result v1

    iget-object v0, p0, Lbpm;->b:Lcom/google/android/gms/internal/d$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0

    :cond_0
    iget-object v0, p0, Lbpm;->b:Lcom/google/android/gms/internal/d$a;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/d$a;->rY()I

    move-result v0

    goto :goto_0
.end method
