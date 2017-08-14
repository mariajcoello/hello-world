.class public Lbdo;
.super Lcom/google/android/gms/internal/md$a;


# instance fields
.field private final a:Lcom/google/android/gms/common/api/BaseImplementation$b;

.field private final b:Lbdm;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/common/api/BaseImplementation$b;Lbdm;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/md$a;-><init>()V

    iput-object p1, p0, Lbdo;->a:Lcom/google/android/gms/common/api/BaseImplementation$b;

    iput-object p2, p0, Lbdo;->b:Lbdm;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/common/api/BaseImplementation$b;Lbdm;Lbdh;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lbdo;-><init>(Lcom/google/android/gms/common/api/BaseImplementation$b;Lbdm;)V

    return-void
.end method


# virtual methods
.method public j(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    iget-object v0, p0, Lbdo;->b:Lbdm;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbdo;->b:Lbdm;

    invoke-interface {v0}, Lbdm;->a()V

    :cond_0
    iget-object v0, p0, Lbdo;->a:Lcom/google/android/gms/common/api/BaseImplementation$b;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/BaseImplementation$b;->b(Ljava/lang/Object;)V

    return-void
.end method
