.class Lara;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/games/achievement/Achievements$LoadAchievementsResult;


# instance fields
.field final synthetic a:Lcom/google/android/gms/common/api/Status;

.field final synthetic b:Laqz;


# direct methods
.method constructor <init>(Laqz;Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    iput-object p1, p0, Lara;->b:Laqz;

    iput-object p2, p0, Lara;->a:Lcom/google/android/gms/common/api/Status;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAchievements()Lcom/google/android/gms/games/achievement/AchievementBuffer;
    .locals 2

    new-instance v0, Lcom/google/android/gms/games/achievement/AchievementBuffer;

    const/16 v1, 0xe

    invoke-static {v1}, Lcom/google/android/gms/common/data/DataHolder;->av(I)Lcom/google/android/gms/common/data/DataHolder;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/games/achievement/AchievementBuffer;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    return-object v0
.end method

.method public getStatus()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Lara;->a:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method public release()V
    .locals 0

    return-void
.end method
