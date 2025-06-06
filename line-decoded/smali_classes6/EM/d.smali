.class public final synthetic LEM/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/U;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LEM/d;->a:I

    iput-object p1, p0, LEM/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x2

    const-string v1, "it"

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v4, p0, LEM/d;->b:Ljava/lang/Object;

    iget p0, p0, LEM/d;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    check-cast v4, Lzl/j;

    iget-object p0, v4, Lzl/j;->o:LF01/c;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :cond_0
    invoke-virtual {p0, v3}, LF01/c;->b(Z)V

    return-void

    :pswitch_0
    check-cast p1, LF31/a$a;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lz31/a;

    iget-object p0, v4, Lz31/a;->h:Ly11/b;

    iget-object p1, p0, Ly11/b;->b:Ljava/lang/Object;

    instance-of p1, p1, LF31/a$a$a;

    iget-object v0, v4, LN11/f;->a:LN11/d;

    invoke-interface {v0}, LN11/d;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz p1, :cond_1

    const p1, 0x7f06037a

    goto :goto_0

    :cond_1
    const p1, 0x7f060398

    :goto_0
    invoke-virtual {v0, p1}, Landroid/content/Context;->getColor(I)I

    move-result p1

    iget-object v0, v4, Lz31/a;->f:LQ01/m1;

    iget-object v1, v0, LQ01/m1;->b:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object p0, p0, Ly11/b;->b:Ljava/lang/Object;

    instance-of p0, p0, LF31/a$a$a;

    invoke-virtual {v1, p0}, Landroid/view/View;->setEnabled(Z)V

    iget-object p0, v0, LQ01/m1;->b:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast v4, Lrv0/g;

    iget-object p1, v4, Lrv0/g;->b8:LVu0/F;

    iget-object p1, p1, LVu0/F;->l:Landroid/widget/TextView;

    const-string v0, "term"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    const/16 v3, 0x8

    :goto_1
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_2
    check-cast p1, LYn0/f;

    sget p0, Lcom/linecorp/shop/impl/theme/endpage/ShopThemeDetailActivity;->Q8:I

    check-cast v4, Lcom/linecorp/shop/impl/theme/endpage/ShopThemeDetailActivity;

    instance-of p0, p1, LYn0/f$b;

    if-eqz p0, :cond_3

    iget-object p0, v4, Lcom/linecorp/shop/impl/theme/endpage/a;->c8:LsW0/l;

    check-cast p1, LYn0/f$b;

    invoke-interface {p0, v4, p1}, LsW0/l;->b(Landroid/app/Activity;LYn0/f$b;)V

    goto :goto_2

    :cond_3
    iget-object p0, v4, Lcom/linecorp/shop/impl/theme/endpage/ShopThemeDetailActivity;->F8:LXW0/k;

    invoke-virtual {p0, v3, v2}, LXW0/l;->d(ZZ)V

    :goto_2
    return-void

    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Lj61/l;

    iget-object p0, v4, Lj61/l;->g:Ly11/b;

    iget-object p0, p0, Ly11/b;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-ne p0, v0, :cond_4

    iget-object p0, v4, Lj61/l;->n:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr21/b;

    goto :goto_3

    :cond_4
    iget-object p0, v4, Lj61/l;->m:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr21/b;

    :goto_3
    iget-object p1, v4, Lj61/l;->f:LQ01/W;

    iget-object v0, p1, LQ01/W;->h:Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager;

    const v1, 0x7f0b2285

    invoke-virtual {p0, v1}, Lr21/d;->a(I)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f0b2281

    invoke-virtual {p0, v0}, Lr21/d;->a(I)Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    iget-object p1, p1, LQ01/W;->f:Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupCallVideoListView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p0, LAL/I;

    invoke-direct {p0, v4}, LAL/I;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v4, p0}, LN11/f;->h(Lxk1/a;)V

    new-instance p0, LAL/J;

    invoke-direct {p0, v4}, LAL/J;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v4, p0}, LN11/f;->h(Lxk1/a;)V

    new-instance p0, LAL/K;

    const/4 p1, 0x3

    invoke-direct {p0, v4, p1}, LAL/K;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, p0}, LN11/f;->h(Lxk1/a;)V

    return-void

    :pswitch_4
    check-cast p1, LE50/r$a;

    sget p0, LV50/e;->n:I

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LV50/e$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    check-cast v4, LV50/e;

    iget-object p1, v4, LV50/e;->g:Lj50/Y;

    if-eq p0, v2, :cond_6

    if-ne p0, v0, :cond_5

    iget-object p0, p1, Lj50/Y;->l:Lcom/linecorp/line/pay/base/legacy/customview/DelimitedNumberEditText;

    goto :goto_4

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_6
    iget-object p0, p1, Lj50/Y;->f:Lcom/linecorp/line/pay/base/legacy/customview/DelimitedNumberEditText;

    :goto_4
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    new-instance p1, LB/E2;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, LB/E2;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x12c

    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast v4, LEM/g;

    if-eqz p0, :cond_7

    iget-object p0, v4, LEM/g;->Q:LGM/e;

    if-eqz p0, :cond_8

    iput-boolean v3, p0, LGM/e;->o:Z

    invoke-virtual {p0}, LGM/e;->b()V

    goto :goto_5

    :cond_7
    iget-object p0, v4, LEM/g;->Q:LGM/e;

    if-eqz p0, :cond_8

    iput-boolean v2, p0, LGM/e;->o:Z

    iput-boolean v3, p0, LGM/e;->m:Z

    sget p1, Lcom/linecorp/line/player/ui/view/LineVideoView;->M:I

    iget-object p0, p0, LGM/e;->e:Lcom/linecorp/line/player/ui/view/LineVideoView;

    invoke-virtual {p0, v2}, Lcom/linecorp/line/player/ui/view/LineVideoView;->k(Z)V

    :cond_8
    :goto_5
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
