.class public Lcom/google/android/gms/wearable/Wearable;
.super Ljava/lang/Object;


# static fields
.field public static final API:Lcom/google/android/gms/common/api/Api;

.field public static final DQ:Lcom/google/android/gms/common/api/Api$c;

.field public static final DataApi:Lcom/google/android/gms/wearable/DataApi;

.field public static final MessageApi:Lcom/google/android/gms/wearable/MessageApi;

.field public static final NodeApi:Lcom/google/android/gms/wearable/NodeApi;

.field private static final a:Lcom/google/android/gms/common/api/Api$b;

.field public static final axl:Lcom/google/android/gms/wearable/b;

.field public static final axm:Lcom/google/android/gms/wearable/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/wearable/internal/f;

    invoke-direct {v0}, Lcom/google/android/gms/wearable/internal/f;-><init>()V

    sput-object v0, Lcom/google/android/gms/wearable/Wearable;->DataApi:Lcom/google/android/gms/wearable/DataApi;

    new-instance v0, Lcom/google/android/gms/wearable/internal/ah;

    invoke-direct {v0}, Lcom/google/android/gms/wearable/internal/ah;-><init>()V

    sput-object v0, Lcom/google/android/gms/wearable/Wearable;->MessageApi:Lcom/google/android/gms/wearable/MessageApi;

    new-instance v0, Lcom/google/android/gms/wearable/internal/ak;

    invoke-direct {v0}, Lcom/google/android/gms/wearable/internal/ak;-><init>()V

    sput-object v0, Lcom/google/android/gms/wearable/Wearable;->NodeApi:Lcom/google/android/gms/wearable/NodeApi;

    new-instance v0, Lcom/google/android/gms/wearable/internal/e;

    invoke-direct {v0}, Lcom/google/android/gms/wearable/internal/e;-><init>()V

    sput-object v0, Lcom/google/android/gms/wearable/Wearable;->axl:Lcom/google/android/gms/wearable/b;

    new-instance v0, Lcom/google/android/gms/wearable/internal/ay;

    invoke-direct {v0}, Lcom/google/android/gms/wearable/internal/ay;-><init>()V

    sput-object v0, Lcom/google/android/gms/wearable/Wearable;->axm:Lcom/google/android/gms/wearable/f;

    new-instance v0, Lcom/google/android/gms/common/api/Api$c;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/Api$c;-><init>()V

    sput-object v0, Lcom/google/android/gms/wearable/Wearable;->DQ:Lcom/google/android/gms/common/api/Api$c;

    new-instance v0, Lbsl;

    invoke-direct {v0}, Lbsl;-><init>()V

    sput-object v0, Lcom/google/android/gms/wearable/Wearable;->a:Lcom/google/android/gms/common/api/Api$b;

    new-instance v0, Lcom/google/android/gms/common/api/Api;

    sget-object v1, Lcom/google/android/gms/wearable/Wearable;->a:Lcom/google/android/gms/common/api/Api$b;

    sget-object v2, Lcom/google/android/gms/wearable/Wearable;->DQ:Lcom/google/android/gms/common/api/Api$c;

    const/4 v3, 0x0

    new-array v3, v3, [Lcom/google/android/gms/common/api/Scope;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/api/Api;-><init>(Lcom/google/android/gms/common/api/Api$b;Lcom/google/android/gms/common/api/Api$c;[Lcom/google/android/gms/common/api/Scope;)V

    sput-object v0, Lcom/google/android/gms/wearable/Wearable;->API:Lcom/google/android/gms/common/api/Api;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
