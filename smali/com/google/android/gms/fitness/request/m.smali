.class public Lcom/google/android/gms/fitness/request/m;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private final a:I

.field private final b:Lcom/google/android/gms/fitness/data/DataType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/fitness/request/n;

    invoke-direct {v0}, Lcom/google/android/gms/fitness/request/n;-><init>()V

    sput-object v0, Lcom/google/android/gms/fitness/request/m;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILcom/google/android/gms/fitness/data/DataType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/fitness/request/m;->a:I

    iput-object p2, p0, Lcom/google/android/gms/fitness/request/m;->b:Lcom/google/android/gms/fitness/data/DataType;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/fitness/request/m$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/fitness/request/m;->a:I

    invoke-static {p1}, Lcom/google/android/gms/fitness/request/m$a;->a(Lcom/google/android/gms/fitness/request/m$a;)Lcom/google/android/gms/fitness/data/DataType;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/fitness/request/m;->b:Lcom/google/android/gms/fitness/data/DataType;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/fitness/request/m$a;Lalc;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/fitness/request/m;-><init>(Lcom/google/android/gms/fitness/request/m$a;)V

    return-void
.end method


# virtual methods
.method a()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/fitness/request/m;->a:I

    return v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getDataType()Lcom/google/android/gms/fitness/data/DataType;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/fitness/request/m;->b:Lcom/google/android/gms/fitness/data/DataType;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/fitness/request/n;->a(Lcom/google/android/gms/fitness/request/m;Landroid/os/Parcel;I)V

    return-void
.end method
