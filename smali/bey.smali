.class public final Lbey;
.super Lcom/google/android/gms/internal/jl$b;


# instance fields
.field final synthetic b:Lcom/google/android/gms/internal/nk;

.field private final c:I

.field private final d:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/nk;Lcom/google/android/gms/location/c$a;I[Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lbey;->b:Lcom/google/android/gms/internal/nk;

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/jl$b;-><init>(Lcom/google/android/gms/internal/jl;Ljava/lang/Object;)V

    invoke-static {p3}, Lcom/google/android/gms/location/LocationStatusCodes;->eC(I)I

    move-result v0

    iput v0, p0, Lbey;->c:I

    iput-object p4, p0, Lbey;->d:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected a(Lcom/google/android/gms/location/c$a;)V
    .locals 2

    if-eqz p1, :cond_0

    iget v0, p0, Lbey;->c:I

    iget-object v1, p0, Lbey;->d:[Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/location/c$a;->a(I[Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected synthetic g(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/location/c$a;

    invoke-virtual {p0, p1}, Lbey;->a(Lcom/google/android/gms/location/c$a;)V

    return-void
.end method

.method protected hx()V
    .locals 0

    return-void
.end method
