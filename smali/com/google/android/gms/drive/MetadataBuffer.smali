.class public final Lcom/google/android/gms/drive/MetadataBuffer;
.super Lcom/google/android/gms/common/data/DataBuffer;


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Laha;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/data/DataBuffer;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    iput-object p2, p0, Lcom/google/android/gms/drive/MetadataBuffer;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->gV()Landroid/os/Bundle;

    move-result-object v0

    const-class v1, Lcom/google/android/gms/drive/MetadataBuffer;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    return-void
.end method


# virtual methods
.method public get(I)Lcom/google/android/gms/drive/Metadata;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/drive/MetadataBuffer;->b:Laha;

    if-eqz v0, :cond_0

    invoke-static {v0}, Laha;->a(Laha;)I

    move-result v1

    if-eq v1, p1, :cond_1

    :cond_0
    new-instance v0, Laha;

    iget-object v1, p0, Lcom/google/android/gms/drive/MetadataBuffer;->JG:Lcom/google/android/gms/common/data/DataHolder;

    invoke-direct {v0, v1, p1}, Laha;-><init>(Lcom/google/android/gms/common/data/DataHolder;I)V

    iput-object v0, p0, Lcom/google/android/gms/drive/MetadataBuffer;->b:Laha;

    :cond_1
    return-object v0
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/drive/MetadataBuffer;->get(I)Lcom/google/android/gms/drive/Metadata;

    move-result-object v0

    return-object v0
.end method

.method public getNextPageToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/drive/MetadataBuffer;->a:Ljava/lang/String;

    return-object v0
.end method
