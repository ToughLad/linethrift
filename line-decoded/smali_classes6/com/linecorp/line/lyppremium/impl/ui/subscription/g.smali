.class public final synthetic Lcom/linecorp/line/lyppremium/impl/ui/subscription/g;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lxk1/a<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/b;

    invoke-virtual {p0}, Lcom/linecorp/line/lyppremium/impl/ui/subscription/b;->a()Lcom/linecorp/line/lyppremium/impl/ui/subscription/w$b;

    move-result-object v0

    iget-object v0, v0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/w$b;->k:Landroid/net/Uri;

    const v1, 0x7f0b165f

    const/4 v2, 0x0

    const-string v3, "navController"

    iget-object v4, p0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/b;->d:LK4/l;

    if-nez v0, :cond_0

    invoke-static {v4, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v1, v2}, LK4/l;->n(ILandroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    iget-object v5, p0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/b;->a:Lcom/linecorp/line/lyppremium/impl/ui/subscription/LinePremiumSubscribeFragment;

    invoke-virtual {v5}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object v5

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/b;->f:Lcom/linecorp/line/lyppremium/impl/ui/a;

    invoke-virtual {p0, v5, v0}, Lcom/linecorp/line/lyppremium/impl/ui/a;->a(Landroidx/fragment/app/n;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p0

    :try_start_0
    invoke-virtual {v5, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {v5}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object p0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v1, v2}, LK4/l;->n(ILandroid/os/Bundle;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
