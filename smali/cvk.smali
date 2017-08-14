.class final Lcvk;
.super Lctt;
.source "SourceFile"


# instance fields
.field final a:Ljava/lang/Object;

.field final b:I

.field final c:J


# direct methods
.method constructor <init>(Ljava/lang/Object;ILcvk;)V
    .locals 4
    .param p3    # Lcvk;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 42
    invoke-direct {p0}, Lctt;-><init>()V

    .line 43
    iput-object p1, p0, Lcvk;->a:Ljava/lang/Object;

    .line 44
    iput p2, p0, Lcvk;->b:I

    .line 45
    int-to-long v2, p2

    if-nez p3, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    add-long/2addr v0, v2

    iput-wide v0, p0, Lcvk;->c:J

    .line 46
    return-void

    .line 45
    :cond_0
    iget-wide v0, p3, Lcvk;->c:J

    goto :goto_0
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 55
    iget v0, p0, Lcvk;->b:I

    return v0
.end method

.method public getElement()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcvk;->a:Ljava/lang/Object;

    return-object v0
.end method
