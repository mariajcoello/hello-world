.class public Lchj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field final a:[Ljava/lang/Object;


# direct methods
.method public constructor <init>([Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 254
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 255
    iput-object p1, p0, Lchj;->a:[Ljava/lang/Object;

    .line 256
    return-void
.end method


# virtual methods
.method readResolve()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 258
    iget-object v0, p0, Lchj;->a:[Ljava/lang/Object;

    array-length v0, v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/common/collect/ImmutableCollection;->c:Lcom/google/common/collect/ImmutableCollection;

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lchh;

    iget-object v1, p0, Lchj;->a:[Ljava/lang/Object;

    invoke-static {v1}, Lcun;->a([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lchh;-><init>([Ljava/lang/Object;)V

    goto :goto_0
.end method
