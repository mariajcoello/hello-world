.class abstract Ldhk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Ldhk;


# instance fields
.field private final b:Ldhk;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 23
    new-instance v0, Ldhi;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v2, v2}, Ldhi;-><init>(Ldhk;II)V

    sput-object v0, Ldhk;->a:Ldhk;

    return-void
.end method

.method constructor <init>(Ldhk;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Ldhk;->b:Ldhk;

    .line 29
    return-void
.end method


# virtual methods
.method final a()Ldhk;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Ldhk;->b:Ldhk;

    return-object v0
.end method

.method final a(II)Ldhk;
    .locals 1

    .prologue
    .line 36
    new-instance v0, Ldhi;

    invoke-direct {v0, p0, p1, p2}, Ldhi;-><init>(Ldhk;II)V

    return-object v0
.end method

.method abstract a(Lcom/google/zxing/common/BitArray;[B)V
.end method

.method final b(II)Ldhk;
    .locals 1

    .prologue
    .line 41
    new-instance v0, Ldhg;

    invoke-direct {v0, p0, p1, p2}, Ldhg;-><init>(Ldhk;II)V

    return-object v0
.end method
