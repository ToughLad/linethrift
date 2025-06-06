.class public final synthetic LL7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LL7/b;->a:I

    iput-object p2, p0, LL7/b;->b:Ljava/lang/Object;

    iput-object p3, p0, LL7/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    iget-object v4, p0, LL7/b;->c:Ljava/lang/Object;

    iget-object v5, p0, LL7/b;->b:Ljava/lang/Object;

    iget p0, p0, LL7/b;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Landroid/widget/TextView;

    check-cast v5, LnY0/o;

    iget-object p0, v5, LnY0/o;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    iget-object p1, v5, LnY0/o;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p1

    iget-object v0, v5, LnY0/o;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    check-cast v4, Ljava/lang/String;

    const-string v6, "paint"

    invoke-static {p1, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v4}, LnY0/o;->a(Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v6, p1, v0, v7}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {v6, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/2addr v0, v3

    if-ltz v0, :cond_3

    :goto_0
    add-int/lit8 v7, v0, -0x1

    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    const/16 v9, 0x2026

    if-ne v8, v9, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    if-gez v7, :cond_2

    goto :goto_1

    :cond_2
    move v0, v7

    goto :goto_0

    :cond_3
    :goto_1
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result p1

    sub-int/2addr p1, v3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, p1

    invoke-virtual {v4, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v0, "substring(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "\u2026"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, LnY0/o;->a(Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_2
    iget-object p0, v5, LnY0/o;->a:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v1}, LnY0/o;->setPurchaseButtonState(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, LnV0/b;->h:I

    check-cast v5, LnV0/b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, LAm/S;

    check-cast v4, Lvd0/i;

    const/16 p1, 0x1c

    invoke-direct {p0, v4, p1}, LAm/S;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, p0}, Lci/c;->M(Lxk1/l;)Lpm1/x$a;

    move-result-object p0

    iget-object p1, v4, Lvd0/i;->a:Ljava/lang/String;

    const-string v0, "authSessionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "X-Line-Access"

    invoke-virtual {p0, v0, p1}, Lpm1/x$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lpm1/x$a;->b()Lpm1/x;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    check-cast v5, Lk61/a;

    iget-object p0, v5, Lk61/a;->f:LQ01/o0;

    iget-object p0, p0, LQ01/o0;->c:Landroid/widget/ImageView;

    new-instance v0, La21/i;

    check-cast v4, LB11/d$a;

    invoke-static {v4}, Ly11/v;->h(LN11/d;)Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-direct {v0, v3, v4}, La21/i;-><init>(Landroid/content/res/Resources;I)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const v3, 0x7f080897

    if-eq p1, v3, :cond_4

    const v3, 0x7f080a17

    if-ne p1, v3, :cond_5

    :cond_4
    const/4 v2, 0x3

    :cond_5
    iput v2, v0, La21/i;->g:I

    invoke-virtual {v0}, La21/i;->a()LYe/a;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1, v2}, LYe/a;->h(I)V

    :cond_6
    invoke-virtual {v0, v1}, La21/i;->d(Z)V

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_2
    check-cast p1, Landroid/view/ViewGroup;

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljr/l1;

    check-cast v4, Ljr/d;

    iget-object p0, v4, Ljr/l1;->a:Lfr/S;

    check-cast p0, Lfr/a;

    check-cast v5, Lfr/M;

    invoke-virtual {v5, p1, p0}, Lfr/M;->a(Landroid/view/ViewGroup;Lfr/a;)Lfr/Q;

    throw v0

    :pswitch_3
    check-cast p1, Lvx0/t0;

    const-string p0, "result"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ldk0/b;

    check-cast v4, LTj0/g$d$e;

    iget-object p0, v5, Ldk0/b;->g:Lpd/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "chatId"

    iget-object v0, v4, LTj0/g$d$e;->a:Ljava/lang/String;

    invoke-static {v0, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lpd/b;->e(Ljava/util/List;)V

    invoke-virtual {p1}, Lvx0/t0;->toString()Ljava/lang/String;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget-object p1, LX41/b;->MENU_EXIT:LX41/b;

    if-eqz p0, :cond_7

    const-string p0, "handle"

    goto :goto_3

    :cond_7
    const-string p0, "scroll"

    :goto_3
    invoke-virtual {p1, p0}, LX41/b;->g(Ljava/lang/String;)Lq21/c$a;

    move-result-object p0

    check-cast v5, Lc51/e;

    iget-object p1, v5, LN11/f;->a:LN11/d;

    invoke-interface {p1}, LN11/d;->u()Lq21/e;

    move-result-object p1

    sget-object v0, Lik1/C;->a:Lik1/C;

    invoke-virtual {p1, p0, v0}, Lq21/e;->a(Lq21/c;Ljava/util/Map;)V

    sget-object p0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class p1, LM41/c;

    invoke-virtual {p0, p1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p0

    check-cast v4, LN11/d;

    invoke-static {p0, v4}, LF9/d;->j(LEk1/d;LN11/d;)LA11/a;

    move-result-object p0

    check-cast p0, LM41/c;

    if-eqz p0, :cond_8

    invoke-interface {p0, v4}, LM41/c;->N0(LN11/d;)V

    :cond_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_5
    check-cast p1, Lr3/p;

    const-string p0, "$this$LifecycleResumeEffect"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LdO/l;

    const/4 p0, 0x6

    check-cast v5, LNN/c;

    iget-object p1, v4, LdO/l;->n:LNN/d;

    invoke-static {v5, p1, v0, v0, p0}, LNN/c;->e(LNN/c;LNN/d;Ljava/lang/Boolean;Ljava/lang/Long;I)V

    new-instance p0, LZN/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, LL7/a;

    invoke-virtual {v5}, LL7/a;->c()LL7/g;

    move-result-object p0

    iget-object v0, v5, LL7/a;->d:LO0/y0;

    invoke-virtual {v0, p0}, LO0/h1;->setValue(Ljava/lang/Object;)V

    check-cast v4, Lxk1/l;

    invoke-interface {v4, p1}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
