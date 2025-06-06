.class public final synthetic LG51/E;
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

    iput p2, p0, LG51/E;->a:I

    iput-object p1, p0, LG51/E;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)V
    .locals 8

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/16 v2, 0x8

    const/4 v3, 0x0

    const-string v4, "it"

    iget-object v5, p0, LG51/E;->b:Ljava/lang/Object;

    iget p0, p0, LG51/E;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lg41/a;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lz61/a;

    invoke-virtual {v5}, Lz61/a;->p()V

    return-void

    :pswitch_0
    check-cast p1, Lhz0/h;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    check-cast v5, Lwp0/l;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v5, Lwp0/l;->N:Landroid/widget/TextView;

    iget-boolean p1, p1, Lhz0/h;->b:Z

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    if-eqz p1, :cond_1

    const p1, 0x7f15392a

    goto :goto_0

    :cond_1
    const p1, 0x7f153929

    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    :goto_1
    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    check-cast v5, Lw31/g;

    invoke-virtual {v5}, Lw31/g;->l()V

    invoke-virtual {v5}, Lw31/g;->m()V

    :goto_2
    return-void

    :pswitch_2
    check-cast p1, Lkotlin/Pair;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/linecorp/line/story/impl/viewer/view/autoplay/a;

    iget-boolean p0, v5, Lcom/linecorp/line/story/impl/viewer/view/autoplay/a;->o:Z

    if-eqz p0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v5}, Lcom/linecorp/line/story/impl/viewer/view/autoplay/a;->j()V

    :goto_3
    return-void

    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast v5, Lov0/O;

    iget-object p1, v5, Lov0/O;->I:Landroid/view/View;

    if-eqz p1, :cond_5

    if-eqz p0, :cond_4

    move v2, v3

    :cond_4
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    return-void

    :pswitch_4
    check-cast p1, Lo61/o;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lj61/t$b$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    if-eq p0, v1, :cond_6

    if-eq p0, v0, :cond_6

    goto :goto_4

    :cond_6
    move v1, v3

    :goto_4
    check-cast v5, Lj61/t$b;

    iget-object p0, v5, Lj61/t;->f:LQ01/a0;

    iget-object p0, p0, LQ01/a0;->n:Lcom/linecorp/voip2/common/view/VoIPTextureView;

    invoke-virtual {p0, v1}, Lcom/linecorp/voip2/common/view/VoIPTextureView;->setEnableSurfaceSizeChange(Z)V

    return-void

    :pswitch_5
    check-cast p1, Ljava/util/Set;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lg21/b;

    invoke-virtual {v5}, Lg21/b;->k7()V

    return-void

    :pswitch_6
    check-cast p1, Ljava/lang/Exception;

    check-cast v5, Lcom/linecorp/line/timeline/hashtag/b;

    if-eqz p1, :cond_a

    iget-boolean p0, v5, Lcom/linecorp/line/timeline/hashtag/b;->n:Z

    if-eqz p0, :cond_7

    goto/16 :goto_6

    :cond_7
    invoke-virtual {v5}, Lcom/linecorp/line/timeline/hashtag/b;->c()Landroid/view/ViewGroup;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p1}, Laz0/d;->a(Ljava/lang/Exception;)I

    move-result p0

    sget-object v4, LCx0/a;->BANNED_HASHTAG_KEYWORD:LCx0/a;

    iget v4, v4, LCx0/a;->code:I

    const/4 v6, 0x0

    iget-object v7, v5, Lcom/linecorp/line/timeline/hashtag/b;->e:Landroid/content/Context;

    if-ne p0, v4, :cond_8

    invoke-static {v7, p1}, Laz0/d;->b(Landroid/content/Context;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getErrorMessage(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/linecorp/line/timeline/hashtag/b;->c()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5}, Lcom/linecorp/line/timeline/hashtag/b;->c()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    new-instance p1, Lcom/linecorp/line/timeline/ui/base/view/TimelineErrorView;

    invoke-direct {p1, v7, v6, v0, v6}, Lcom/linecorp/line/timeline/ui/base/view/TimelineErrorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, v6}, Lcom/linecorp/line/timeline/ui/base/view/TimelineErrorView;->setImage(Lcom/linecorp/line/timeline/ui/base/view/TimelineErrorView$a;)V

    invoke-virtual {p1, v6}, Lcom/linecorp/line/timeline/ui/base/view/TimelineErrorView;->setTitle(Ljava/lang/Integer;)V

    invoke-virtual {p1, p0, v3}, Lcom/linecorp/line/timeline/ui/base/view/TimelineErrorView;->d(Ljava/lang/String;Z)V

    invoke-virtual {p1, v6, v6}, Lcom/linecorp/line/timeline/ui/base/view/TimelineErrorView;->b(Ljava/lang/Integer;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v5}, Lcom/linecorp/line/timeline/hashtag/b;->c()Landroid/view/ViewGroup;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_5

    :cond_8
    new-instance p0, Lvw0/b;

    invoke-direct {p0, v7}, Lvw0/b;-><init>(Landroid/content/Context;)V

    invoke-static {v7, p0, p1, v1}, Laz0/b;->e(Landroid/content/Context;Lvw0/b;Ljava/lang/Exception;Z)V

    invoke-virtual {v5}, Lcom/linecorp/line/timeline/hashtag/b;->c()Landroid/view/ViewGroup;

    move-result-object p0

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5}, Lcom/linecorp/line/timeline/hashtag/b;->c()Landroid/view/ViewGroup;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    new-instance p0, Lcom/linecorp/line/timeline/ui/base/view/TimelineErrorView;

    invoke-direct {p0, v7, v6, v0, v6}, Lcom/linecorp/line/timeline/ui/base/view/TimelineErrorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object p1, Lcom/linecorp/line/timeline/ui/base/view/TimelineErrorView$a;->RETRY:Lcom/linecorp/line/timeline/ui/base/view/TimelineErrorView$a;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/timeline/ui/base/view/TimelineErrorView;->setImage(Lcom/linecorp/line/timeline/ui/base/view/TimelineErrorView$a;)V

    invoke-virtual {p0, v6}, Lcom/linecorp/line/timeline/ui/base/view/TimelineErrorView;->setTitle(Ljava/lang/Integer;)V

    const p1, 0x7f150dac

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, v3}, Lcom/linecorp/line/timeline/ui/base/view/TimelineErrorView;->c(Ljava/lang/Integer;Z)V

    const p1, 0x7f152dc5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v0, LDJ/a;

    invoke-direct {v0, v5, v2}, LDJ/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1, v0}, Lcom/linecorp/line/timeline/ui/base/view/TimelineErrorView;->b(Ljava/lang/Integer;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v5}, Lcom/linecorp/line/timeline/hashtag/b;->c()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_5
    iget-object p0, v5, Lcom/linecorp/line/timeline/hashtag/b;->d:Lxk1/l;

    if-eqz p0, :cond_9

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, p1}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    iget-object p0, v5, Lcom/linecorp/line/timeline/hashtag/b;->m:LRx0/g;

    if-eqz p0, :cond_b

    sget p1, LRx0/j;->j:I

    iget-object p0, p0, LRx0/g;->a:Ljava/lang/Object;

    check-cast p0, LRx0/j;

    iget-object p1, p0, LRx0/j;->a:LTx0/c;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, LTx0/c;->n7(I)V

    iget-object p0, p0, LRx0/j;->h:Landroid/view/View;

    if-eqz p0, :cond_b

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    :cond_a
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_b
    :goto_6
    return-void

    :pswitch_7
    check-cast p1, LR61/e;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LQ61/m;

    iget-object p0, v5, LQ61/m;->n:LR61/m;

    if-eqz p0, :cond_e

    invoke-interface {p0}, LR61/m;->u1()LR61/d;

    move-result-object p0

    if-eqz p0, :cond_e

    iget-boolean v0, p0, LR61/d;->d:Z

    iget-object v1, v5, LN11/f;->a:LN11/d;

    iget-object v4, v5, LQ61/m;->h:LQ01/J0;

    iget-object v5, p0, LR61/d;->c:Ljava/lang/String;

    iget-object p0, p0, LR61/d;->b:Ljava/lang/String;

    if-eqz v0, :cond_c

    iget-object v0, v4, LQ01/J0;->b:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v0, v3}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    iget-object v0, v4, LQ01/J0;->c:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    iget-object v0, v4, LQ01/J0;->i:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, LA61/e;->a()Lf11/h;

    move-result-object p0

    invoke-interface {v1}, LN11/d;->q()Lcom/bumptech/glide/m;

    move-result-object v0

    invoke-interface {p0, v0, v5}, Lf11/h;->n(Lcom/bumptech/glide/m;Ljava/lang/String;)Lcom/bumptech/glide/l;

    move-result-object p0

    iget-object v0, v4, LQ01/J0;->h:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/l;->W(Landroid/widget/ImageView;)Ls7/j;

    goto :goto_7

    :cond_c
    iget-object v0, v4, LQ01/J0;->b:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    iget-object v0, v4, LQ01/J0;->c:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v0, v3}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    iget-object v0, v4, LQ01/J0;->l:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, v4, LQ01/J0;->k:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v0, p1, LR61/e;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, LA61/e;->a()Lf11/h;

    move-result-object p0

    invoke-interface {v1}, LN11/d;->q()Lcom/bumptech/glide/m;

    move-result-object v0

    invoke-interface {p0, v0, v5}, Lf11/h;->n(Lcom/bumptech/glide/m;Ljava/lang/String;)Lcom/bumptech/glide/l;

    move-result-object p0

    iget-object v0, v4, LQ01/J0;->j:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/l;->W(Landroid/widget/ImageView;)Ls7/j;

    :goto_7
    iget-object p0, v4, LQ01/J0;->g:Landroid/widget/TextView;

    iget-object p1, p1, LR61/e;->b:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, v4, LQ01/J0;->g:Landroid/widget/TextView;

    invoke-static {p1}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_d

    move v2, v3

    :cond_d
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_e
    return-void

    :pswitch_8
    check-cast p1, Ljava/util/List;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LG51/I;

    iget-object p0, v5, LG51/I;->h:LG51/m;

    invoke-static {v3, p1}, Lik1/z;->Z(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LC51/a;

    invoke-virtual {p0, v0}, LG51/m;->l(LC51/a;)V

    invoke-static {v1, p1}, Lik1/z;->Z(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LC51/a;

    iget-object p1, v5, LG51/I;->i:LG51/m;

    invoke-virtual {p1, p0}, LG51/m;->l(LC51/a;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
