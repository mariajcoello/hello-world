.class public final Lhc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhd;


# instance fields
.field a:I

.field b:I

.field c:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x2

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    iput v0, p0, Lhc;->a:I

    .line 116
    iput v0, p0, Lhc;->b:I

    .line 117
    const/4 v0, 0x1

    iput v0, p0, Lhc;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Lgy;)V
    .locals 0

    .prologue
    .line 114
    invoke-direct {p0}, Lhc;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 141
    iget v0, p0, Lhc;->a:I

    return v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 120
    iput p1, p0, Lhc;->a:I

    .line 121
    return-void
.end method

.method public a(Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/support/v4/print/PrintHelper$OnPrintFinishCallback;)V
    .locals 0

    .prologue
    .line 146
    return-void
.end method

.method public a(Ljava/lang/String;Landroid/net/Uri;Landroid/support/v4/print/PrintHelper$OnPrintFinishCallback;)V
    .locals 0

    .prologue
    .line 150
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 125
    iget v0, p0, Lhc;->b:I

    return v0
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 130
    iput p1, p0, Lhc;->b:I

    .line 131
    return-void
.end method

.method public c()I
    .locals 1

    .prologue
    .line 137
    iget v0, p0, Lhc;->c:I

    return v0
.end method

.method public c(I)V
    .locals 0

    .prologue
    .line 134
    iput p1, p0, Lhc;->c:I

    return-void
.end method
