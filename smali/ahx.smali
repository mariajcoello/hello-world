.class public Lahx;
.super Lcom/google/android/gms/drive/internal/c;


# instance fields
.field private final a:Lcom/google/android/gms/common/api/BaseImplementation$b;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/BaseImplementation$b;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/drive/internal/c;-><init>()V

    iput-object p1, p0, Lahx;->a:Lcom/google/android/gms/common/api/BaseImplementation$b;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/drive/internal/OnListEntriesResponse;)V
    .locals 5

    new-instance v0, Lcom/google/android/gms/drive/MetadataBuffer;

    invoke-virtual {p1}, Lcom/google/android/gms/drive/internal/OnListEntriesResponse;->iR()Lcom/google/android/gms/common/data/DataHolder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/drive/MetadataBuffer;-><init>(Lcom/google/android/gms/common/data/DataHolder;Ljava/lang/String;)V

    iget-object v1, p0, Lahx;->a:Lcom/google/android/gms/common/api/BaseImplementation$b;

    new-instance v2, Lahu;

    sget-object v3, Lcom/google/android/gms/common/api/Status;->Kw:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p1}, Lcom/google/android/gms/drive/internal/OnListEntriesResponse;->iS()Z

    move-result v4

    invoke-direct {v2, v3, v0, v4}, Lahu;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/drive/MetadataBuffer;Z)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/common/api/BaseImplementation$b;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public n(Lcom/google/android/gms/common/api/Status;)V
    .locals 4

    iget-object v0, p0, Lahx;->a:Lcom/google/android/gms/common/api/BaseImplementation$b;

    new-instance v1, Lahu;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, Lahu;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/drive/MetadataBuffer;Z)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/BaseImplementation$b;->b(Ljava/lang/Object;)V

    return-void
.end method
