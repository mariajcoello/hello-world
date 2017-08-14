.class public Lain;
.super Lais;


# instance fields
.field final synthetic a:Lcom/google/android/gms/drive/MetadataChangeSet;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Lcom/google/android/gms/drive/ExecutionOptions;

.field final synthetic e:Lcom/google/android/gms/drive/internal/v;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/drive/internal/v;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/drive/MetadataChangeSet;IILcom/google/android/gms/drive/ExecutionOptions;)V
    .locals 0

    iput-object p1, p0, Lain;->e:Lcom/google/android/gms/drive/internal/v;

    iput-object p3, p0, Lain;->a:Lcom/google/android/gms/drive/MetadataChangeSet;

    iput p4, p0, Lain;->b:I

    iput p5, p0, Lain;->c:I

    iput-object p6, p0, Lain;->d:Lcom/google/android/gms/drive/ExecutionOptions;

    invoke-direct {p0, p2}, Lais;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Lcom/google/android/gms/common/api/Api$a;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/drive/internal/r;

    invoke-virtual {p0, p1}, Lain;->a(Lcom/google/android/gms/drive/internal/r;)V

    return-void
.end method

.method protected a(Lcom/google/android/gms/drive/internal/r;)V
    .locals 6

    iget-object v0, p0, Lain;->a:Lcom/google/android/gms/drive/MetadataChangeSet;

    invoke-virtual {v0}, Lcom/google/android/gms/drive/MetadataChangeSet;->iz()Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/drive/internal/r;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;->setContext(Landroid/content/Context;)V

    new-instance v0, Lcom/google/android/gms/drive/internal/CreateFileRequest;

    iget-object v1, p0, Lain;->e:Lcom/google/android/gms/drive/internal/v;

    invoke-virtual {v1}, Lcom/google/android/gms/drive/internal/v;->getDriveId()Lcom/google/android/gms/drive/DriveId;

    move-result-object v1

    iget-object v2, p0, Lain;->a:Lcom/google/android/gms/drive/MetadataChangeSet;

    invoke-virtual {v2}, Lcom/google/android/gms/drive/MetadataChangeSet;->iz()Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    move-result-object v2

    iget v3, p0, Lain;->b:I

    iget v4, p0, Lain;->c:I

    iget-object v5, p0, Lain;->d:Lcom/google/android/gms/drive/ExecutionOptions;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/drive/internal/CreateFileRequest;-><init>(Lcom/google/android/gms/drive/DriveId;Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;IILcom/google/android/gms/drive/ExecutionOptions;)V

    invoke-virtual {p1}, Lcom/google/android/gms/drive/internal/r;->iG()Lcom/google/android/gms/drive/internal/ae;

    move-result-object v1

    new-instance v2, Laip;

    invoke-direct {v2, p0}, Laip;-><init>(Lcom/google/android/gms/common/api/BaseImplementation$b;)V

    invoke-interface {v1, v0, v2}, Lcom/google/android/gms/drive/internal/ae;->a(Lcom/google/android/gms/drive/internal/CreateFileRequest;Lcom/google/android/gms/drive/internal/af;)V

    return-void
.end method
