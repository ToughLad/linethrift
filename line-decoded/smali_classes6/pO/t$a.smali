.class public final LpO/t$a;
.super LNi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LpO/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNi/a<",
        "LpO/t;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 13

    new-instance v1, LjO/a;

    invoke-direct {v1, p1}, LjO/a;-><init>(Landroid/content/Context;)V

    sget-object p0, Lkp0/a;->K6:Lkp0/a$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Lkp0/a;

    sget-object p0, LIw0/d;->n1:LIw0/d$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LIw0/d;

    sget-object v0, Lcom/linecorp/line/timeline/database/PostFeedDb;->n:Lcom/linecorp/line/timeline/database/PostFeedDb$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/linecorp/line/timeline/database/PostFeedDb;

    sget-object v0, Loz0/a;->e7:Loz0/a$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loz0/a;

    move-object v3, v0

    new-instance v0, LqO/v;

    sget-object v4, LuM/a;->y7:LuM/a$a;

    invoke-static {v4, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LuM/a;

    invoke-interface {v4}, LuM/a;->b()LF5/n;

    move-result-object v4

    move-object v5, v3

    move-object v3, v4

    invoke-interface {p0}, LIw0/d;->k()LDw0/a;

    move-result-object v4

    move-object v6, v5

    invoke-interface {p0}, LIw0/d;->d()LDw0/M;

    move-result-object v5

    invoke-interface {p0}, LIw0/d;->f()LDw0/S;

    move-result-object p0

    sget-object v8, LUv0/d;->k3:LUv0/d$a;

    invoke-static {v8, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LUv0/d;

    sget-object v9, Lcom/linecorp/line/serviceconfiguration/m0;->a:Lcom/linecorp/line/serviceconfiguration/m0$a;

    invoke-static {v9, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/linecorp/line/serviceconfiguration/m0;

    sget-object v10, LSl1/Y;->a:Lcm1/c;

    sget-object v10, Lcm1/b;->c:Lcm1/b;

    invoke-interface {v6, p1}, Loz0/a;->e(Landroid/content/Context;)Z

    move-result v11

    invoke-interface {v6, p1}, Loz0/a;->r(Landroid/content/Context;)Z

    move-result v12

    move-object v6, p0

    invoke-direct/range {v0 .. v12}, LqO/v;-><init>(LjO/a;Lkp0/a;LF5/n;LJw0/a;LJw0/f;LJw0/i;Lcom/linecorp/line/timeline/database/PostFeedDb;LUv0/d;Lcom/linecorp/line/serviceconfiguration/m0;Lcm1/b;ZZ)V

    new-instance p0, LpO/t;

    sget-object v2, Lcom/linecorp/line/timeline/ui/base/follow/a;->d:Lcom/linecorp/line/timeline/ui/base/follow/a$a;

    invoke-static {v2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/line/timeline/ui/base/follow/a;

    invoke-direct {p0, v1, v7, v0, p1}, LpO/t;-><init>(LjO/a;Lcom/linecorp/line/timeline/database/PostFeedDb;LqO/v;Lcom/linecorp/line/timeline/ui/base/follow/a;)V

    return-object p0
.end method
