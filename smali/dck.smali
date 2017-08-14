.class public final Ldck;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/io/ByteProcessor;


# instance fields
.field final synthetic a:Ljava/util/zip/Checksum;


# direct methods
.method public constructor <init>(Ljava/util/zip/Checksum;)V
    .locals 0

    .prologue
    .line 736
    iput-object p1, p0, Ldck;->a:Ljava/util/zip/Checksum;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Long;
    .locals 3

    .prologue
    .line 745
    iget-object v0, p0, Ldck;->a:Ljava/util/zip/Checksum;

    invoke-interface {v0}, Ljava/util/zip/Checksum;->getValue()J

    move-result-wide v0

    .line 746
    iget-object v2, p0, Ldck;->a:Ljava/util/zip/Checksum;

    invoke-interface {v2}, Ljava/util/zip/Checksum;->reset()V

    .line 747
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getResult()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 736
    invoke-virtual {p0}, Ldck;->a()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public processBytes([BII)Z
    .locals 1

    .prologue
    .line 739
    iget-object v0, p0, Ldck;->a:Ljava/util/zip/Checksum;

    invoke-interface {v0, p1, p2, p3}, Ljava/util/zip/Checksum;->update([BII)V

    .line 740
    const/4 v0, 0x1

    return v0
.end method
