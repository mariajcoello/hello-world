.class public final Lcea;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
.end annotation


# instance fields
.field private final a:Lcdx;

.field private final b:Lcdo;

.field private final c:Lced;


# direct methods
.method private constructor <init>(Lcdx;Lcdo;Lced;)V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcdo;

    iput-object v0, p0, Lcea;->b:Lcdo;

    .line 50
    invoke-static {p3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lced;

    iput-object v0, p0, Lcea;->c:Lced;

    .line 51
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcdx;

    iput-object v0, p0, Lcea;->a:Lcdx;

    .line 52
    return-void
.end method

.method public static a(Lcdx;Lcdo;Lced;)Lcea;
    .locals 1

    .prologue
    .line 40
    new-instance v0, Lcea;

    invoke-direct {v0, p0, p1, p2}, Lcea;-><init>(Lcdx;Lcdo;Lced;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcdx;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcea;->a:Lcdx;

    return-object v0
.end method

.method public b()Lcdo;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcea;->b:Lcdo;

    return-object v0
.end method

.method public c()Lced;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcea;->c:Lced;

    return-object v0
.end method
