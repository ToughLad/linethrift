.class public final synthetic LG51/k0;
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

    iput p2, p0, LG51/k0;->a:I

    iput-object p1, p0, LG51/k0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, LG51/k0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, LG51/k0;->b:Ljava/lang/Object;

    check-cast p0, Lu61/l$f;

    const-string v0, "listUserOnlineSpeak"

    if-eqz p1, :cond_0

    iget-object p0, p0, Lu61/l$f;->A:LQ01/m0;

    iget-object p0, p0, LQ01/m0;->f:Landroid/widget/ImageView;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lu61/s;->b(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lu61/l$f;->A:LQ01/m0;

    iget-object p0, p0, LQ01/m0;->f:Landroid/widget/ImageView;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lu61/s;->a(Landroid/view/View;)V

    :goto_0
    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, LG51/k0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/voip2/service/groupcall/preview/GroupCallEffectPreviewControlView;

    iget-object v0, p0, Lcom/linecorp/voip2/service/groupcall/preview/GroupCallEffectPreviewControlView;->q:LQ01/S1;

    const/16 v1, 0x8

    const-string v2, "renderView"

    const-string v3, "getString(...)"

    const/4 v4, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v5, 0x7f15089d

    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, LQ01/S1;->f:Landroid/widget/ImageView;

    const v5, 0x7f080306

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v3, v0, LQ01/S1;->g:Landroid/widget/TextView;

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v0, LQ01/S1;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v3, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, v0, LQ01/S1;->e:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v0, LQ01/S1;->x:Lcom/linecorp/andromeda/video/view/AndromedaTextureView;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v0, LQ01/S1;->l:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v4}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f06038e

    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    move-result p1

    iget-object v2, v0, LQ01/S1;->m:Landroid/widget/ImageView;

    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    move-result p1

    iget-object v2, v0, LQ01/S1;->n:Landroid/widget/TextView;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, v0, LQ01/S1;->h:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v4}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    move-result p1

    iget-object v2, v0, LQ01/S1;->i:Landroid/widget/ImageView;

    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    move-result p0

    iget-object p1, v0, LQ01/S1;->j:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v5, 0x7f15089c

    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, LQ01/S1;->f:Landroid/widget/ImageView;

    const v5, 0x7f080307

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v3, v0, LQ01/S1;->g:Landroid/widget/TextView;

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v0, LQ01/S1;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v3, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, v0, LQ01/S1;->e:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v0, LQ01/S1;->x:Lcom/linecorp/andromeda/video/view/AndromedaTextureView;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v0, LQ01/S1;->l:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, v0, LQ01/S1;->m:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->clearColorFilter()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v2, 0x7f0604ab

    invoke-virtual {p1, v2}, Landroid/content/Context;->getColor(I)I

    move-result p1

    iget-object v3, v0, LQ01/S1;->n:Landroid/widget/TextView;

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, v0, LQ01/S1;->h:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, v0, LQ01/S1;->i:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->clearColorFilter()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/content/Context;->getColor(I)I

    move-result p0

    iget-object p1, v0, LQ01/S1;->j:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_1
    return-void

    :pswitch_1
    check-cast p1, Ljava/util/List;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LG51/k0;->b:Ljava/lang/Object;

    check-cast p0, La61/e;

    iput-object p1, p0, La61/e;->p:Ljava/util/List;

    iget-object p0, p0, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$b;->k:Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$j;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$j;->invoke()Ljava/lang/Object;

    :cond_2
    return-void

    :pswitch_2
    check-cast p1, LU21/k;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LG51/k0;->b:Ljava/lang/Object;

    check-cast p0, LX21/z;

    iget-object v0, p0, LX21/z;->i:LU21/k;

    if-eq v0, p1, :cond_4

    iput-object p1, p0, LX21/z;->i:LU21/k;

    iget-object p1, p0, LX21/z;->f:Lcom/linecorp/voip2/common/view/NestingViewPager;

    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX21/z;->g:Ljava/util/ArrayList;

    iget-object p0, p0, LX21/z;->i:LU21/k;

    invoke-static {p0, v0}, Lik1/z;->b0(Ljava/lang/Object;Ljava/util/List;)I

    move-result p0

    invoke-virtual {p1, p0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    goto :goto_2

    :cond_3
    new-instance v0, LX21/y;

    invoke-direct {v0, p0}, LX21/y;-><init>(LX21/z;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_4
    :goto_2
    return-void

    :pswitch_3
    check-cast p1, LR61/j$a;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LG51/k0;->b:Ljava/lang/Object;

    check-cast p0, LO61/h;

    iget-object v0, p0, LO61/h;->D:LB11/d$a;

    iget-object v0, v0, LB11/d$a;->f:Lcom/bumptech/glide/m;

    invoke-interface {p1, v0}, LR61/j$a;->a(Lcom/bumptech/glide/m;)Lcom/bumptech/glide/l;

    move-result-object p1

    iget-object p0, p0, LO61/h;->E:LQ01/x0;

    iget-object p0, p0, LQ01/x0;->g:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, p0}, Lcom/bumptech/glide/l;->W(Landroid/widget/ImageView;)Ls7/j;

    return-void

    :pswitch_4
    check-cast p1, Lq51/o;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lq51/o;->ONGOING:Lq51/o;

    if-eq p1, v0, :cond_6

    iget-object p0, p0, LG51/k0;->b:Ljava/lang/Object;

    check-cast p0, LG51/o0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v0, Lq51/n;

    invoke-virtual {p1, v0}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p1

    iget-object v0, p0, LN11/f;->a:LN11/d;

    invoke-static {p1, v0}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object p1

    check-cast p1, Lq51/n;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lq51/n;->getState()Landroidx/lifecycle/O;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object v1, p0, LG51/o0;->h:LG51/k0;

    invoke-virtual {p1, v1}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    :cond_5
    iget-object p0, p0, LG51/o0;->f:LQ01/D;

    iget-object p0, p0, LQ01/D;->g:Landroid/widget/FrameLayout;

    new-instance p1, LG51/P;

    invoke-direct {p1, v0, p0}, LG51/P;-><init>(LN11/d;Landroid/widget/FrameLayout;)V

    invoke-virtual {p1}, LN11/f;->k()V

    :cond_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
