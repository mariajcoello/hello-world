.class Ladi;
.super Ljava/lang/Object;

# interfaces
.implements Lacx;


# instance fields
.field final synthetic a:Ladh;


# direct methods
.method constructor <init>(Ladh;)V
    .locals 0

    iput-object p1, p0, Ladi;->a:Ladh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    iget-object v0, p0, Ladi;->a:Ladh;

    iget-object v1, p0, Ladi;->a:Ladh;

    invoke-static {v1}, Ladh;->a(Ladh;)Z

    move-result v1

    invoke-virtual {v0, p1, v1}, Ladh;->a(ZZ)V

    return-void
.end method
