.class public final Ldis;
.super Lcom/google/zxing/oned/rss/DataCharacter;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/zxing/oned/rss/FinderPattern;

.field private b:I


# direct methods
.method public constructor <init>(IILcom/google/zxing/oned/rss/FinderPattern;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1, p2}, Lcom/google/zxing/oned/rss/DataCharacter;-><init>(II)V

    .line 26
    iput-object p3, p0, Ldis;->a:Lcom/google/zxing/oned/rss/FinderPattern;

    .line 27
    return-void
.end method


# virtual methods
.method public a()Lcom/google/zxing/oned/rss/FinderPattern;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Ldis;->a:Lcom/google/zxing/oned/rss/FinderPattern;

    return-object v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 34
    iget v0, p0, Ldis;->b:I

    return v0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 38
    iget v0, p0, Ldis;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldis;->b:I

    .line 39
    return-void
.end method
