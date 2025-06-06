.class public final synthetic Lcom/linecorp/line/lyppremium/impl/ui/subscription/m$b;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/lyppremium/impl/ui/subscription/m;-><init>(Lcom/linecorp/line/lyppremium/impl/ui/subscription/LypPremiumSubscribeFragment;Lcom/linecorp/line/lyppremium/impl/ui/subscription/w;LfQ/l;LK4/l;Lh/x;LlQ/h;Lcom/linecorp/line/lyppremium/impl/ui/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lxk1/p<",
        "Lcom/linecorp/line/lyppremium/impl/ui/subscription/w$b;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Lcom/linecorp/line/lyppremium/impl/ui/subscription/w$b;

    check-cast p2, Lkotlin/coroutines/Continuation;

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Lcom/linecorp/line/lyppremium/impl/ui/subscription/m;

    iget-object p0, v2, Lcom/linecorp/line/lyppremium/impl/ui/subscription/m;->c:LfQ/l;

    iget-object v0, p0, LfQ/l;->n:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/linecorp/line/lyppremium/impl/ui/subscription/w$b;->b:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v1, v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LfQ/l;->o:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/linecorp/line/lyppremium/impl/ui/subscription/w$b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p0, p1}, Lcom/linecorp/line/lyppremium/impl/ui/subscription/m;->c(LfQ/l;Lcom/linecorp/line/lyppremium/impl/ui/subscription/w$b;)V

    iget-object v0, p0, LfQ/l;->g:Landroid/widget/TextView;

    const/16 v1, 0x8

    iget-boolean v4, p1, Lcom/linecorp/line/lyppremium/impl/ui/subscription/w$b;->h:Z

    if-nez v4, :cond_0

    move v5, v3

    goto :goto_0

    :cond_0
    move v5, v1

    :goto_0
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LfQ/l;->f:Landroid/widget/TextView;

    if-nez v4, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    move v4, v1

    :goto_1
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LfQ/l;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/w$c$f;->a:Lcom/linecorp/line/lyppremium/impl/ui/subscription/w$c$f;

    iget-object v4, p1, Lcom/linecorp/line/lyppremium/impl/ui/subscription/w$b;->a:Lcom/linecorp/line/lyppremium/impl/ui/subscription/w$c;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object p0, p0, LfQ/l;->i:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    :cond_2
    sget-object v0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/w$c$g;->a:Lcom/linecorp/line/lyppremium/impl/ui/subscription/w$c$g;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean p1, p1, Lcom/linecorp/line/lyppremium/impl/ui/subscription/w$b;->j:Z

    if-eqz p1, :cond_8

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_3
    sget-object p1, Lcom/linecorp/line/lyppremium/impl/ui/subscription/w$c$a;->a:Lcom/linecorp/line/lyppremium/impl/ui/subscription/w$c$a;

    invoke-static {v4, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_4
    sget-object p1, Lcom/linecorp/line/lyppremium/impl/ui/subscription/w$c$b;->a:Lcom/linecorp/line/lyppremium/impl/ui/subscription/w$c$b;

    invoke-static {v4, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    const-string p0, "navController"

    iget-object p1, v2, Lcom/linecorp/line/lyppremium/impl/ui/subscription/m;->d:LK4/l;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    const p2, 0x7f0b17d0

    invoke-virtual {p1, p2, p0}, LK4/l;->n(ILandroid/os/Bundle;)V

    goto :goto_2

    :cond_5
    sget-object p1, Lcom/linecorp/line/lyppremium/impl/ui/subscription/w$c$e;->a:Lcom/linecorp/line/lyppremium/impl/ui/subscription/w$c$e;

    invoke-static {v4, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    iget-object v7, v2, Lcom/linecorp/line/lyppremium/impl/ui/subscription/m;->g:Lcom/linecorp/line/lyppremium/impl/ui/subscription/a;

    if-eqz p1, :cond_7

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/s;

    const-string v5, "showWelcomePage()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, Lcom/linecorp/line/lyppremium/impl/ui/subscription/m;

    const-string v4, "showWelcomePage"

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v7, v0, p2}, Lcom/linecorp/line/lyppremium/impl/ui/subscription/a;->a(Lxk1/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_6

    return-object p0

    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_7
    instance-of p1, v4, Lcom/linecorp/line/lyppremium/impl/ui/subscription/w$c$d;

    if-eqz p1, :cond_9

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    check-cast v4, Lcom/linecorp/line/lyppremium/impl/ui/subscription/w$c$d;

    iget-object p0, v4, Lcom/linecorp/line/lyppremium/impl/ui/subscription/w$c$d;->a:LhQ/b$c$a;

    new-instance p1, LGl/i;

    const/4 p2, 0x4

    invoke-direct {p1, v2, p2}, LGl/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, p0, p1}, Lcom/linecorp/line/lyppremium/impl/ui/subscription/a;->b(LhQ/b$c$a;Lxk1/p;)V

    :cond_8
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
