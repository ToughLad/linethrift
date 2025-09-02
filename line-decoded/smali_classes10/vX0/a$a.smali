.class public final LvX0/a$a;
.super LLD0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LvX0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLD0/b;"
    }
.end annotation


# virtual methods
.method public final a(Landroid/content/Context;Landroidx/lifecycle/f0;)LUi/a;
    .locals 8

    const-string p0, "savedStateHandle"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lml0/f;->a:Lml0/f$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lml0/f;

    sget-object p2, Lcom/linecorp/line/shopdata/sticon/cache/a;->h:Lcom/linecorp/line/shopdata/sticon/cache/a$a;

    invoke-static {p2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/linecorp/line/shopdata/sticon/cache/a;

    sget-object v0, Lcom/linecorp/line/serviceconfiguration/m0;->a:Lcom/linecorp/line/serviceconfiguration/m0$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/serviceconfiguration/m0;

    new-instance v1, LvX0/a;

    invoke-interface {p0, p2}, Lml0/f;->P(Lcom/linecorp/line/shopdata/sticon/cache/a;)LEn0/j;

    move-result-object v2

    invoke-interface {p0, p2}, Lml0/f;->Q(Lcom/linecorp/line/shopdata/sticon/cache/a;)LEn0/o;

    move-result-object v3

    sget-object p0, LlZ0/b;->a:LlZ0/b$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, LlZ0/b;

    sget-object p0, LqW0/g;->i7:LqW0/g$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, LqW0/g;

    new-instance v6, LtX0/g;

    new-instance p0, Lqn0/g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqn0/g;-><init>(I)V

    invoke-direct {v6, p0}, LtX0/g;-><init>(Lqn0/g;)V

    new-instance v7, LED0/b;

    invoke-direct {v7, v0}, LED0/b;-><init>(Lcom/linecorp/line/serviceconfiguration/m0;)V

    invoke-direct/range {v1 .. v7}, LvX0/a;-><init>(LEn0/j;LEn0/o;LlZ0/b;LqW0/g;LtX0/g;LED0/b;)V

    return-object v1
.end method
