.class public Lcom/google/android/gms/auth/AccountChangeEventsResponse;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Lcom/google/android/gms/auth/AccountChangeEventsResponseCreator;


# instance fields
.field final a:I

.field final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/auth/AccountChangeEventsResponseCreator;

    invoke-direct {v0}, Lcom/google/android/gms/auth/AccountChangeEventsResponseCreator;-><init>()V

    sput-object v0, Lcom/google/android/gms/auth/AccountChangeEventsResponse;->CREATOR:Lcom/google/android/gms/auth/AccountChangeEventsResponseCreator;

    return-void
.end method

.method constructor <init>(ILjava/util/List;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/auth/AccountChangeEventsResponse;->a:I

    invoke-static {p2}, Lcom/google/android/gms/internal/jx;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/google/android/gms/auth/AccountChangeEventsResponse;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/auth/AccountChangeEventsResponse;->a:I

    invoke-static {p1}, Lcom/google/android/gms/internal/jx;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/google/android/gms/auth/AccountChangeEventsResponse;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getEvents()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/auth/AccountChangeEventsResponse;->b:Ljava/util/List;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/auth/AccountChangeEventsResponseCreator;->a(Lcom/google/android/gms/auth/AccountChangeEventsResponse;Landroid/os/Parcel;I)V

    return-void
.end method
