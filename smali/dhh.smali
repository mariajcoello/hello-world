.class public Ldhh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field final synthetic a:Lcom/google/zxing/aztec/encoder/HighLevelEncoder;


# direct methods
.method public constructor <init>(Lcom/google/zxing/aztec/encoder/HighLevelEncoder;)V
    .locals 0

    .prologue
    .line 192
    iput-object p1, p0, Ldhh;->a:Lcom/google/zxing/aztec/encoder/HighLevelEncoder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldhj;Ldhj;)I
    .locals 2

    .prologue
    .line 195
    invoke-virtual {p1}, Ldhj;->c()I

    move-result v0

    invoke-virtual {p2}, Ldhj;->c()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 192
    check-cast p1, Ldhj;

    check-cast p2, Ldhj;

    invoke-virtual {p0, p1, p2}, Ldhh;->a(Ldhj;Ldhj;)I

    move-result v0

    return v0
.end method
