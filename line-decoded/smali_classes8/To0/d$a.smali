.class public final LTo0/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LTo0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Ldo0/a;Landroid/content/Context;Landroidx/lifecycle/J;Landroidx/lifecycle/z0;LVl1/i;)LTo0/d;
    .locals 14

    move-object/from16 v1, p3

    const-string v2, "channelLessor"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "viewModelStoreOwner"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "higherPriorityViewVisibilityFlow"

    move-object/from16 v9, p4

    invoke-static {v9, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LUo0/a$a;

    invoke-direct {v2, p0}, LUo0/a$a;-><init>(Ldo0/a;)V

    invoke-interface {v1}, Landroidx/lifecycle/z0;->getViewModelStore()Landroidx/lifecycle/y0;

    move-result-object v3

    instance-of v4, v1, Landroidx/lifecycle/r;

    if-eqz v4, :cond_0

    move-object v5, v1

    check-cast v5, Landroidx/lifecycle/r;

    invoke-interface {v5}, Landroidx/lifecycle/r;->getDefaultViewModelCreationExtras()Ls3/a;

    move-result-object v5

    goto :goto_0

    :cond_0
    sget-object v5, Ls3/a$a;->b:Ls3/a$a;

    :goto_0
    const-string v6, "store"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "defaultCreationExtras"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Ls3/f;

    invoke-direct {v8, v3, v2, v5}, Ls3/f;-><init>(Landroidx/lifecycle/y0;Landroidx/lifecycle/x0$b;Ls3/a;)V

    new-instance v3, LTo0/d;

    sget-object v2, Lfo0/d;->n6:Lfo0/d$a;

    invoke-static {v2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lfo0/d;

    invoke-static/range {p2 .. p2}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v10

    const-string v11, "-placement-content"

    invoke-static {v10, v11}, LXf/i;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    sget-object v11, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v12, LUo0/a;

    invoke-virtual {v11, v12}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v12

    const-string v13, "key"

    invoke-static {v10, v13}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v12, v10}, Ls3/f;->a(LEk1/d;Ljava/lang/String;)Landroidx/lifecycle/u0;

    move-result-object v8

    check-cast v8, LUo0/a;

    invoke-interface {v1}, Landroidx/lifecycle/z0;->getViewModelStore()Landroidx/lifecycle/y0;

    move-result-object v10

    if-eqz v4, :cond_1

    move-object v12, v1

    check-cast v12, Landroidx/lifecycle/r;

    invoke-interface {v12}, Landroidx/lifecycle/r;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/x0$b;

    move-result-object v12

    goto :goto_1

    :cond_1
    sget-object v12, Lu3/b;->a:Lu3/b;

    :goto_1
    if-eqz v4, :cond_2

    check-cast v1, Landroidx/lifecycle/r;

    invoke-interface {v1}, Landroidx/lifecycle/r;->getDefaultViewModelCreationExtras()Ls3/a;

    move-result-object v1

    goto :goto_2

    :cond_2
    sget-object v1, Ls3/a$a;->b:Ls3/a$a;

    :goto_2
    invoke-static {v10, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "factory"

    invoke-static {v12, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ls3/f;

    invoke-direct {v4, v10, v12, v1}, Ls3/f;-><init>(Landroidx/lifecycle/y0;Landroidx/lifecycle/x0$b;Ls3/a;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v6, "-lessor-state"

    invoke-static {v1, v6}, LXf/i;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v6, LTo0/b;

    invoke-virtual {v11, v6}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v6

    invoke-static {v1, v13}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v6, v1}, Ls3/f;->a(LEk1/d;Ljava/lang/String;)Landroidx/lifecycle/u0;

    move-result-object v1

    check-cast v1, LTo0/b;

    sget-object v4, Lho0/a;->x6:Lho0/a$a;

    invoke-static {v4, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lho0/a;

    invoke-interface {v4}, Lho0/a;->a()Landroidx/lifecycle/T;

    move-result-object v10

    sget-object v4, Leo0/a;->F5:Leo0/a$a;

    invoke-static {v4, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Leo0/a;

    move-object v4, p0

    move-object v6, v2

    move-object v7, v8

    move-object v8, v1

    invoke-direct/range {v3 .. v11}, LTo0/d;-><init>(Ldo0/a;Lfo0/d;Landroidx/lifecycle/B;LUo0/a;LTo0/b;LVl1/i;Landroidx/lifecycle/O;Leo0/a;)V

    return-object v3
.end method
