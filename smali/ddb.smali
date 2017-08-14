.class public Lddb;
.super Ldda;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/google/common/io/LineReader;


# direct methods
.method public constructor <init>(Lcom/google/common/io/LineReader;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lddb;->a:Lcom/google/common/io/LineReader;

    invoke-direct {p0}, Ldda;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lddb;->a:Lcom/google/common/io/LineReader;

    invoke-static {v0}, Lcom/google/common/io/LineReader;->a(Lcom/google/common/io/LineReader;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 47
    return-void
.end method
