.class public final Lchb;
.super Lcuv;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
    emulated = true
    serializable = true
.end annotation


# instance fields
.field private final transient a:Lcom/google/common/collect/ImmutableCollection;


# direct methods
.method public constructor <init>([Ljava/lang/Object;Lcom/google/common/collect/ImmutableCollection;)V
    .locals 2

    .prologue
    .line 37
    const/4 v0, 0x0

    array-length v1, p1

    invoke-direct {p0, p1, v0, v1}, Lcuv;-><init>([Ljava/lang/Object;II)V

    .line 38
    iput-object p2, p0, Lchb;->a:Lcom/google/common/collect/ImmutableCollection;

    .line 39
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2

    .prologue
    .line 63
    new-instance v0, Ljava/io/InvalidObjectException;

    const-string v1, "Use SerializedForm"

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lchb;->a:Lcom/google/common/collect/ImmutableCollection;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 67
    new-instance v0, Lchc;

    iget-object v1, p0, Lchb;->a:Lcom/google/common/collect/ImmutableCollection;

    invoke-direct {v0, v1}, Lchc;-><init>(Lcom/google/common/collect/ImmutableCollection;)V

    return-object v0
.end method
