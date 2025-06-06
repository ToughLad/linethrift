.class public final LJi0/k$a;
.super LNi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJi0/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNi/a<",
        "LJi0/k;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 7

    new-instance v0, LJi0/k;

    sget-object p0, Lwh0/e;->a:Lwh0/e$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwh0/e;

    invoke-interface {p0, p1}, Lwh0/e;->b(Landroid/content/Context;)Lwh0/r;

    move-result-object v1

    sget-object p0, Ldq0/a;->a:Ldq0/a$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldq0/a;

    invoke-interface {v2}, Ldq0/a;->x()LCq0/s1;

    move-result-object v2

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldq0/a;

    invoke-interface {p0}, Ldq0/a;->w()LGy0/g;

    move-result-object v3

    sget-object p0, Lcom/linecorp/line/serviceconfiguration/m0;->a:Lcom/linecorp/line/serviceconfiguration/m0$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/serviceconfiguration/m0;

    invoke-interface {p0}, Lcom/linecorp/line/serviceconfiguration/m0;->a()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object v4

    sget-object p0, LKh0/j;->G1:LKh0/j$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LKh0/j;

    invoke-interface {v5}, LKh0/j;->W()LKh0/y;

    move-result-object v5

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LKh0/j;

    invoke-interface {p0, p1}, LKh0/j;->R(Landroid/content/Context;)LKh0/F;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, LJi0/k;-><init>(Lwh0/q;LCq0/s1;LGy0/g;Lcom/linecorp/line/serviceconfiguration/j0;LKh0/y;LKh0/F;)V

    return-object v0
.end method
