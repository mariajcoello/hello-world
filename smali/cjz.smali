.class public final Lcjz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/util/Iterator;

.field private c:I


# direct methods
.method public constructor <init>(ILjava/util/Iterator;)V
    .locals 0

    .prologue
    .line 983
    iput p1, p0, Lcjz;->a:I

    iput-object p2, p0, Lcjz;->b:Ljava/util/Iterator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    .prologue
    .line 988
    iget v0, p0, Lcjz;->c:I

    iget v1, p0, Lcjz;->a:I

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcjz;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public next()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 993
    invoke-virtual {p0}, Lcjz;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 994
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 996
    :cond_0
    iget v0, p0, Lcjz;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcjz;->c:I

    .line 997
    iget-object v0, p0, Lcjz;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 1

    .prologue
    .line 1002
    iget-object v0, p0, Lcjz;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 1003
    return-void
.end method
