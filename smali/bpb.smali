.class Lbpb;
.super Ljava/lang/Object;

# interfaces
.implements Lbrd;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/concurrent/ExecutorService;

.field private d:Lcom/google/android/gms/tagmanager/bg;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbpb;->a:Landroid/content/Context;

    iput-object p2, p0, Lbpb;->b:Ljava/lang/String;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lbpb;->c:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method private a(Ljava/io/ByteArrayOutputStream;)Lcom/google/android/gms/tagmanager/cr$c;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "UTF-8"

    invoke-virtual {p1, v1}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lbne;->a(Ljava/lang/String;)Lcom/google/android/gms/tagmanager/cr$c;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    const-string v1, "Failed to convert binary resource to string for JSON parsing; the file format is not UTF-8 format."

    invoke-static {v1}, Lbnl;->d(Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v1

    const-string v1, "Failed to extract the container from the resource file. Resource is a UTF-8 encoded string but doesn\'t contain a JSON container"

    invoke-static {v1}, Lbnl;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a([B)Lcom/google/android/gms/tagmanager/cr$c;
    .locals 3

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/c$f;->a([B)Lcom/google/android/gms/internal/c$f;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/cr;->a(Lcom/google/android/gms/internal/c$f;)Lcom/google/android/gms/tagmanager/cr$c;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v2, "The container was successfully loaded from the resource (using binary file)"

    invoke-static {v2}, Lbnl;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/qv; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/gms/tagmanager/cr$g; {:try_start_0 .. :try_end_0} :catch_1

    :cond_0
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v0, "The resource file is corrupted. The container cannot be extracted from the binary file"

    invoke-static {v0}, Lbnl;->a(Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v0, "The resource file is invalid. The container from the binary file is invalid"

    invoke-static {v0}, Lbnl;->b(Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0
.end method

.method private c(Lcom/google/android/gms/internal/pu$a;)V
    .locals 2

    iget-object v0, p1, Lcom/google/android/gms/internal/pu$a;->gs:Lcom/google/android/gms/internal/c$f;

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/internal/pu$a;->auC:Lcom/google/android/gms/internal/c$j;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Resource and SupplementedResource are NULL."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)Lcom/google/android/gms/tagmanager/cr$c;
    .locals 4

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lbpb;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Attempting to load a container from the resource ID "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lbpb;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lbnl;->e(Ljava/lang/String;)V

    :try_start_1
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-static {v0, v2}, Lcom/google/android/gms/tagmanager/cr;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    invoke-direct {p0, v2}, Lbpb;->a(Ljava/io/ByteArrayOutputStream;)Lcom/google/android/gms/tagmanager/cr$c;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v2, "The container was successfully loaded from the resource (using JSON file format)"

    invoke-static {v2}, Lbnl;->e(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to load the container. No default container resource found with the resource ID "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbnl;->b(Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0

    :cond_0
    :try_start_2
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-direct {p0, v0}, Lbpb;->a([B)Lcom/google/android/gms/tagmanager/cr$c;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    goto :goto_0

    :catch_1
    move-exception v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error reading the default container with resource ID "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lbpb;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbnl;->b(Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0
.end method

.method public a()V
    .locals 2

    iget-object v0, p0, Lbpb;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lbpc;

    invoke-direct {v1, p0}, Lbpc;-><init>(Lbpb;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/google/android/gms/internal/pu$a;)V
    .locals 2

    iget-object v0, p0, Lbpb;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lbpd;

    invoke-direct {v1, p0, p1}, Lbpd;-><init>(Lbpb;Lcom/google/android/gms/internal/pu$a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/google/android/gms/tagmanager/bg;)V
    .locals 0

    iput-object p1, p0, Lbpb;->d:Lcom/google/android/gms/tagmanager/bg;

    return-void
.end method

.method b()V
    .locals 3

    iget-object v0, p0, Lbpb;->d:Lcom/google/android/gms/tagmanager/bg;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Callback must be set before execute"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lbpb;->d:Lcom/google/android/gms/tagmanager/bg;

    invoke-interface {v0}, Lcom/google/android/gms/tagmanager/bg;->a()V

    const-string v0, "Attempting to load resource from disk"

    invoke-static {v0}, Lbnl;->e(Ljava/lang/String;)V

    invoke-static {}, Lbok;->a()Lbok;

    move-result-object v0

    invoke-virtual {v0}, Lbok;->b()Lbol;

    move-result-object v0

    sget-object v1, Lbol;->b:Lbol;

    if-eq v0, v1, :cond_1

    invoke-static {}, Lbok;->a()Lbok;

    move-result-object v0

    invoke-virtual {v0}, Lbok;->b()Lbol;

    move-result-object v0

    sget-object v1, Lbol;->c:Lbol;

    if-ne v0, v1, :cond_2

    :cond_1
    iget-object v0, p0, Lbpb;->b:Ljava/lang/String;

    invoke-static {}, Lbok;->a()Lbok;

    move-result-object v1

    invoke-virtual {v1}, Lbok;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbpb;->d:Lcom/google/android/gms/tagmanager/bg;

    sget-object v1, Lcom/google/android/gms/tagmanager/bg$a;->arV:Lcom/google/android/gms/tagmanager/bg$a;

    invoke-interface {v0, v1}, Lcom/google/android/gms/tagmanager/bg;->a(Lcom/google/android/gms/tagmanager/bg$a;)V

    :goto_0
    return-void

    :cond_2
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-virtual {p0}, Lbpb;->c()Ljava/io/File;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-static {v1, v0}, Lcom/google/android/gms/tagmanager/cr;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/pu$a;->l([B)Lcom/google/android/gms/internal/pu$a;

    move-result-object v0

    invoke-direct {p0, v0}, Lbpb;->c(Lcom/google/android/gms/internal/pu$a;)V

    iget-object v2, p0, Lbpb;->d:Lcom/google/android/gms/tagmanager/bg;

    invoke-interface {v2, v0}, Lcom/google/android/gms/tagmanager/bg;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :goto_1
    const-string v0, "The Disk resource was successfully read."

    invoke-static {v0}, Lbnl;->e(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v0, "Failed to find the resource in the disk"

    invoke-static {v0}, Lbnl;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lbpb;->d:Lcom/google/android/gms/tagmanager/bg;

    sget-object v1, Lcom/google/android/gms/tagmanager/bg$a;->arV:Lcom/google/android/gms/tagmanager/bg$a;

    invoke-interface {v0, v1}, Lcom/google/android/gms/tagmanager/bg;->a(Lcom/google/android/gms/tagmanager/bg$a;)V

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v0, "Error closing stream for reading resource from disk"

    invoke-static {v0}, Lbnl;->b(Ljava/lang/String;)V

    goto :goto_1

    :catch_2
    move-exception v0

    :try_start_3
    iget-object v0, p0, Lbpb;->d:Lcom/google/android/gms/tagmanager/bg;

    sget-object v2, Lcom/google/android/gms/tagmanager/bg$a;->arW:Lcom/google/android/gms/tagmanager/bg$a;

    invoke-interface {v0, v2}, Lcom/google/android/gms/tagmanager/bg;->a(Lcom/google/android/gms/tagmanager/bg$a;)V

    const-string v0, "Failed to read the resource from disk"

    invoke-static {v0}, Lbnl;->b(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_1

    :catch_3
    move-exception v0

    const-string v0, "Error closing stream for reading resource from disk"

    invoke-static {v0}, Lbnl;->b(Ljava/lang/String;)V

    goto :goto_1

    :catch_4
    move-exception v0

    :try_start_5
    iget-object v0, p0, Lbpb;->d:Lcom/google/android/gms/tagmanager/bg;

    sget-object v2, Lcom/google/android/gms/tagmanager/bg$a;->arW:Lcom/google/android/gms/tagmanager/bg$a;

    invoke-interface {v0, v2}, Lcom/google/android/gms/tagmanager/bg;->a(Lcom/google/android/gms/tagmanager/bg$a;)V

    const-string v0, "Failed to read the resource from disk. The resource is inconsistent"

    invoke-static {v0}, Lbnl;->b(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_1

    :catch_5
    move-exception v0

    const-string v0, "Error closing stream for reading resource from disk"

    invoke-static {v0}, Lbnl;->b(Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_7
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    :goto_2
    throw v0

    :catch_6
    move-exception v1

    const-string v1, "Error closing stream for reading resource from disk"

    invoke-static {v1}, Lbnl;->b(Ljava/lang/String;)V

    goto :goto_2
.end method

.method b(Lcom/google/android/gms/internal/pu$a;)Z
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0}, Lbpb;->c()Ljava/io/File;

    move-result-object v1

    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {p1}, Lcom/google/android/gms/internal/qw;->f(Lcom/google/android/gms/internal/qw;)[B

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x1

    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :goto_0
    return v0

    :catch_0
    move-exception v1

    const-string v1, "Error opening resource file for writing"

    invoke-static {v1}, Lbnl;->a(Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v1

    const-string v1, "error closing stream for writing resource to disk"

    invoke-static {v1}, Lbnl;->b(Ljava/lang/String;)V

    goto :goto_0

    :catch_2
    move-exception v3

    :try_start_3
    const-string v3, "Error writing resource to disk. Removing resource from disk."

    invoke-static {v3}, Lbnl;->b(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_0

    :catch_3
    move-exception v1

    const-string v1, "error closing stream for writing resource to disk"

    invoke-static {v1}, Lbnl;->b(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    :goto_1
    throw v0

    :catch_4
    move-exception v1

    const-string v1, "error closing stream for writing resource to disk"

    invoke-static {v1}, Lbnl;->b(Ljava/lang/String;)V

    goto :goto_1
.end method

.method c()Ljava/io/File;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "resource_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lbpb;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lbpb;->a:Landroid/content/Context;

    const-string v2, "google_tagmanager"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v2
.end method

.method public declared-synchronized release()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbpb;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
