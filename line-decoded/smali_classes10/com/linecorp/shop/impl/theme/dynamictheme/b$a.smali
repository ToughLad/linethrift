.class public final Lcom/linecorp/shop/impl/theme/dynamictheme/b$a;
.super LLD0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/shop/impl/theme/dynamictheme/b;
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
    .locals 10

    const-string p0, "savedStateHandle"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LqW0/g;->i7:LqW0/g$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LqW0/g;

    sget-object p2, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {p2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p2

    move-object v6, p2

    check-cast v6, LLv0/m;

    sget-object p2, LMZ0/a;->a:LMZ0/a$a;

    invoke-static {p2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LMZ0/a;

    new-instance v4, LQn0/f;

    invoke-direct {v4, p1}, LQn0/f;-><init>(Landroid/content/Context;)V

    invoke-interface {p0}, LqW0/g;->E()LsW0/d;

    move-result-object v0

    new-instance v8, LmY0/j;

    invoke-direct {v8, p1}, LmY0/j;-><init>(Landroid/content/Context;)V

    new-instance v7, LkY0/m;

    invoke-interface {v0}, LsW0/d;->a()Z

    move-result v0

    invoke-interface {v6}, LLv0/m;->s()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v7, v0, v1}, LkY0/m;-><init>(ZLjava/lang/String;)V

    sget-object v0, LVn0/a;->j:LVn0/a$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, LVn0/a;

    new-instance v0, LkY0/N;

    sget-object v1, LWn0/a;->i:LWn0/a$a;

    invoke-static {v1, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LWn0/a;

    sget-object v3, LMn0/d;->p:LMn0/d$a;

    invoke-static {v3, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LMn0/d;

    new-instance v5, LIg1/d;

    const/16 v9, 0x9

    invoke-direct {v5, v9}, LIg1/d;-><init>(I)V

    invoke-interface {p0}, LqW0/g;->C()LsW0/m;

    move-result-object v9

    invoke-direct/range {v0 .. v9}, LkY0/N;-><init>(LWn0/a;LVn0/a;LMn0/d;LQn0/f;LIg1/d;LLv0/m;LkY0/m;LmY0/j;LsW0/m;)V

    sget-object p0, LFZ0/a;->a:LFZ0/a$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LFZ0/a;

    move-object v1, v0

    new-instance v0, Lcom/linecorp/shop/impl/theme/dynamictheme/b;

    invoke-interface {p2}, LMZ0/a;->h()LRX0/a;

    move-result-object p1

    new-instance v5, LjY0/g;

    invoke-direct {v5, p0}, LjY0/g;-><init>(LFZ0/a;)V

    invoke-static {}, LAg1/b;->a()LAg1/a;

    move-result-object v7

    const-string p0, "getLineAccess(...)"

    invoke-static {v7, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v2

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, Lcom/linecorp/shop/impl/theme/dynamictheme/b;-><init>(LkY0/N;LRX0/a;LVn0/a;LQn0/f;LjY0/g;LLv0/m;LAg1/a;)V

    return-object v0
.end method
