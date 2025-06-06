.class public final Lcom/linecorp/line/settings/impl/datausage/b$a;
.super LNi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/settings/impl/datausage/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNi/a<",
        "Lcom/linecorp/line/settings/impl/datausage/b;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 7

    sget-object p0, LKh0/j;->G1:LKh0/j$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LKh0/j;

    new-instance v0, Lcom/linecorp/line/settings/impl/datausage/b;

    invoke-interface {p0}, LKh0/j;->G()LKh0/P;

    move-result-object v2

    invoke-interface {p0}, LKh0/j;->U()LKh0/G;

    move-result-object v3

    invoke-interface {p0}, LKh0/j;->l()LNh0/a;

    move-result-object v4

    invoke-interface {p0}, LKh0/j;->s()Lwh0/g;

    move-result-object v5

    sget-object p0, LNh/z;->q2:LNh/z$b;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, LNh/z;

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/linecorp/line/settings/impl/datausage/b;-><init>(Landroid/content/Context;LKh0/M;LKh0/G;LJh0/a;LKh0/h;LNh/z;)V

    return-object v0
.end method
