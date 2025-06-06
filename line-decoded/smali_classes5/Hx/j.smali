.class public final synthetic LHx/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LHx/j;->a:I

    iput-object p1, p0, LHx/j;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    iget-object v2, p0, LHx/j;->b:Ljava/lang/Object;

    iget p0, p0, LHx/j;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v2, LxW0/j;

    iget-object p0, v2, LxW0/j;->i:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LpW0/c;

    iget-object v0, v0, LpW0/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v3, "getRoot(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LpW0/c;

    iget-object p0, p0, LpW0/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v0, v2, LxW0/j;->j:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getValue(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/animation/Animation;

    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v2}, LxW0/j;->e()V

    return-void

    :pswitch_0
    check-cast v2, Landroidx/appcompat/widget/Toolbar;

    iget-object p0, v2, Landroidx/appcompat/widget/Toolbar;->V1:Landroidx/appcompat/widget/Toolbar$f;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar$f;->b:Landroidx/appcompat/view/menu/h;

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/h;->collapseActionView()Z

    :cond_1
    return-void

    :pswitch_1
    check-cast v2, Ll20/e;

    iget-object p0, v2, Ll20/e;->l:Landroid/location/Location;

    if-nez p0, :cond_3

    iget-object p0, v2, Ll20/e;->m:Ll20/b;

    if-eqz p0, :cond_2

    iget-object v0, p0, Ll20/b;->b:Ll20/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lk20/q$a;->d(Lk20/q;)Lk20/r$a;

    move-result-object v0

    iget-object p0, p0, Ll20/b;->a:LEu0/d;

    invoke-virtual {p0, v0}, LEu0/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object p0, v2, Ll20/e;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_3
    return-void

    :pswitch_2
    check-cast v2, LQ01/L1;

    iget-object p0, v2, LQ01/L1;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_3
    check-cast v2, Lcom/linecorp/line/ladsdk/ui/v2/common/view/animation/LyadVideoTextView;

    invoke-static {v2}, Lcom/linecorp/line/ladsdk/ui/v2/common/view/animation/LyadVideoTextView;->x(Lcom/linecorp/line/ladsdk/ui/v2/common/view/animation/LyadVideoTextView;)V

    return-void

    :pswitch_4
    check-cast v2, Ley0/e;

    iget-object p0, v2, Ley0/e;->f:Ley0/j;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Ley0/j;->e:Landroidx/lifecycle/T;

    invoke-virtual {v1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_4

    invoke-static {v1}, Lik1/z;->k0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ley0/i;

    if-eqz v1, :cond_4

    iget-object v1, v1, Ley0/i;->b:Loy0/o;

    if-eqz v1, :cond_4

    iget-wide v1, v1, Loy0/o;->e:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_1

    :cond_4
    move-object v1, v0

    :goto_1
    iget-object v2, p0, Ley0/j;->g:Landroidx/lifecycle/T;

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Ley0/j;->m7()Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_2

    :cond_5
    new-instance v3, Lcy0/a$c;

    sget-object v4, Lcy0/b;->READ_MORE:Lcy0/b;

    invoke-direct {v3, v4}, Lcy0/a$c;-><init>(Lcy0/b;)V

    invoke-virtual {v2, v3}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v2

    sget-object v3, LSl1/Y;->a:Lcm1/c;

    sget-object v3, Lcm1/b;->c:Lcm1/b;

    new-instance v4, Ley0/j$b;

    invoke-direct {v4, p0, v1, v0}, Ley0/j$b;-><init>(Ley0/j;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x2

    invoke-static {v2, v3, v0, v4, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object v0

    iput-object v0, p0, Ley0/j;->l:LSl1/L0;

    goto :goto_3

    :cond_6
    :goto_2
    new-instance p0, Lcy0/a$a;

    sget-object v0, Lcy0/b;->READ_MORE:Lcy0/b;

    invoke-direct {p0, v0}, Lcy0/a$a;-><init>(Lcy0/b;)V

    invoke-virtual {v2, p0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    :goto_3
    return-void

    :pswitch_5
    const-string p0, "$runnable"

    check-cast v2, Ljava/lang/Runnable;

    invoke-static {v2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_6
    check-cast v2, Ljp/naver/line/android/activity/main/c;

    invoke-static {v2}, Ljp/naver/line/android/activity/main/c;->h(Ljp/naver/line/android/activity/main/c;)V

    return-void

    :pswitch_7
    sget p0, Lcom/linecorp/line/timeline/video/VideoPlayer;->p8:I

    check-cast v2, Lcom/linecorp/line/timeline/video/VideoPlayer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object p0, v2, Lcom/linecorp/line/timeline/video/VideoPlayer;->T2:Li90/a;

    invoke-interface {p0}, Li90/b;->stop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    goto :goto_4

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :goto_4
    return-void

    :pswitch_8
    check-cast v2, Lcom/linecorp/line/media/editor/decoration/maskingeffect/MaskingEffectDecoration;

    invoke-static {v2}, Lcom/linecorp/line/media/editor/decoration/maskingeffect/MaskingEffectDecoration;->b(Lcom/linecorp/line/media/editor/decoration/maskingeffect/MaskingEffectDecoration;)V

    return-void

    :pswitch_9
    const/4 p0, 0x1

    check-cast v2, LHx/n;

    invoke-virtual {v2, p0}, LHx/n;->g(Z)V

    return-void

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
