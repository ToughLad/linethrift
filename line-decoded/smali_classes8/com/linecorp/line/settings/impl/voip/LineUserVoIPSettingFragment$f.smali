.class public final synthetic Lcom/linecorp/line/settings/impl/voip/LineUserVoIPSettingFragment$f;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/settings/impl/voip/LineUserVoIPSettingFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lxk1/l<",
        "Lwh0/w;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    check-cast p1, Lwh0/w;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/settings/impl/voip/LineUserVoIPSettingFragment;

    sget v0, Lcom/linecorp/line/settings/impl/voip/LineUserVoIPSettingFragment;->C:I

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lwh0/e;->a:Lwh0/e$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwh0/e;

    invoke-interface {v1}, Lwh0/e;->i()Lwh0/p;

    move-result-object v2

    instance-of v1, p1, Lwh0/w$c;

    const-string v3, "getChildFragmentManager(...)"

    if-eqz v1, :cond_0

    move-object v1, v3

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getChildFragmentManager()Landroidx/fragment/app/y;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lwh0/y$g;

    const p0, 0x7f151ecd

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string p0, "getString(...)"

    invoke-static {v6, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/16 v12, 0x1b0

    iget-object v4, p1, Lwh0/y$g;->b:Ljava/lang/String;

    iget-object v5, p1, Lwh0/y$g;->a:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget-object v11, p1, Lwh0/y$g;->c:Lwh0/y$a;

    invoke-static/range {v2 .. v12}, Lwh0/o$a;->a(Lwh0/o;Landroidx/fragment/app/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLwh0/w$a;Lwh0/w$a;Lwh0/w$a;I)V

    goto :goto_0

    :cond_0
    move-object v1, v3

    instance-of v0, p1, Lwh0/w$d;

    if-nez v0, :cond_2

    instance-of v0, p1, Lwh0/w$e;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getChildFragmentManager()Landroidx/fragment/app/y;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lwh0/w;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1}, Lwh0/w;->a()Ljava/lang/String;

    move-result-object v5

    move-object p0, p1

    check-cast p0, Lwh0/w$e;

    invoke-interface {p0}, Lwh0/w$e;->g()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p0}, Lwh0/w$e;->c()Ljava/lang/String;

    move-result-object v7

    invoke-interface {p0}, Lwh0/w$e;->d()Lwh0/w$b;

    move-result-object v0

    check-cast v0, Lwh0/y$f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lwh0/w$e;->d()Lwh0/w$b;

    move-result-object v0

    check-cast v0, Lwh0/y$f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lwh0/w$e;->e()Lwh0/y$a;

    move-result-object v10

    invoke-interface {p0}, Lwh0/w$e;->f()Lwh0/y$a;

    move-result-object v11

    invoke-interface {p0}, Lwh0/w$e;->d()Lwh0/w$b;

    move-result-object p0

    check-cast p0, Lwh0/y$f;

    iget-object v12, p0, Lwh0/y$f;->a:Lwh0/y$a;

    invoke-interface {p1}, Lwh0/w;->b()Lwh0/y$a;

    move-result-object v13

    const/4 v8, 0x1

    const/4 v9, 0x1

    invoke-virtual/range {v2 .. v13}, Lwh0/p;->b(Landroidx/fragment/app/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLandroid/os/Parcelable;Landroid/os/Parcelable;Lwh0/w$a;Lwh0/w$a;)V

    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/k;->getChildFragmentManager()Landroidx/fragment/app/y;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lwh0/w$d;

    const/4 p0, 0x0

    throw p0
.end method
