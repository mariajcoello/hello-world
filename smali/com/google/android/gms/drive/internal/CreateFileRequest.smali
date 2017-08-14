.class public Lcom/google/android/gms/drive/internal/CreateFileRequest;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field final a:I

.field final b:Lcom/google/android/gms/drive/DriveId;

.field final c:Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

.field final d:Lcom/google/android/gms/drive/Contents;

.field final e:Ljava/lang/Integer;

.field final f:Z

.field final g:Ljava/lang/String;

.field final h:I

.field final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/drive/internal/k;

    invoke-direct {v0}, Lcom/google/android/gms/drive/internal/k;-><init>()V

    sput-object v0, Lcom/google/android/gms/drive/internal/CreateFileRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILcom/google/android/gms/drive/DriveId;Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;Lcom/google/android/gms/drive/Contents;Ljava/lang/Integer;ZLjava/lang/String;II)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p4, :cond_0

    if-eqz p9, :cond_0

    invoke-virtual {p4}, Lcom/google/android/gms/drive/Contents;->getRequestId()I

    move-result v0

    if-ne v0, p9, :cond_2

    const/4 v0, 0x1

    :goto_0
    const-string v1, "inconsistent contents reference"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/jx;->b(ZLjava/lang/Object;)V

    :cond_0
    if-eqz p5, :cond_1

    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    if-nez p4, :cond_3

    if-nez p9, :cond_3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Need a valid contents"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    iput p1, p0, Lcom/google/android/gms/drive/internal/CreateFileRequest;->a:I

    invoke-static {p2}, Lcom/google/android/gms/internal/jx;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/drive/DriveId;

    iput-object v0, p0, Lcom/google/android/gms/drive/internal/CreateFileRequest;->b:Lcom/google/android/gms/drive/DriveId;

    invoke-static {p3}, Lcom/google/android/gms/internal/jx;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    iput-object v0, p0, Lcom/google/android/gms/drive/internal/CreateFileRequest;->c:Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    iput-object p4, p0, Lcom/google/android/gms/drive/internal/CreateFileRequest;->d:Lcom/google/android/gms/drive/Contents;

    iput-object p5, p0, Lcom/google/android/gms/drive/internal/CreateFileRequest;->e:Ljava/lang/Integer;

    iput-object p7, p0, Lcom/google/android/gms/drive/internal/CreateFileRequest;->g:Ljava/lang/String;

    iput p8, p0, Lcom/google/android/gms/drive/internal/CreateFileRequest;->h:I

    iput-boolean p6, p0, Lcom/google/android/gms/drive/internal/CreateFileRequest;->f:Z

    iput p9, p0, Lcom/google/android/gms/drive/internal/CreateFileRequest;->i:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/drive/DriveId;Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;IILcom/google/android/gms/drive/ExecutionOptions;)V
    .locals 10

    const/4 v1, 0x2

    const/4 v4, 0x0

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p5}, Lcom/google/android/gms/drive/ExecutionOptions;->iw()Z

    move-result v6

    invoke-virtual {p5}, Lcom/google/android/gms/drive/ExecutionOptions;->iv()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p5}, Lcom/google/android/gms/drive/ExecutionOptions;->ix()I

    move-result v8

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move v9, p3

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/drive/internal/CreateFileRequest;-><init>(ILcom/google/android/gms/drive/DriveId;Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;Lcom/google/android/gms/drive/Contents;Ljava/lang/Integer;ZLjava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/drive/internal/k;->a(Lcom/google/android/gms/drive/internal/CreateFileRequest;Landroid/os/Parcel;I)V

    return-void
.end method
