.class public final enum Lbvw;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/Function;


# static fields
.field public static final enum a:Lbvw;

.field private static final synthetic b:[Lbvw;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 61
    new-instance v0, Lbvw;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1, v2}, Lbvw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbvw;->a:Lbvw;

    .line 60
    const/4 v0, 0x1

    new-array v0, v0, [Lbvw;

    sget-object v1, Lbvw;->a:Lbvw;

    aput-object v1, v0, v2

    sput-object v0, Lbvw;->b:[Lbvw;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lbvw;
    .locals 1

    .prologue
    .line 60
    const-class v0, Lbvw;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lbvw;

    return-object v0
.end method

.method public static values()[Lbvw;
    .locals 1

    .prologue
    .line 60
    sget-object v0, Lbvw;->b:[Lbvw;

    invoke-virtual {v0}, [Lbvw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbvw;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 60
    invoke-virtual {p0, p1}, Lbvw;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 70
    const-string v0, "toString"

    return-object v0
.end method
