.class abstract enum Ldez;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Ldez;

.field public static final enum b:Ldez;

.field static final c:Ldez;

.field private static final synthetic d:[Ldez;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 105
    new-instance v0, Ldfa;

    const-string v1, "OWNED_BY_ENCLOSING_CLASS"

    invoke-direct {v0, v1, v2}, Ldfa;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldez;->a:Ldez;

    .line 112
    new-instance v0, Ldfc;

    const-string v1, "LOCAL_CLASS_HAS_NO_OWNER"

    invoke-direct {v0, v1, v3}, Ldfc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldez;->b:Ldez;

    .line 103
    const/4 v0, 0x2

    new-array v0, v0, [Ldez;

    sget-object v1, Ldez;->a:Ldez;

    aput-object v1, v0, v2

    sget-object v1, Ldez;->b:Ldez;

    aput-object v1, v0, v3

    sput-object v0, Ldez;->d:[Ldez;

    .line 126
    invoke-static {}, Ldez;->a()Ldez;

    move-result-object v0

    sput-object v0, Ldez;->c:Ldez;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 103
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILdey;)V
    .locals 0

    .prologue
    .line 103
    invoke-direct {p0, p1, p2}, Ldez;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static a()Ldez;
    .locals 7

    .prologue
    .line 130
    new-instance v0, Ldfd;

    invoke-direct {v0}, Ldfd;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 133
    invoke-static {}, Ldez;->values()[Ldez;

    move-result-object v2

    array-length v3, v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v4, v2, v1

    .line 134
    const-class v5, Ldfb;

    invoke-virtual {v4, v5}, Ldez;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v5

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    move-result-object v6

    if-ne v5, v6, :cond_0

    .line 135
    return-object v4

    .line 133
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 138
    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Ldez;
    .locals 1

    .prologue
    .line 103
    const-class v0, Ldez;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldez;

    return-object v0
.end method

.method public static values()[Ldez;
    .locals 1

    .prologue
    .line 103
    sget-object v0, Ldez;->d:[Ldez;

    invoke-virtual {v0}, [Ldez;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldez;

    return-object v0
.end method


# virtual methods
.method abstract a(Ljava/lang/Class;)Ljava/lang/Class;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method
