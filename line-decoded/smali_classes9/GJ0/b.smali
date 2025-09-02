.class public final synthetic LGJ0/b;
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

    iput p2, p0, LGJ0/b;->a:I

    iput-object p1, p0, LGJ0/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, LGJ0/b;->b:Ljava/lang/Object;

    iget p0, p0, LGJ0/b;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v2, LuO/u0;

    iget-object p0, v2, LuO/u0;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, LuO/u0;->b()V

    invoke-virtual {v2}, LuO/u0;->a()V

    iget-object p0, v2, LuO/u0;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, v2, LuO/u0;->r:LYe/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LYe/a;->stop()V

    :cond_0
    return-void

    :pswitch_0
    check-cast v2, Lkx0/B;

    iput-object v0, v2, Lkx0/B;->e:Ljava/lang/String;

    return-void

    :pswitch_1
    check-cast v2, Lio/sentry/Z1;

    invoke-static {v2}, Lio/sentry/l1;->c(Lio/sentry/Z1;)V

    return-void

    :pswitch_2
    check-cast v2, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaDecoder;

    invoke-static {v2}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaDecoder;->e(Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaDecoder;)V

    return-void

    :pswitch_3
    check-cast v2, LfX/J;

    iput-object v0, v2, LfX/J;->e:Ljava/lang/String;

    return-void

    :pswitch_4
    sget p0, Lcom/linecorp/line/pay/ui/main/section/banner/BannerViewPager;->s8:I

    check-cast v2, Lcom/linecorp/line/pay/ui/main/section/banner/BannerViewPager;

    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Lz5/a;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lz5/a;->e()I

    move-result p0

    if-gt p0, v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    add-int/2addr v0, v1

    rem-int/2addr v0, p0

    invoke-virtual {v2, v0, v1}, Landroidx/viewpager/widget/ViewPager;->x(IZ)V

    invoke-virtual {v2}, Lcom/linecorp/line/pay/ui/main/section/banner/BannerViewPager;->B()V

    :goto_0
    return-void

    :pswitch_5
    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, LdR/d;->a(Landroid/content/Context;)V

    return-void

    :pswitch_6
    check-cast v2, Ljp/naver/line/android/activity/choosemember/ChooseMemberActivity$g;

    iget-object p0, v2, Ljp/naver/line/android/activity/choosemember/ChooseMemberActivity$g;->c:Ljava/util/concurrent/Future;

    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    move-object v0, p0

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-interface {p0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :goto_1
    iget-object p0, v2, Ljp/naver/line/android/activity/choosemember/ChooseMemberActivity$g;->e:Ljp/naver/line/android/activity/choosemember/ChooseMemberActivity;

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    new-instance v3, LBS/o;

    invoke-direct {v3, v1, v2, v0}, LBS/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_2
    return-void

    :pswitch_7
    sget p0, Lcom/linecorp/line/timeline/view/post/PostTextView;->A:I

    check-cast v2, Lcom/linecorp/line/timeline/view/post/PostTextView;

    invoke-virtual {v2}, Lcom/linecorp/line/timeline/view/post/PostTextView;->t()V

    iget-object p0, v2, Lcom/linecorp/line/timeline/view/post/PostTextView;->t:Lzz0/z;

    if-eqz p0, :cond_4

    invoke-interface {p0}, Lzz0/z;->a()V

    :cond_4
    return-void

    :pswitch_8
    check-cast v2, LI0/r;

    invoke-static {v2}, LI0/r;->a(LI0/r;)V

    return-void

    :pswitch_9
    check-cast v2, LGJ0/d;

    iget-object p0, v2, LGJ0/d;->D:LTN0/f;

    invoke-virtual {v2, p0, v1}, LGJ0/d;->c(LTN0/f;Z)V

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
