.class public final Lcom/google/common/io/Files;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/annotations/Beta;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/io/RandomAccessFile;Ljava/nio/channels/FileChannel$MapMode;J)Ljava/nio/MappedByteBuffer;
    .locals 8

    .prologue
    .line 712
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    .line 714
    const/4 v6, 0x1

    .line 716
    const-wide/16 v2, 0x0

    move-object v1, p1

    move-wide v4, p2

    :try_start_0
    invoke-virtual/range {v0 .. v5}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 717
    const/4 v2, 0x0

    .line 720
    invoke-static {v0, v2}, Lcom/google/common/io/Closeables;->close(Ljava/io/Closeable;Z)V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-static {v0, v6}, Lcom/google/common/io/Closeables;->close(Ljava/io/Closeable;Z)V

    throw v1
.end method

.method private static a(Ljava/lang/CharSequence;Ljava/io/File;Ljava/nio/charset/Charset;Z)V
    .locals 1

    .prologue
    .line 356
    invoke-static {p1, p2, p3}, Lcom/google/common/io/Files;->newWriterSupplier(Ljava/io/File;Ljava/nio/charset/Charset;Z)Lcom/google/common/io/OutputSupplier;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/common/io/CharStreams;->write(Ljava/lang/CharSequence;Lcom/google/common/io/OutputSupplier;)V

    .line 357
    return-void
.end method

.method public static append(Ljava/lang/CharSequence;Ljava/io/File;Ljava/nio/charset/Charset;)V
    .locals 1

    .prologue
    .line 340
    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Lcom/google/common/io/Files;->a(Ljava/lang/CharSequence;Ljava/io/File;Ljava/nio/charset/Charset;Z)V

    .line 341
    return-void
.end method

.method public static copy(Lcom/google/common/io/InputSupplier;Ljava/io/File;)V
    .locals 1

    .prologue
    .line 245
    invoke-static {p1}, Lcom/google/common/io/Files;->newOutputStreamSupplier(Ljava/io/File;)Lcom/google/common/io/OutputSupplier;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/common/io/ByteStreams;->copy(Lcom/google/common/io/InputSupplier;Lcom/google/common/io/OutputSupplier;)J

    .line 246
    return-void
.end method

.method public static copy(Lcom/google/common/io/InputSupplier;Ljava/io/File;Ljava/nio/charset/Charset;)V
    .locals 1

    .prologue
    .line 310
    invoke-static {p1, p2}, Lcom/google/common/io/Files;->newWriterSupplier(Ljava/io/File;Ljava/nio/charset/Charset;)Lcom/google/common/io/OutputSupplier;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/common/io/CharStreams;->copy(Lcom/google/common/io/InputSupplier;Lcom/google/common/io/OutputSupplier;)J

    .line 311
    return-void
.end method

.method public static copy(Ljava/io/File;Lcom/google/common/io/OutputSupplier;)V
    .locals 1

    .prologue
    .line 269
    invoke-static {p0}, Lcom/google/common/io/Files;->newInputStreamSupplier(Ljava/io/File;)Lcom/google/common/io/InputSupplier;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/common/io/ByteStreams;->copy(Lcom/google/common/io/InputSupplier;Lcom/google/common/io/OutputSupplier;)J

    .line 270
    return-void
.end method

.method public static copy(Ljava/io/File;Ljava/io/File;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 292
    invoke-virtual {p0, p1}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "Source %s and destination %s must be different"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p0, v4, v2

    aput-object p1, v4, v1

    invoke-static {v0, v3, v4}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 294
    invoke-static {p0}, Lcom/google/common/io/Files;->newInputStreamSupplier(Ljava/io/File;)Lcom/google/common/io/InputSupplier;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/common/io/Files;->copy(Lcom/google/common/io/InputSupplier;Ljava/io/File;)V

    .line 295
    return-void

    :cond_0
    move v0, v2

    .line 292
    goto :goto_0
.end method

.method public static copy(Ljava/io/File;Ljava/io/OutputStream;)V
    .locals 1

    .prologue
    .line 280
    invoke-static {p0}, Lcom/google/common/io/Files;->newInputStreamSupplier(Ljava/io/File;)Lcom/google/common/io/InputSupplier;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/common/io/ByteStreams;->copy(Lcom/google/common/io/InputSupplier;Ljava/io/OutputStream;)J

    .line 281
    return-void
.end method

.method public static copy(Ljava/io/File;Ljava/nio/charset/Charset;Lcom/google/common/io/OutputSupplier;)V
    .locals 1

    .prologue
    .line 372
    invoke-static {p0, p1}, Lcom/google/common/io/Files;->newReaderSupplier(Ljava/io/File;Ljava/nio/charset/Charset;)Lcom/google/common/io/InputSupplier;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/google/common/io/CharStreams;->copy(Lcom/google/common/io/InputSupplier;Lcom/google/common/io/OutputSupplier;)J

    .line 373
    return-void
.end method

.method public static copy(Ljava/io/File;Ljava/nio/charset/Charset;Ljava/lang/Appendable;)V
    .locals 1

    .prologue
    .line 387
    invoke-static {p0, p1}, Lcom/google/common/io/Files;->newReaderSupplier(Ljava/io/File;Ljava/nio/charset/Charset;)Lcom/google/common/io/InputSupplier;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/google/common/io/CharStreams;->copy(Lcom/google/common/io/InputSupplier;Ljava/lang/Appendable;)J

    .line 388
    return-void
.end method

.method public static createParentDirs(Ljava/io/File;)V
    .locals 3

    .prologue
    .line 473
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    .line 474
    if-nez v0, :cond_1

    .line 488
    :cond_0
    return-void

    .line 484
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 485
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_0

    .line 486
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to create parent directories of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static createTempDir()Ljava/io/File;
    .locals 5

    .prologue
    .line 434
    new-instance v1, Ljava/io/File;

    const-string v0, "java.io.tmpdir"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 435
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "-"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 437
    const/4 v0, 0x0

    :goto_0
    const/16 v3, 0x2710

    if-ge v0, v3, :cond_1

    .line 438
    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 439
    invoke-virtual {v3}, Ljava/io/File;->mkdir()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 440
    return-object v3

    .line 437
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 443
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to create directory within 10000 attempts (tried "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "0 to "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x270f

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static equal(Ljava/io/File;Ljava/io/File;)Z
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 396
    if-eq p0, p1, :cond_0

    invoke-virtual {p0, p1}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 397
    :cond_0
    const/4 v0, 0x1

    .line 410
    :goto_0
    return v0

    .line 405
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v0

    .line 406
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v2

    .line 407
    cmp-long v4, v0, v6

    if-eqz v4, :cond_2

    cmp-long v4, v2, v6

    if-eqz v4, :cond_2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 408
    const/4 v0, 0x0

    goto :goto_0

    .line 410
    :cond_2
    invoke-static {p0}, Lcom/google/common/io/Files;->newInputStreamSupplier(Ljava/io/File;)Lcom/google/common/io/InputSupplier;

    move-result-object v0

    invoke-static {p1}, Lcom/google/common/io/Files;->newInputStreamSupplier(Ljava/io/File;)Lcom/google/common/io/InputSupplier;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/io/ByteStreams;->equal(Lcom/google/common/io/InputSupplier;Lcom/google/common/io/InputSupplier;)Z

    move-result v0

    goto :goto_0
.end method

.method public static getChecksum(Ljava/io/File;Ljava/util/zip/Checksum;)J
    .locals 2

    .prologue
    .line 592
    invoke-static {p0}, Lcom/google/common/io/Files;->newInputStreamSupplier(Ljava/io/File;)Lcom/google/common/io/InputSupplier;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/common/io/ByteStreams;->getChecksum(Lcom/google/common/io/InputSupplier;Ljava/util/zip/Checksum;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static getDigest(Ljava/io/File;Ljava/security/MessageDigest;)[B
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 611
    invoke-static {p0}, Lcom/google/common/io/Files;->newInputStreamSupplier(Ljava/io/File;)Lcom/google/common/io/InputSupplier;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/common/io/ByteStreams;->getDigest(Lcom/google/common/io/InputSupplier;Ljava/security/MessageDigest;)[B

    move-result-object v0

    return-object v0
.end method

.method public static getFileExtension(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 796
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 797
    const/16 v0, 0x2e

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    .line 798
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static hash(Ljava/io/File;Lcom/google/common/hash/HashFunction;)Lcom/google/common/hash/HashCode;
    .locals 1

    .prologue
    .line 625
    invoke-static {p0}, Lcom/google/common/io/Files;->newInputStreamSupplier(Ljava/io/File;)Lcom/google/common/io/InputSupplier;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/common/io/ByteStreams;->hash(Lcom/google/common/io/InputSupplier;Lcom/google/common/hash/HashFunction;)Lcom/google/common/hash/HashCode;

    move-result-object v0

    return-object v0
.end method

.method public static map(Ljava/io/File;)Ljava/nio/MappedByteBuffer;
    .locals 1

    .prologue
    .line 645
    sget-object v0, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    invoke-static {p0, v0}, Lcom/google/common/io/Files;->map(Ljava/io/File;Ljava/nio/channels/FileChannel$MapMode;)Ljava/nio/MappedByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public static map(Ljava/io/File;Ljava/nio/channels/FileChannel$MapMode;)Ljava/nio/MappedByteBuffer;
    .locals 2

    .prologue
    .line 668
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 669
    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-virtual {p0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 671
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Lcom/google/common/io/Files;->map(Ljava/io/File;Ljava/nio/channels/FileChannel$MapMode;J)Ljava/nio/MappedByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public static map(Ljava/io/File;Ljava/nio/channels/FileChannel$MapMode;J)Ljava/nio/MappedByteBuffer;
    .locals 4

    .prologue
    .line 697
    new-instance v1, Ljava/io/RandomAccessFile;

    sget-object v0, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    if-ne p1, v0, :cond_0

    const-string v0, "r"

    :goto_0
    invoke-direct {v1, p0, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 700
    const/4 v0, 0x1

    .line 702
    :try_start_0
    invoke-static {v1, p1, p2, p3}, Lcom/google/common/io/Files;->a(Ljava/io/RandomAccessFile;Ljava/nio/channels/FileChannel$MapMode;J)Ljava/nio/MappedByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 703
    const/4 v2, 0x0

    .line 706
    invoke-static {v1, v2}, Lcom/google/common/io/Closeables;->close(Ljava/io/Closeable;Z)V

    return-object v0

    .line 697
    :cond_0
    const-string v0, "rw"

    goto :goto_0

    .line 706
    :catchall_0
    move-exception v2

    invoke-static {v1, v0}, Lcom/google/common/io/Closeables;->close(Ljava/io/Closeable;Z)V

    throw v2
.end method

.method public static move(Ljava/io/File;Ljava/io/File;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 500
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    invoke-virtual {p0, p1}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "Source %s and destination %s must be different"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p0, v4, v2

    aput-object p1, v4, v1

    invoke-static {v0, v3, v4}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 504
    invoke-virtual {p0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 505
    invoke-static {p0, p1}, Lcom/google/common/io/Files;->copy(Ljava/io/File;Ljava/io/File;)V

    .line 506
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_2

    .line 507
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_1

    .line 508
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to delete "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move v0, v2

    .line 501
    goto :goto_0

    .line 510
    :cond_1
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to delete "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 513
    :cond_2
    return-void
.end method

.method public static newInputStreamSupplier(Ljava/io/File;)Lcom/google/common/io/InputSupplier;
    .locals 1

    .prologue
    .line 106
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    new-instance v0, Ldcy;

    invoke-direct {v0, p0}, Ldcy;-><init>(Ljava/io/File;)V

    return-object v0
.end method

.method public static newOutputStreamSupplier(Ljava/io/File;)Lcom/google/common/io/OutputSupplier;
    .locals 1

    .prologue
    .line 124
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/google/common/io/Files;->newOutputStreamSupplier(Ljava/io/File;Z)Lcom/google/common/io/OutputSupplier;

    move-result-object v0

    return-object v0
.end method

.method public static newOutputStreamSupplier(Ljava/io/File;Z)Lcom/google/common/io/OutputSupplier;
    .locals 1

    .prologue
    .line 138
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    new-instance v0, Ldcz;

    invoke-direct {v0, p0, p1}, Ldcz;-><init>(Ljava/io/File;Z)V

    return-object v0
.end method

.method public static newReader(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/io/BufferedReader;
    .locals 3

    .prologue
    .line 78
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v2, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    return-object v0
.end method

.method public static newReaderSupplier(Ljava/io/File;Ljava/nio/charset/Charset;)Lcom/google/common/io/InputSupplier;
    .locals 1

    .prologue
    .line 158
    invoke-static {p0}, Lcom/google/common/io/Files;->newInputStreamSupplier(Ljava/io/File;)Lcom/google/common/io/InputSupplier;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/common/io/CharStreams;->newReaderSupplier(Lcom/google/common/io/InputSupplier;Ljava/nio/charset/Charset;)Lcom/google/common/io/InputSupplier;

    move-result-object v0

    return-object v0
.end method

.method public static newWriter(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/io/BufferedWriter;
    .locals 3

    .prologue
    .line 93
    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v1, Ljava/io/OutputStreamWriter;

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v2, p1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    return-object v0
.end method

.method public static newWriterSupplier(Ljava/io/File;Ljava/nio/charset/Charset;)Lcom/google/common/io/OutputSupplier;
    .locals 1

    .prologue
    .line 172
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/google/common/io/Files;->newWriterSupplier(Ljava/io/File;Ljava/nio/charset/Charset;Z)Lcom/google/common/io/OutputSupplier;

    move-result-object v0

    return-object v0
.end method

.method public static newWriterSupplier(Ljava/io/File;Ljava/nio/charset/Charset;Z)Lcom/google/common/io/OutputSupplier;
    .locals 1

    .prologue
    .line 188
    invoke-static {p0, p2}, Lcom/google/common/io/Files;->newOutputStreamSupplier(Ljava/io/File;Z)Lcom/google/common/io/OutputSupplier;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/common/io/CharStreams;->newWriterSupplier(Lcom/google/common/io/OutputSupplier;Ljava/nio/charset/Charset;)Lcom/google/common/io/OutputSupplier;

    move-result-object v0

    return-object v0
.end method

.method public static readBytes(Ljava/io/File;Lcom/google/common/io/ByteProcessor;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 577
    invoke-static {p0}, Lcom/google/common/io/Files;->newInputStreamSupplier(Ljava/io/File;)Lcom/google/common/io/InputSupplier;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/common/io/ByteStreams;->readBytes(Lcom/google/common/io/InputSupplier;Lcom/google/common/io/ByteProcessor;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static readFirstLine(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 528
    invoke-static {p0, p1}, Lcom/google/common/io/Files;->newReaderSupplier(Ljava/io/File;Ljava/nio/charset/Charset;)Lcom/google/common/io/InputSupplier;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/io/CharStreams;->readFirstLine(Lcom/google/common/io/InputSupplier;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static readLines(Ljava/io/File;Ljava/nio/charset/Charset;Lcom/google/common/io/LineProcessor;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 560
    invoke-static {p0, p1}, Lcom/google/common/io/Files;->newReaderSupplier(Ljava/io/File;Ljava/nio/charset/Charset;)Lcom/google/common/io/InputSupplier;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/google/common/io/CharStreams;->readLines(Lcom/google/common/io/InputSupplier;Lcom/google/common/io/LineProcessor;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static readLines(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/util/List;
    .locals 1

    .prologue
    .line 544
    invoke-static {p0, p1}, Lcom/google/common/io/Files;->newReaderSupplier(Ljava/io/File;Ljava/nio/charset/Charset;)Lcom/google/common/io/InputSupplier;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/io/CharStreams;->readLines(Lcom/google/common/io/InputSupplier;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static simplifyPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/16 v4, 0x2f

    .line 746
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 747
    const-string v0, "."

    .line 785
    :cond_0
    :goto_0
    return-object v0

    .line 751
    :cond_1
    invoke-static {v4}, Lcom/google/common/base/Splitter;->on(C)Lcom/google/common/base/Splitter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/Splitter;->omitEmptyStrings()Lcom/google/common/base/Splitter;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/common/base/Splitter;->split(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object v0

    .line 753
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 756
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 757
    const-string v3, "."

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 759
    const-string v3, ".."

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 760
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v3, ".."

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 761
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    .line 763
    :cond_3
    const-string v0, ".."

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 766
    :cond_4
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 771
    :cond_5
    invoke-static {v4}, Lcom/google/common/base/Joiner;->on(C)Lcom/google/common/base/Joiner;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/common/base/Joiner;->join(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    .line 772
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v4, :cond_6

    .line 773
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 776
    :cond_6
    :goto_2
    const-string v1, "/../"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 777
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 779
    :cond_7
    const-string v1, "/.."

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 780
    const-string v0, "/"

    goto/16 :goto_0

    .line 781
    :cond_8
    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 782
    const-string v0, "."

    goto/16 :goto_0
.end method

.method public static toByteArray(Ljava/io/File;)[B
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 202
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v4

    const-wide/32 v6, 0x7fffffff

    cmp-long v0, v4, v6

    if-gtz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 203
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-nez v0, :cond_1

    .line 205
    invoke-static {p0}, Lcom/google/common/io/Files;->newInputStreamSupplier(Ljava/io/File;)Lcom/google/common/io/InputSupplier;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/io/ByteStreams;->toByteArray(Lcom/google/common/io/InputSupplier;)[B

    move-result-object v0

    .line 217
    :goto_1
    return-object v0

    :cond_0
    move v0, v2

    .line 202
    goto :goto_0

    .line 208
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v4

    long-to-int v0, v4

    new-array v0, v0, [B

    .line 210
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 212
    :try_start_0
    invoke-static {v3, v0}, Lcom/google/common/io/ByteStreams;->readFully(Ljava/io/InputStream;[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 215
    invoke-static {v3, v2}, Lcom/google/common/io/Closeables;->close(Ljava/io/Closeable;Z)V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-static {v3, v1}, Lcom/google/common/io/Closeables;->close(Ljava/io/Closeable;Z)V

    throw v0
.end method

.method public static toString(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 232
    new-instance v0, Ljava/lang/String;

    invoke-static {p0}, Lcom/google/common/io/Files;->toByteArray(Ljava/io/File;)[B

    move-result-object v1

    invoke-virtual {p1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object v0
.end method

.method public static touch(Ljava/io/File;)V
    .locals 3

    .prologue
    .line 456
    invoke-virtual {p0}, Ljava/io/File;->createNewFile()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ljava/io/File;->setLastModified(J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 458
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to update modification time of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 460
    :cond_0
    return-void
.end method

.method public static write(Ljava/lang/CharSequence;Ljava/io/File;Ljava/nio/charset/Charset;)V
    .locals 1

    .prologue
    .line 325
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/google/common/io/Files;->a(Ljava/lang/CharSequence;Ljava/io/File;Ljava/nio/charset/Charset;Z)V

    .line 326
    return-void
.end method

.method public static write([BLjava/io/File;)V
    .locals 1

    .prologue
    .line 256
    invoke-static {p1}, Lcom/google/common/io/Files;->newOutputStreamSupplier(Ljava/io/File;)Lcom/google/common/io/OutputSupplier;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/common/io/ByteStreams;->write([BLcom/google/common/io/OutputSupplier;)V

    .line 257
    return-void
.end method
