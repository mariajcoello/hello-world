.class public Lcom/google/android/gms/fitness/request/af;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private final a:I

.field private final b:Lcom/google/android/gms/fitness/data/Subscription;

.field private final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/fitness/request/ag;

    invoke-direct {v0}, Lcom/google/android/gms/fitness/request/ag;-><init>()V

    sput-object v0, Lcom/google/android/gms/fitness/request/af;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILcom/google/android/gms/fitness/data/Subscription;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/fitness/request/af;->a:I

    iput-object p2, p0, Lcom/google/android/gms/fitness/request/af;->b:Lcom/google/android/gms/fitness/data/Subscription;

    iput-boolean p3, p0, Lcom/google/android/gms/fitness/request/af;->c:Z

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/fitness/request/af$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/fitness/request/af;->a:I

    invoke-static {p1}, Lcom/google/android/gms/fitness/request/af$a;->a(Lcom/google/android/gms/fitness/request/af$a;)Lcom/google/android/gms/fitness/data/Subscription;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/fitness/request/af;->b:Lcom/google/android/gms/fitness/data/Subscription;

    invoke-static {p1}, Lcom/google/android/gms/fitness/request/af$a;->b(Lcom/google/android/gms/fitness/request/af$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/fitness/request/af;->c:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/fitness/request/af$a;Laky;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/fitness/request/af;-><init>(Lcom/google/android/gms/fitness/request/af$a;)V

    return-void
.end method


# virtual methods
.method a()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/fitness/request/af;->a:I

    return v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public kn()Lcom/google/android/gms/fitness/data/Subscription;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/fitness/request/af;->b:Lcom/google/android/gms/fitness/data/Subscription;

    return-object v0
.end method

.method public ko()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/fitness/request/af;->c:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lcom/google/android/gms/internal/jv;->h(Ljava/lang/Object;)Lcom/google/android/gms/internal/jv$a;

    move-result-object v0

    const-string v1, "subscription"

    iget-object v2, p0, Lcom/google/android/gms/fitness/request/af;->b:Lcom/google/android/gms/fitness/data/Subscription;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/jv$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/jv$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/jv$a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/fitness/request/ag;->a(Lcom/google/android/gms/fitness/request/af;Landroid/os/Parcel;I)V

    return-void
.end method
