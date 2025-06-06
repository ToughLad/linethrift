.class public final synthetic Lcom/linecorp/line/lyppremium/impl/ui/subscription/b$a;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/lyppremium/impl/ui/subscription/b;-><init>(Lcom/linecorp/line/lyppremium/impl/ui/subscription/LinePremiumSubscribeFragment;Lcom/linecorp/line/lyppremium/impl/ui/subscription/w;LQ01/r;LK4/l;Lh/x;LlQ/f;Lcom/linecorp/line/lyppremium/impl/ui/a;)V
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

    check-cast v2, Lcom/linecorp/line/lyppremium/impl/ui/subscription/b;

    iget-object p0, v2, Lcom/linecorp/line/lyppremium/impl/ui/subscription/b;->c:LQ01/r;

    iget-object v0, p0, LQ01/r;->m:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p1, Lcom/linecorp/line/lyppremium/impl/ui/subscription/w$b;->b:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v1, v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LQ01/r;->n:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p1, Lcom/linecorp/line/lyppremium/impl/ui/subscription/w$b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p0, p1}, Lcom/linecorp/line/lyppremium/impl/ui/subscription/b;->c(LQ01/r;Lcom/linecorp/line/lyppremium/impl/ui/subscription/w$b;)V

    iget-object v0, p0, LQ01/r;->h:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    iget-boolean v1, p1, Lcom/linecorp/line/lyppremium/impl/ui/subscription/w$b;->i:Z

    iget-object v4, p0, LQ01/r;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v4, 0x7f1518ab

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v4, 0x7f1518a8

    invoke-virtual {v1, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    const-string v4, "null cannot be cast to non-null type android.text.SpannedString"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/text/SpannedString;

    invoke-virtual {v1}, Landroid/text/SpannedString;->length()I

    move-result v4

    const-class v5, Landroid/text/Annotation;

    invoke-virtual {v1, v3, v4, v5}, Landroid/text/SpannedString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lik1/o;->J([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/text/Annotation;

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    new-instance v5, Lcom/linecorp/line/lyppremium/impl/ui/subscription/a$c;

    new-instance v6, Lcom/linecorp/square/v2/presenter/settings/member/a;

    const/16 v7, 0xa

    invoke-direct {v6, v2, v7}, Lcom/linecorp/square/v2/presenter/settings/member/a;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v5, v6}, Lcom/linecorp/line/lyppremium/impl/ui/subscription/a$c;-><init>(Lxk1/a;)V

    new-instance v6, Landroid/text/SpannableString;

    invoke-direct {v6, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v4}, Landroid/text/SpannedString;->getSpanStart(Ljava/lang/Object;)I

    move-result v7

    invoke-virtual {v1, v4}, Landroid/text/SpannedString;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    const/16 v4, 0x21

    invoke-virtual {v6, v5, v7, v1, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :goto_0
    iget-object v0, p0, LQ01/r;->k:Landroid/view/View;

    check-cast v0, Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/w$c$f;->a:Lcom/linecorp/line/lyppremium/impl/ui/subscription/w$c$f;

    iget-object v4, p1, Lcom/linecorp/line/lyppremium/impl/ui/subscription/w$b;->a:Lcom/linecorp/line/lyppremium/impl/ui/subscription/w$c;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object p0, p0, LQ01/r;->i:Landroid/view/View;

    check-cast p0, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/w$c$g;->a:Lcom/linecorp/line/lyppremium/impl/ui/subscription/w$c$g;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean p1, p1, Lcom/linecorp/line/lyppremium/impl/ui/subscription/w$b;->j:Z

    if-eqz p1, :cond_8

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_3
    sget-object p1, Lcom/linecorp/line/lyppremium/impl/ui/subscription/w$c$a;->a:Lcom/linecorp/line/lyppremium/impl/ui/subscription/w$c$a;

    invoke-static {v4, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_4
    sget-object p1, Lcom/linecorp/line/lyppremium/impl/ui/subscription/w$c$b;->a:Lcom/linecorp/line/lyppremium/impl/ui/subscription/w$c$b;

    invoke-static {v4, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    iget-object v7, v2, Lcom/linecorp/line/lyppremium/impl/ui/subscription/b;->g:Lcom/linecorp/line/lyppremium/impl/ui/subscription/a;

    if-eqz p1, :cond_5

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    sget-object p0, LhQ/b$c$a$b;->UNKNOWN_ERROR:LhQ/b$c$a$b;

    new-instance p1, La70/g;

    const/4 p2, 0x2

    invoke-direct {p1, v2, p2}, La70/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, p0, p1}, Lcom/linecorp/line/lyppremium/impl/ui/subscription/a;->b(LhQ/b$c$a;Lxk1/p;)V

    goto :goto_1

    :cond_5
    sget-object p1, Lcom/linecorp/line/lyppremium/impl/ui/subscription/w$c$e;->a:Lcom/linecorp/line/lyppremium/impl/ui/subscription/w$c$e;

    invoke-static {v4, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/g;

    const-string v5, "showWelcomePage()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, Lcom/linecorp/line/lyppremium/impl/ui/subscription/b;

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

    new-instance p1, LGi0/o0;

    const/4 p2, 0x4

    invoke-direct {p1, v2, p2}, LGi0/o0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, p0, p1}, Lcom/linecorp/line/lyppremium/impl/ui/subscription/a;->b(LhQ/b$c$a;Lxk1/p;)V

    :cond_8
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
