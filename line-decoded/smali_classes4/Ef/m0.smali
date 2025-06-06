.class public final synthetic LEf/m0;
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

    iput p2, p0, LEf/m0;->a:I

    iput-object p1, p0, LEf/m0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, LEf/m0;->b:Ljava/lang/Object;

    iget p0, p0, LEf/m0;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v2, Lcom/linecorp/line/media/editor/c;

    iget-object p0, v2, Lcom/linecorp/line/media/editor/c;->g:LfS/a;

    iget-object p0, p0, LfS/a;->d:LhS/l;

    iget-object v0, v2, Lcom/linecorp/line/media/editor/c;->h:LOD/b;

    invoke-virtual {v2}, Lcom/linecorp/line/media/editor/a;->b()Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, LhS/l;->b(LOD/b;Lcom/linecorp/line/media/editor/decoration/list/DecorationList;)V

    return-void

    :pswitch_0
    check-cast v2, LhX0/K;

    iget-object p0, v2, LhX0/K;->Y:LbY0/e;

    iget-object v0, v2, LhX0/K;->a:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget-object v1, p0, LbY0/e;->g:LbY0/c;

    invoke-virtual {v1}, LbY0/c;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, LbY0/d;

    invoke-direct {v2, p0, v0}, LbY0/d;-><init>(LbY0/e;I)V

    iget-object v3, p0, LbY0/e;->l:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v1, v1, LbY0/c;->d:Lcom/linecorp/shop/tagsearch/result/SwipeableBottomSheetBehavior;

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setPeekHeight(I)V

    iget-object v0, p0, LbY0/e;->v:LbY0/r;

    iget-object v1, v0, LbY0/r;->c:LbY0/m;

    invoke-virtual {v1}, LbY0/m;->a()V

    iget-object v2, v0, LbY0/r;->d:Landroidx/recyclerview/widget/GridLayoutManager;

    iget v3, v1, LbY0/m;->e:I

    iget v1, v1, LbY0/m;->f:I

    mul-int/2addr v3, v1

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;->K1(I)V

    iget-object v1, p0, LbY0/e;->c:LEZ0/a;

    iget v1, v1, LEZ0/a;->k:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    iget-object v2, v0, LbY0/r;->d:Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v0, v0, LbY0/r;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->w1(II)V

    :cond_1
    iget-object p0, p0, LbY0/e;->j:LbY0/a;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$f;->d()V

    return-void

    :pswitch_1
    check-cast v2, Lcom/linecorp/line/ladsdk/ui/common/monitoring/b;

    iget-boolean p0, v2, Lcom/linecorp/line/ladsdk/ui/common/monitoring/b;->p:Z

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, v2, Lcom/linecorp/line/ladsdk/ui/common/monitoring/b;->h:LX91/e;

    if-eqz p0, :cond_5

    iget-object p0, v2, Lcom/linecorp/line/ladsdk/ui/common/monitoring/b;->s:Landroid/view/View;

    if-nez p0, :cond_3

    iget-object p0, v2, Lcom/linecorp/line/ladsdk/ui/common/monitoring/b;->a:Landroid/view/View;

    :cond_3
    invoke-virtual {v2, p0}, Lcom/linecorp/line/ladsdk/ui/common/monitoring/b;->b(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p0

    const/16 v3, 0x32

    invoke-virtual {v2, v0, v3, p0}, Lcom/linecorp/line/ladsdk/ui/common/monitoring/b;->c(ZILandroid/graphics/Rect;)Z

    move-result p0

    if-eqz p0, :cond_5

    iget-object p0, v2, Lcom/linecorp/line/ladsdk/ui/common/monitoring/b;->h:LX91/e;

    if-eqz p0, :cond_4

    new-instance v3, Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$b$g;

    sget-object v4, LlM/h;->VIEWABLE_CONTAINER:LlM/h;

    const/high16 v5, 0x424c0000    # 51.0f

    invoke-direct {v3, v5, v4}, Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$b;-><init>(FLlM/h;)V

    invoke-interface {p0, v3}, LX91/e;->accept(Ljava/lang/Object;)V

    :cond_4
    iput-boolean v0, v2, Lcom/linecorp/line/ladsdk/ui/common/monitoring/b;->q:Z

    :cond_5
    iput-boolean v1, v2, Lcom/linecorp/line/ladsdk/ui/common/monitoring/b;->p:Z

    :goto_0
    return-void

    :pswitch_2
    check-cast v2, LS/v$a;

    iget-object p0, v2, LS/v$a;->r:LS/x;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, LS/x;->b()V

    :cond_6
    iget-object p0, v2, LS/v$a;->q:Landroidx/camera/core/impl/T;

    if-nez p0, :cond_7

    iget-object p0, v2, LS/v$a;->p:LZ1/b$a;

    invoke-virtual {p0}, LZ1/b$a;->c()V

    :cond_7
    return-void

    :pswitch_3
    check-cast v2, LM3/p;

    iput-boolean v0, v2, LM3/p;->I:Z

    invoke-virtual {v2}, LM3/p;->D()V

    return-void

    :pswitch_4
    sget-object p0, Lcom/linecorp/chathistory/menu/ChatHistoryMessageCopyActivity;->i1:Lcom/linecorp/chathistory/menu/ChatHistoryMessageCopyActivity$a;

    check-cast v2, Lcom/linecorp/chathistory/menu/ChatHistoryMessageCopyActivity;

    invoke-virtual {v2}, Lzg1/c;->F5()Z

    move-result p0

    if-eqz p0, :cond_8

    goto/16 :goto_3

    :cond_8
    iget-object p0, v2, Lcom/linecorp/chathistory/menu/ChatHistoryMessageCopyActivity;->Y:Lwh1/P;

    const/4 v0, 0x0

    const-string v3, "viewBinding"

    if-eqz p0, :cond_c

    iget-object p0, p0, Lwh1/P;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-virtual {p0}, Landroid/widget/TextView;->getFirstBaselineToTopHeight()I

    move-result v6

    add-int/2addr v6, v5

    invoke-virtual {p0}, Landroid/widget/TextView;->getLastBaselineToBottomHeight()I

    move-result p0

    add-int/2addr p0, v6

    iget-object v5, v2, Lcom/linecorp/chathistory/menu/ChatHistoryMessageCopyActivity;->Z:Landroidx/lifecycle/w0;

    invoke-virtual {v5}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LEf/q0;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-wide v8, v6

    invoke-static/range {v6 .. v13}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    const/4 v10, 0x1

    invoke-static/range {v6 .. v13}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v6

    filled-new-array {v5, v6}, [Landroid/view/MotionEvent;

    move-result-object v5

    invoke-static {v5}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-wide v8, v6

    invoke-static/range {v6 .. v13}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v14

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    int-to-float v11, v4

    int-to-float p0, p0

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float v12, p0, v4

    const/4 v10, 0x2

    invoke-static/range {v6 .. v13}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    const/4 v10, 0x1

    move v12, p0

    invoke-static/range {v6 .. v13}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object p0

    const/16 v6, 0x1002

    invoke-virtual {p0, v6}, Landroid/view/MotionEvent;->setSource(I)V

    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    filled-new-array {v14, v4, p0}, [Landroid/view/MotionEvent;

    move-result-object p0

    invoke-static {p0}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0, v5}, Lik1/z;->v0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    iget-object v4, v2, Lcom/linecorp/chathistory/menu/ChatHistoryMessageCopyActivity;->Y:Lwh1/P;

    if-eqz v4, :cond_b

    iget-object v0, v4, Lwh1/P;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/MotionEvent;

    :try_start_0
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->onTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    sget-object v4, LQh1/b;->ERROR:LQh1/b;

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getAction()I

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getX()F

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getY()F

    const-string v5, "level"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    invoke-virtual {v3}, Landroid/view/MotionEvent;->recycle()V

    goto :goto_1

    :cond_9
    invoke-static {v0, v1}, Lcom/linecorp/chathistory/menu/ChatHistoryMessageCopyActivity;->P5(Landroid/widget/TextView;Z)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {p0, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    new-instance p0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {p0, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, LEf/l0;

    invoke-direct {v3, v0, v1}, LEf/l0;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x12c

    invoke-virtual {p0, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_a
    invoke-virtual {v2}, Lcom/linecorp/chathistory/menu/ChatHistoryMessageCopyActivity;->N5()V

    :goto_3
    return-void

    :cond_b
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

    :cond_c
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

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
