.class public final synthetic LBn/d;
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

    iput p2, p0, LBn/d;->a:I

    iput-object p1, p0, LBn/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)V
    .locals 7

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    const/16 v2, 0x8

    const/4 v3, 0x0

    iget-object v4, p0, LBn/d;->b:Ljava/lang/Object;

    iget p0, p0, LBn/d;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/util/Set;

    check-cast v4, Lcom/linecorp/line/media/picker/fragment/contents/MediaContentsFragment;

    iget-object p0, v4, Lcom/linecorp/line/media/picker/fragment/contents/MediaContentsFragment;->y:LyS/d;

    iget-object v0, p0, LyS/d;->p:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$f;->d()V

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    check-cast v4, Lv61/b;

    iget-object p1, v4, Lv61/b;->y:LQ01/g0;

    iget-object p1, p1, LQ01/g0;->b:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast v4, Lu61/l$c;

    iget-object p1, v4, Lu61/l$c;->A:LQ01/k0;

    iget-object p1, p1, LQ01/k0;->c:Ljava/lang/Object;

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setSelected(Z)V

    return-void

    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast v4, Ltv0/z;

    iget-object p1, v4, Ltv0/z;->a:LVu0/G;

    iget-object p1, p1, LVu0/G;->d:Landroid/view/View;

    const-string v0, "dot"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v4, Ltv0/z;->a:LVu0/G;

    iget-object p1, p1, LVu0/G;->p:Landroid/widget/TextView;

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_1

    move v2, v3

    :cond_1
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    check-cast v4, Landroid/widget/ImageView;

    invoke-virtual {v4, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :pswitch_4
    check-cast p1, Ljava/util/List;

    sget-object p0, Lcom/linecorp/square/v2/view/reaction/members/SquareMessageReactedMembersFragment;->f:Lcom/linecorp/square/v2/view/reaction/members/SquareMessageReactedMembersFragment$Companion;

    check-cast v4, Lcom/linecorp/square/v2/view/reaction/members/SquareMessageReactedMembersFragment;

    iget-object p0, v4, Lcom/linecorp/square/v2/view/reaction/members/SquareMessageReactedMembersFragment;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/square/v2/view/reaction/members/SquareMessageReactedMembersAdapter;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/x;->R(Ljava/util/List;)V

    return-void

    :pswitch_5
    check-cast v4, Lcom/linecorp/voip2/service/groupcall/preview/GroupCallEffectPreviewControlView;

    check-cast p1, Lcom/linecorp/voip2/service/groupcall/preview/GroupCallEffectPreviewControlView$b;

    invoke-static {v4, p1}, Lcom/linecorp/voip2/service/groupcall/preview/GroupCallEffectPreviewControlView;->z(Lcom/linecorp/voip2/service/groupcall/preview/GroupCallEffectPreviewControlView;Lcom/linecorp/voip2/service/groupcall/preview/GroupCallEffectPreviewControlView$b;)V

    return-void

    :pswitch_6
    check-cast p1, LU21/p;

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX21/u;

    iget-object p0, v4, LX21/u;->A:LX21/r0;

    if-eqz p0, :cond_2

    iget-object p1, p0, LX21/r0;->a:Landroidx/lifecycle/O;

    invoke-virtual {p1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LU21/p;

    iget-object p0, p0, LX21/r0;->b:LU21/p;

    invoke-virtual {v4, p0, p1}, LX21/u;->q0(LU21/p;LU21/p;)V

    :cond_2
    return-void

    :pswitch_7
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    check-cast v4, LO61/c$a;

    invoke-virtual {v4}, LO61/c$a;->y()V

    return-void

    :pswitch_8
    check-cast p1, Lq51/m;

    check-cast v4, LG51/i0;

    iget-object p0, v4, LG51/i0;->g:Lq51/l;

    iget-object v5, v4, LG51/i0;->f:LQ01/C;

    if-eqz p0, :cond_4

    invoke-interface {p0}, Lq51/l;->a()Landroidx/lifecycle/T;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq51/m;

    if-eqz p0, :cond_4

    iget-boolean v6, v4, LG51/i0;->l:Z

    if-eqz v6, :cond_3

    sget-object v6, Lq51/m$a;->CAMERA:Lq51/m$a;

    iget-object p0, p0, Lq51/m;->b:Lq51/m$a;

    if-ne p0, v6, :cond_4

    :cond_3
    iget-object p0, v5, LQ01/C;->e:Landroid/view/View;

    check-cast p0, Landroid/widget/ImageView;

    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p0, v5, LQ01/C;->g:Landroid/view/View;

    check-cast p0, Lcom/linecorp/andromeda/video/view/AndromedaTextureView;

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_4
    iget-object p0, v5, LQ01/C;->e:Landroid/view/View;

    check-cast p0, Landroid/widget/ImageView;

    invoke-virtual {p0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p0, v5, LQ01/C;->g:Landroid/view/View;

    check-cast p0, Lcom/linecorp/andromeda/video/view/AndromedaTextureView;

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    invoke-virtual {v4}, LG51/i0;->q()V

    if-eqz p1, :cond_5

    iget p0, p1, Lq51/m;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_2

    :cond_5
    const/4 p0, 0x0

    :goto_2
    iget-object p1, v4, LG51/i0;->k:Ljava/lang/Integer;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, v4, LG51/i0;->k:Ljava/lang/Integer;

    if-eqz p1, :cond_6

    if-eqz p0, :cond_6

    const-string/jumbo p1, "view"

    iget-object v2, v4, LN11/f;->b:Landroid/view/View;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-virtual {v2, v1}, Landroid/view/View;->setRotationY(F)V

    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v5, 0x96

    invoke-virtual {p1, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    new-instance v1, Lq3/b;

    invoke-direct {v1}, Lq3/b;-><init>()V

    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    const/high16 v1, 0x42b40000    # 90.0f

    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->rotationY(F)Landroid/view/ViewPropertyAnimator;

    new-instance v1, LH51/e;

    invoke-direct {v1, v2, v3}, LH51/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    invoke-virtual {v2, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x64

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    new-instance v0, Lq3/b;

    invoke-direct {v0}, Lq3/b;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    const v0, 0x3f4ccccd    # 0.8f

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    new-instance v0, LA1/o;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1}, LA1/o;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_6
    iput-object p0, v4, LG51/i0;->k:Ljava/lang/Integer;

    :cond_7
    return-void

    :pswitch_9
    check-cast p1, Ljava/lang/Boolean;

    check-cast v4, LBn/q;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {p0, v0, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v0, 0x44c

    invoke-virtual {p0, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance p1, LBn/t;

    invoke-direct {p1, v4}, LBn/t;-><init>(LBn/q;)V

    invoke-virtual {p0, p1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object p1, v4, LBn/q;->d:LBn/q$a;

    iget-object p1, p1, LBn/q$a;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
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
