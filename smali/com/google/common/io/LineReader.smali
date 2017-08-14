.class public final Lcom/google/common/io/LineReader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/annotations/Beta;
.end annotation


# instance fields
.field private final a:Ljava/lang/Readable;

.field private final b:Ljava/io/Reader;

.field private final c:[C

.field private final d:Ljava/nio/CharBuffer;

.field private final e:Ljava/util/Queue;

.field private final f:Ldda;


# direct methods
.method public constructor <init>(Ljava/lang/Readable;)V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    const/16 v0, 0x1000

    new-array v0, v0, [C

    iput-object v0, p0, Lcom/google/common/io/LineReader;->c:[C

    .line 41
    iget-object v0, p0, Lcom/google/common/io/LineReader;->c:[C

    invoke-static {v0}, Ljava/nio/CharBuffer;->wrap([C)Ljava/nio/CharBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/io/LineReader;->d:Ljava/nio/CharBuffer;

    .line 43
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/common/io/LineReader;->e:Ljava/util/Queue;

    .line 44
    new-instance v0, Lddb;

    invoke-direct {v0, p0}, Lddb;-><init>(Lcom/google/common/io/LineReader;)V

    iput-object v0, p0, Lcom/google/common/io/LineReader;->f:Ldda;

    .line 55
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    iput-object p1, p0, Lcom/google/common/io/LineReader;->a:Ljava/lang/Readable;

    .line 57
    instance-of v0, p1, Ljava/io/Reader;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/io/Reader;

    :goto_0
    iput-object p1, p0, Lcom/google/common/io/LineReader;->b:Ljava/io/Reader;

    .line 58
    return-void

    .line 57
    :cond_0
    const/4 p1, 0x0

    goto :goto_0
.end method

.method public static synthetic a(Lcom/google/common/io/LineReader;)Ljava/util/Queue;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/google/common/io/LineReader;->e:Ljava/util/Queue;

    return-object v0
.end method


# virtual methods
.method public readLine()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 72
    :goto_0
    iget-object v0, p0, Lcom/google/common/io/LineReader;->e:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/google/common/io/LineReader;->d:Ljava/nio/CharBuffer;

    invoke-virtual {v0}, Ljava/nio/CharBuffer;->clear()Ljava/nio/Buffer;

    .line 76
    iget-object v0, p0, Lcom/google/common/io/LineReader;->b:Ljava/io/Reader;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/common/io/LineReader;->b:Ljava/io/Reader;

    iget-object v1, p0, Lcom/google/common/io/LineReader;->c:[C

    iget-object v2, p0, Lcom/google/common/io/LineReader;->c:[C

    array-length v2, v2

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/Reader;->read([CII)I

    move-result v0

    .line 79
    :goto_1
    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 80
    iget-object v0, p0, Lcom/google/common/io/LineReader;->f:Ldda;

    invoke-virtual {v0}, Ldda;->a()V

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/google/common/io/LineReader;->e:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 76
    :cond_1
    iget-object v0, p0, Lcom/google/common/io/LineReader;->a:Ljava/lang/Readable;

    iget-object v1, p0, Lcom/google/common/io/LineReader;->d:Ljava/nio/CharBuffer;

    invoke-interface {v0, v1}, Ljava/lang/Readable;->read(Ljava/nio/CharBuffer;)I

    move-result v0

    goto :goto_1

    .line 83
    :cond_2
    iget-object v1, p0, Lcom/google/common/io/LineReader;->f:Ldda;

    iget-object v2, p0, Lcom/google/common/io/LineReader;->c:[C

    invoke-virtual {v1, v2, v3, v0}, Ldda;->a([CII)V

    goto :goto_0
.end method
