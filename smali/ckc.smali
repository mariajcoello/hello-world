.class public final Lckc;
.super Lcbh;
.source "SourceFile"


# instance fields
.field final synthetic a:[Ljava/lang/Object;

.field final synthetic b:I


# direct methods
.method public constructor <init>(II[Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 1112
    iput-object p3, p0, Lckc;->a:[Ljava/lang/Object;

    iput p4, p0, Lckc;->b:I

    invoke-direct {p0, p1, p2}, Lcbh;-><init>(II)V

    return-void
.end method


# virtual methods
.method protected a(I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1114
    iget-object v0, p0, Lckc;->a:[Ljava/lang/Object;

    iget v1, p0, Lckc;->b:I

    add-int/2addr v1, p1

    aget-object v0, v0, v1

    return-object v0
.end method
