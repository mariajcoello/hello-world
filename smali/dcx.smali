.class public Ldcx;
.super Ljava/io/ByteArrayOutputStream;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ldcv;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Ldcx;-><init>()V

    return-void
.end method


# virtual methods
.method public a()[B
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Ldcx;->buf:[B

    return-object v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 58
    iget v0, p0, Ldcx;->count:I

    return v0
.end method
