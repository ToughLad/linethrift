.class public final synthetic LH20/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LH20/i;->a:I

    iput-object p2, p0, LH20/i;->b:Ljava/lang/Object;

    iput-object p3, p0, LH20/i;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, LH20/i;->b:Ljava/lang/Object;

    iget-object v3, p0, LH20/i;->c:Ljava/lang/Object;

    iget p0, p0, LH20/i;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, Lcom/linecorp/line/timeline/write/attachment/WriteContentCoordinatorLayout;->C:I

    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, p0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v0

    iput v0, p0, Landroid/graphics/Rect;->bottom:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    check-cast v2, Lcom/linecorp/line/timeline/write/attachment/WriteContentCoordinatorLayout;

    iget-object v4, v2, Lcom/linecorp/line/timeline/write/attachment/WriteContentCoordinatorLayout;->d:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v4, v0}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {v0, p0}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_2

    :cond_0
    iget v4, p0, Landroid/graphics/Rect;->bottom:I

    iget v5, v0, Landroid/graphics/Rect;->bottom:I

    const/4 v6, 0x0

    if-le v4, v5, :cond_1

    move v7, v1

    goto :goto_0

    :cond_1
    move v7, v6

    :goto_0
    iget v8, p0, Landroid/graphics/Rect;->top:I

    iget v9, v0, Landroid/graphics/Rect;->top:I

    if-ge v8, v9, :cond_2

    goto :goto_1

    :cond_2
    move v1, v6

    :goto_1
    iget-object v2, v2, Lcom/linecorp/line/timeline/write/attachment/WriteContentCoordinatorLayout;->d:Landroidx/core/widget/NestedScrollView;

    if-eqz v7, :cond_3

    sub-int/2addr v4, v5

    invoke-virtual {v2, v6, v4, v6}, Landroidx/core/widget/NestedScrollView;->u(IIZ)V

    goto :goto_2

    :cond_3
    if-eqz v1, :cond_4

    sub-int/2addr v9, v8

    int-to-float v1, v9

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float/2addr v3, v4

    cmpl-float v1, v1, v3

    if-lez v1, :cond_4

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p0, v0

    invoke-virtual {v2, v6, p0}, Landroid/view/View;->scrollBy(II)V

    :cond_4
    :goto_2
    return-void

    :pswitch_0
    check-cast v2, Lcom/linecorp/line/note/media/NoteMediaVideoFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object p0

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Lcom/linecorp/line/note/media/NoteMediaVideoFragment;->Q4()V

    invoke-virtual {v2, v1}, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->g4(Z)V

    check-cast v3, Ljava/lang/Exception;

    instance-of v1, v3, LVg1/c;

    if-nez v1, :cond_7

    instance-of v1, v3, LfZ/c;

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    const v1, 0x7f150be6

    goto :goto_4

    :cond_7
    :goto_3
    const v1, 0x7f150d99

    :goto_4
    invoke-static {p0, v1, v0}, LHg1/h;->i(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;)LHg1/f;

    iget-object v1, v2, Lcom/linecorp/line/note/media/NoteMediaVideoFragment;->V3:Landroid/view/View;

    if-eqz v1, :cond_9

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    instance-of v1, p0, LhX/m;

    if-eqz v1, :cond_8

    move-object v0, p0

    check-cast v0, LhX/m;

    :cond_8
    if-eqz v0, :cond_a

    invoke-interface {v0}, LhX/m;->B()V

    goto :goto_5

    :cond_9
    const-string p0, "downloadContainer"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

    :cond_a
    :goto_5
    return-void

    :pswitch_1
    check-cast v2, Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabViewBinder;

    check-cast v3, Landroidx/recyclerview/widget/LinearLayoutManager$d;

    iget-object p0, v2, Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabViewBinder;->c:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->u0(Landroid/os/Parcelable;)V

    return-void

    :pswitch_2
    check-cast v2, LQc/a;

    check-cast v3, Lcom/google/firebase/perf/util/k;

    invoke-virtual {v2, v3}, LQc/a;->b(Lcom/google/firebase/perf/util/k;)LSc/e;

    move-result-object p0

    if-eqz p0, :cond_b

    iget-object v0, v2, LQc/a;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    :cond_b
    return-void

    :pswitch_3
    check-cast v2, LL2/n;

    check-cast v3, Ljava/lang/Exception;

    new-instance p0, LM2/c;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LM2/c;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, p0}, LL2/n;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_4
    check-cast v2, Landroid/app/Activity;

    instance-of p0, v2, LJ00/c;

    if-eqz p0, :cond_f

    instance-of p0, v2, Landroidx/fragment/app/n;

    if-eqz p0, :cond_c

    move-object p0, v2

    check-cast p0, Landroidx/fragment/app/n;

    move-object v5, p0

    goto :goto_6

    :cond_c
    move-object v5, v0

    :goto_6
    instance-of p0, v2, LF00/b;

    if-eqz p0, :cond_d

    move-object p0, v2

    check-cast p0, LF00/b;

    goto :goto_7

    :cond_d
    move-object p0, v0

    :goto_7
    move-object v4, v3

    check-cast v4, LWd0/m;

    if-eqz v5, :cond_e

    if-eqz p0, :cond_e

    sget-object p0, LJ00/b;->a:Ljava/util/List;

    sget-object v8, LJ00/b$a;->MANDATORY_ERROR_VIEW:LJ00/b$a;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v11, 0x6c

    invoke-static/range {v4 .. v11}, LJ00/b;->a(Ljava/lang/Throwable;Landroidx/fragment/app/n;LK00/b$a$a;ZLJ00/b$a;Landroidx/fragment/app/y;Landroidx/lifecycle/J;I)LJ00/a;

    move-result-object v0

    :cond_e
    if-nez v0, :cond_10

    check-cast v2, LJ00/c;

    invoke-interface {v2, v4}, LJ00/c;->F4(Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_f
    sget-object p0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_10
    :goto_8
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
