.class public final Ldir;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[I


# instance fields
.field private final b:Ldip;

.field private final c:Ldiq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Ldir;->a:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x1
        0x2
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ldip;

    invoke-direct {v0}, Ldip;-><init>()V

    iput-object v0, p0, Ldir;->b:Ldip;

    .line 29
    new-instance v0, Ldiq;

    invoke-direct {v0}, Ldiq;-><init>()V

    iput-object v0, p0, Ldir;->c:Ldiq;

    return-void
.end method


# virtual methods
.method public a(ILcom/google/zxing/common/BitArray;I)Lcom/google/zxing/Result;
    .locals 2

    .prologue
    .line 32
    const/4 v0, 0x0

    sget-object v1, Ldir;->a:[I

    invoke-static {p2, p3, v0, v1}, Lcom/google/zxing/oned/UPCEANReader;->a(Lcom/google/zxing/common/BitArray;IZ[I)[I

    move-result-object v0

    .line 34
    :try_start_0
    iget-object v1, p0, Ldir;->c:Ldiq;

    invoke-virtual {v1, p1, p2, v0}, Ldiq;->a(ILcom/google/zxing/common/BitArray;[I)Lcom/google/zxing/Result;
    :try_end_0
    .catch Lcom/google/zxing/ReaderException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 36
    :goto_0
    return-object v0

    .line 35
    :catch_0
    move-exception v1

    .line 36
    iget-object v1, p0, Ldir;->b:Ldip;

    invoke-virtual {v1, p1, p2, v0}, Ldip;->a(ILcom/google/zxing/common/BitArray;[I)Lcom/google/zxing/Result;

    move-result-object v0

    goto :goto_0
.end method
