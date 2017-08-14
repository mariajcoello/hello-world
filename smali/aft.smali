.class Laft;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/cast/RemoteMediaPlayer$MediaChannelResult;


# instance fields
.field final synthetic a:Lcom/google/android/gms/common/api/Status;

.field final synthetic b:Lafr;


# direct methods
.method constructor <init>(Lafr;Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    iput-object p1, p0, Laft;->b:Lafr;

    iput-object p2, p0, Laft;->a:Lcom/google/android/gms/common/api/Status;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCustomData()Lorg/json/JSONObject;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getStatus()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Laft;->a:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method
