.class public final synthetic LFL/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LNc1/b;Loj1/a;)V
    .locals 0

    .line 1
    const/4 p2, 0x3

    iput p2, p0, LFL/s;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFL/s;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, LFL/s;->a:I

    iput-object p1, p0, LFL/s;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget v2, p0, LFL/s;->a:I

    packed-switch v2, :pswitch_data_0

    iget-object p0, p0, LFL/s;->b:Ljava/lang/Object;

    check-cast p0, LwO/g;

    invoke-virtual {p0}, LwO/g;->A0()I

    move-result v0

    iget-object v1, p0, LwO/g;->T3:LuO/A0;

    invoke-virtual {v1, v0}, LuO/A0;->i(I)V

    iget-object v0, p0, LwO/g;->h8:Lcom/linecorp/line/player/ui/view/LineVideoView;

    invoke-virtual {v0}, Lcom/linecorp/line/player/ui/view/LineVideoView;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LwO/g;->V4:LFL/s;

    const-string v0, "progressUpdateRunnable"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LuO/A0;->b:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, LFL/s;->b:Ljava/lang/Object;

    check-cast p0, [Ljava/io/File;

    array-length v2, p0

    :goto_0
    if-ge v1, v2, :cond_2

    aget-object v3, p0, v1

    invoke-static {v3}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    add-int/2addr v1, v0

    goto :goto_0

    :cond_2
    return-void

    :pswitch_1
    iget-object p0, p0, LFL/s;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/lights/viewer/impl/view/c;

    iget-object v0, p0, Lcom/linecorp/line/lights/viewer/impl/view/c;->Y:LyO/o;

    iget-object v0, v0, LyO/o;->g8:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_3

    sget-object v0, Lik1/B;->a:Lik1/B;

    :cond_3
    invoke-virtual {p0, v0}, Lcom/linecorp/line/lights/viewer/impl/view/c;->n0(Ljava/util/List;)V

    return-void

    :pswitch_2
    iget-object p0, p0, LFL/s;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaExporter;

    invoke-static {p0}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaExporter;->d(Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaExporter;)V

    return-void

    :pswitch_3
    iget-object p0, p0, LFL/s;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabViewBinder;

    iget-object p0, p0, Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabViewBinder;->f:Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabChatListAdapter;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$f;->d()V

    return-void

    :pswitch_4
    iget-object p0, p0, LFL/s;->b:Ljava/lang/Object;

    check-cast p0, LB/U$c;

    iget-object v0, p0, LB/U$c;->a:LB/U;

    iget-object v0, v0, LB/U;->e:LB/U$f;

    sget-object v1, LB/U$f;->OPENED:LB/U$f;

    if-ne v0, v1, :cond_4

    iget-object p0, p0, LB/U$c;->a:LB/U;

    invoke-virtual {p0}, LB/U;->I()V

    :cond_4
    return-void

    :pswitch_5
    iget-object p0, p0, LFL/s;->b:Ljava/lang/Object;

    check-cast p0, LRd1/p;

    iget-object v0, p0, LRd1/p;->b:Ljp/naver/line/android/customview/VideoProfileView;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget-object v0, v0, Ljp/naver/line/android/customview/VideoProfileView;->a:Lcom/linecorp/line/player/ui/view/LineVideoView;

    invoke-virtual {v0}, Lcom/linecorp/line/player/ui/view/LineVideoView;->m()V

    iget-object v0, p0, LRd1/p;->b:Ljp/naver/line/android/customview/VideoProfileView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, LRd1/p;->d:Lkotlin/jvm/internal/m;

    invoke-interface {p0}, Lxk1/a;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_6
    iget-object p0, p0, LFL/s;->b:Ljava/lang/Object;

    check-cast p0, LNc1/b;

    invoke-virtual {p0}, LNc1/b;->d()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    :try_start_1
    invoke-virtual {p0}, LNc1/b;->h()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :goto_1
    return-void

    :pswitch_7
    iget-object p0, p0, LFL/s;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_8
    iget-object p0, p0, LFL/s;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/search/e;

    iget-object v1, p0, Lcom/google/android/material/search/e;->c:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p0, v0}, Lcom/google/android/material/search/e;->j(Z)Landroid/animation/AnimatorSet;

    move-result-object v0

    new-instance v1, Lcom/google/android/material/search/c;

    invoke-direct {v1, p0}, Lcom/google/android/material/search/c;-><init>(Lcom/google/android/material/search/e;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :pswitch_9
    sget v0, LFL/v;->j:I

    iget-object p0, p0, LFL/s;->b:Ljava/lang/Object;

    check-cast p0, Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LcL/d;

    iget-object p0, p0, LcL/d;->f:Lcom/linecorp/line/ladsdk/ui/common/view/lifecycle/LadAdView;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lcom/linecorp/line/ladsdk/ui/common/view/lifecycle/LadAdView;->A()V

    :cond_6
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
