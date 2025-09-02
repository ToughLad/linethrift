.class public final Lcom/linecorp/line/settings/premiumfont/c$a;
.super LLD0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/settings/premiumfont/c;
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
    .locals 13

    const-string p0, "savedStateHandle"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LJc0/e;->a:LJc0/e$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, LJc0/e;

    sget-object p0, LJc0/a;->a:LJc0/a$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, LJc0/a;

    sget-object p0, Lcom/linecorp/line/premiumfont/data/usecase/h;->a:Lcom/linecorp/line/premiumfont/data/usecase/h$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Lcom/linecorp/line/premiumfont/data/usecase/h;

    sget-object p0, LZP/a;->c4:LZP/a$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, LZP/a;

    sget-object p0, Lcom/linecorp/line/serviceconfiguration/m0;->a:Lcom/linecorp/line/serviceconfiguration/m0$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/serviceconfiguration/m0;

    invoke-interface {p0}, Lcom/linecorp/line/serviceconfiguration/m0;->a()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/serviceconfiguration/j0;->N()Lcom/linecorp/line/serviceconfiguration/LypPremiumConfiguration;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/serviceconfiguration/LypPremiumConfiguration;->n()Ljava/util/List;

    move-result-object v8

    new-instance p0, Lcom/linecorp/line/settings/premiumfont/c;

    new-instance v0, LVi0/f;

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, LVi0/f;-><init>(Landroid/content/Context;LJc0/e;LJc0/a;Lcom/linecorp/line/premiumfont/data/usecase/h;LZP/a;)V

    new-instance p1, LVi0/k;

    new-instance v4, LBq/b;

    const/4 v6, 0x4

    invoke-direct {v4, v6}, LBq/b;-><init>(I)V

    invoke-direct {p1, v2, v3, v8, v4}, LVi0/k;-><init>(LJc0/e;LJc0/a;Ljava/util/List;LBq/b;)V

    sget-object v3, Lcom/linecorp/line/premiumfont/data/usecase/a;->X4:Lcom/linecorp/line/premiumfont/data/usecase/a$a;

    invoke-static {v3, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/linecorp/line/premiumfont/data/usecase/a;

    sget-object v3, Lcom/linecorp/line/premiumfont/data/usecase/f;->Z4:Lcom/linecorp/line/premiumfont/data/usecase/f$a;

    invoke-static {v3, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/linecorp/line/premiumfont/data/usecase/f;

    sget-object v6, Lcom/linecorp/line/premiumfont/data/usecase/g;->a5:Lcom/linecorp/line/premiumfont/data/usecase/g$a;

    invoke-static {v6, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/linecorp/line/premiumfont/data/usecase/g;

    const-string v7, "IS_RESTARTED_KEY"

    invoke-virtual {p2, v7}, Landroidx/lifecycle/f0;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    :goto_0
    move v9, p2

    goto :goto_1

    :cond_0
    const/4 p2, 0x0

    goto :goto_0

    :goto_1
    new-instance v10, LOd1/a;

    const/4 p2, 0x2

    invoke-direct {v10, p2}, LOd1/a;-><init>(I)V

    sget-object p2, LSl1/Y;->a:Lcm1/c;

    sget-object v11, Lcm1/b;->c:Lcm1/b;

    sget-object p2, LXi0/k;->j:LXi0/k$a;

    invoke-static {p2, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p2

    move-object v12, p2

    check-cast v12, LXi0/k;

    move-object v1, v0

    move-object v7, v5

    move-object v0, p0

    move-object v5, v3

    move-object v3, p1

    invoke-direct/range {v0 .. v12}, Lcom/linecorp/line/settings/premiumfont/c;-><init>(LVi0/f;LJc0/e;LVi0/k;Lcom/linecorp/line/premiumfont/data/usecase/a;Lcom/linecorp/line/premiumfont/data/usecase/f;Lcom/linecorp/line/premiumfont/data/usecase/g;LZP/a;Ljava/util/List;ZLOd1/a;Lcm1/b;LXi0/k;)V

    return-object v0
.end method
