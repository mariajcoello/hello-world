.class public Lbhd;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ey;
.end annotation


# instance fields
.field public final a:Lbhc;

.field public final b:Ljava/lang/String;

.field public final c:Landroid/content/Context;

.field public final d:Lcom/google/android/gms/internal/k;

.field public final e:Lcom/google/android/gms/internal/gs;

.field public f:Lcom/google/android/gms/internal/bc;

.field public g:Lcom/google/android/gms/internal/gf;

.field public h:Lcom/google/android/gms/internal/gf;

.field public i:Lcom/google/android/gms/internal/ay;

.field public j:Lcom/google/android/gms/internal/fy;

.field public k:Lcom/google/android/gms/internal/fy$a;

.field public l:Lcom/google/android/gms/internal/fz;

.field public m:Lcom/google/android/gms/internal/bf;

.field public n:Lcom/google/android/gms/internal/er;

.field public o:Lcom/google/android/gms/internal/en;

.field public p:Lcom/google/android/gms/internal/by;

.field public q:Lcom/google/android/gms/internal/bz;

.field public r:Lcom/google/android/gms/internal/br;

.field public s:Ljava/util/List;

.field public t:Lcom/google/android/gms/internal/ek;

.field public u:Lcom/google/android/gms/internal/gd;

.field public v:Landroid/view/View;

.field public w:I

.field public x:Z

.field public y:Z

.field private z:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ay;Ljava/lang/String;Lcom/google/android/gms/internal/gs;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lbhd;->u:Lcom/google/android/gms/internal/gd;

    iput-object v1, p0, Lbhd;->v:Landroid/view/View;

    iput v0, p0, Lbhd;->w:I

    iput-boolean v0, p0, Lbhd;->x:Z

    iput-boolean v0, p0, Lbhd;->y:Z

    iput-object v1, p0, Lbhd;->z:Ljava/util/HashSet;

    iget-boolean v0, p2, Lcom/google/android/gms/internal/ay;->oq:Z

    if-eqz v0, :cond_0

    iput-object v1, p0, Lbhd;->a:Lbhc;

    :goto_0
    iput-object p2, p0, Lbhd;->i:Lcom/google/android/gms/internal/ay;

    iput-object p3, p0, Lbhd;->b:Ljava/lang/String;

    iput-object p1, p0, Lbhd;->c:Landroid/content/Context;

    iput-object p4, p0, Lbhd;->e:Lcom/google/android/gms/internal/gs;

    new-instance v0, Lcom/google/android/gms/internal/k;

    new-instance v1, Lbhe;

    invoke-direct {v1, p0}, Lbhe;-><init>(Lbhd;)V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/k;-><init>(Lcom/google/android/gms/internal/g;)V

    iput-object v0, p0, Lbhd;->d:Lcom/google/android/gms/internal/k;

    return-void

    :cond_0
    new-instance v0, Lbhc;

    invoke-direct {v0, p1}, Lbhc;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lbhd;->a:Lbhc;

    iget-object v0, p0, Lbhd;->a:Lbhc;

    iget v1, p2, Lcom/google/android/gms/internal/ay;->widthPixels:I

    invoke-virtual {v0, v1}, Lbhc;->setMinimumWidth(I)V

    iget-object v0, p0, Lbhd;->a:Lbhc;

    iget v1, p2, Lcom/google/android/gms/internal/ay;->heightPixels:I

    invoke-virtual {v0, v1}, Lbhc;->setMinimumHeight(I)V

    iget-object v0, p0, Lbhd;->a:Lbhc;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lbhc;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/util/HashSet;
    .locals 1

    iget-object v0, p0, Lbhd;->z:Ljava/util/HashSet;

    return-object v0
.end method

.method public a(Ljava/util/HashSet;)V
    .locals 0

    iput-object p1, p0, Lbhd;->z:Ljava/util/HashSet;

    return-void
.end method
