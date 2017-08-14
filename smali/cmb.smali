.class public Lcmb;
.super Ljava/util/AbstractList;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/util/RandomAccess;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field final a:Ljava/lang/Object;

.field final b:Ljava/lang/Object;

.field final c:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 333
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 334
    iput-object p1, p0, Lcmb;->a:Ljava/lang/Object;

    .line 335
    iput-object p2, p0, Lcmb;->b:Ljava/lang/Object;

    .line 336
    invoke-static {p3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcmb;->c:[Ljava/lang/Object;

    .line 337
    return-void
.end method


# virtual methods
.method public get(I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 342
    packed-switch p1, :pswitch_data_0

    .line 349
    invoke-virtual {p0}, Lcmb;->size()I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkElementIndex(II)I

    .line 350
    iget-object v0, p0, Lcmb;->c:[Ljava/lang/Object;

    add-int/lit8 v1, p1, -0x2

    aget-object v0, v0, v1

    :goto_0
    return-object v0

    .line 344
    :pswitch_0
    iget-object v0, p0, Lcmb;->a:Ljava/lang/Object;

    goto :goto_0

    .line 346
    :pswitch_1
    iget-object v0, p0, Lcmb;->b:Ljava/lang/Object;

    goto :goto_0

    .line 342
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public size()I
    .locals 1

    .prologue
    .line 339
    iget-object v0, p0, Lcmb;->c:[Ljava/lang/Object;

    array-length v0, v0

    add-int/lit8 v0, v0, 0x2

    return v0
.end method
