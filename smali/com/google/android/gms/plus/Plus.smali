.class public final Lcom/google/android/gms/plus/Plus;
.super Ljava/lang/Object;


# static fields
.field public static final API:Lcom/google/android/gms/common/api/Api;

.field public static final AccountApi:Lcom/google/android/gms/plus/Account;

.field public static final DQ:Lcom/google/android/gms/common/api/Api$c;

.field public static final MomentsApi:Lcom/google/android/gms/plus/Moments;

.field public static final PeopleApi:Lcom/google/android/gms/plus/People;

.field public static final SCOPE_PLUS_LOGIN:Lcom/google/android/gms/common/api/Scope;

.field public static final SCOPE_PLUS_PROFILE:Lcom/google/android/gms/common/api/Scope;

.field static final a:Lcom/google/android/gms/common/api/Api$b;

.field public static final anp:Lcom/google/android/gms/plus/b;

.field public static final anq:Lcom/google/android/gms/plus/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/api/Api$c;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/Api$c;-><init>()V

    sput-object v0, Lcom/google/android/gms/plus/Plus;->DQ:Lcom/google/android/gms/common/api/Api$c;

    new-instance v0, Lbkm;

    invoke-direct {v0}, Lbkm;-><init>()V

    sput-object v0, Lcom/google/android/gms/plus/Plus;->a:Lcom/google/android/gms/common/api/Api$b;

    new-instance v0, Lcom/google/android/gms/common/api/Api;

    sget-object v1, Lcom/google/android/gms/plus/Plus;->a:Lcom/google/android/gms/common/api/Api$b;

    sget-object v2, Lcom/google/android/gms/plus/Plus;->DQ:Lcom/google/android/gms/common/api/Api$c;

    const/4 v3, 0x0

    new-array v3, v3, [Lcom/google/android/gms/common/api/Scope;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/api/Api;-><init>(Lcom/google/android/gms/common/api/Api$b;Lcom/google/android/gms/common/api/Api$c;[Lcom/google/android/gms/common/api/Scope;)V

    sput-object v0, Lcom/google/android/gms/plus/Plus;->API:Lcom/google/android/gms/common/api/Api;

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string v1, "https://www.googleapis.com/auth/plus.login"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/plus/Plus;->SCOPE_PLUS_LOGIN:Lcom/google/android/gms/common/api/Scope;

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string v1, "https://www.googleapis.com/auth/plus.me"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/plus/Plus;->SCOPE_PLUS_PROFILE:Lcom/google/android/gms/common/api/Scope;

    new-instance v0, Lcom/google/android/gms/internal/pb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/pb;-><init>()V

    sput-object v0, Lcom/google/android/gms/plus/Plus;->MomentsApi:Lcom/google/android/gms/plus/Moments;

    new-instance v0, Lcom/google/android/gms/internal/pc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/pc;-><init>()V

    sput-object v0, Lcom/google/android/gms/plus/Plus;->PeopleApi:Lcom/google/android/gms/plus/People;

    new-instance v0, Lcom/google/android/gms/internal/oy;

    invoke-direct {v0}, Lcom/google/android/gms/internal/oy;-><init>()V

    sput-object v0, Lcom/google/android/gms/plus/Plus;->AccountApi:Lcom/google/android/gms/plus/Account;

    new-instance v0, Lcom/google/android/gms/internal/pa;

    invoke-direct {v0}, Lcom/google/android/gms/internal/pa;-><init>()V

    sput-object v0, Lcom/google/android/gms/plus/Plus;->anp:Lcom/google/android/gms/plus/b;

    new-instance v0, Lcom/google/android/gms/internal/oz;

    invoke-direct {v0}, Lcom/google/android/gms/internal/oz;-><init>()V

    sput-object v0, Lcom/google/android/gms/plus/Plus;->anq:Lcom/google/android/gms/plus/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/common/api/Api$c;)Lcom/google/android/gms/plus/internal/e;
    .locals 4

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "GoogleApiClient parameter is required."

    invoke-static {v0, v3}, Lcom/google/android/gms/internal/jx;->b(ZLjava/lang/Object;)V

    invoke-interface {p0}, Lcom/google/android/gms/common/api/GoogleApiClient;->isConnected()Z

    move-result v0

    const-string v3, "GoogleApiClient must be connected."

    invoke-static {v0, v3}, Lcom/google/android/gms/internal/jx;->a(ZLjava/lang/Object;)V

    invoke-interface {p0, p1}, Lcom/google/android/gms/common/api/GoogleApiClient;->a(Lcom/google/android/gms/common/api/Api$c;)Lcom/google/android/gms/common/api/Api$a;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/plus/internal/e;

    if-eqz v0, :cond_1

    :goto_1
    const-string v2, "GoogleApiClient is not configured to use the Plus.API Api. Pass this into GoogleApiClient.Builder#addApi() to use this feature."

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/jx;->a(ZLjava/lang/Object;)V

    return-object v0

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1
.end method
