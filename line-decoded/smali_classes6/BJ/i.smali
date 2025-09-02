.class public final synthetic LBJ/i;
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

    iput p1, p0, LBJ/i;->a:I

    iput-object p2, p0, LBJ/i;->b:Ljava/lang/Object;

    iput-object p3, p0, LBJ/i;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "it"

    const/4 v3, 0x0

    iget-object v4, p0, LBJ/i;->b:Ljava/lang/Object;

    iget-object v5, p0, LBJ/i;->c:Ljava/lang/Object;

    iget p0, p0, LBJ/i;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lvv0/a;

    check-cast v5, Lyv0/c;

    check-cast v5, Lyv0/g;

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    check-cast v4, Lcom/linecorp/line/story/impl/viewer/viewerlist/view/ui/StoryViewerListFragment;

    new-instance p0, Lxv0/c;

    invoke-direct {p0, p1, v4, v3}, Lxv0/c;-><init>(Lvv0/a;Lcom/linecorp/line/story/impl/viewer/viewerlist/view/ui/StoryViewerListFragment;Lkotlin/coroutines/Continuation;)V

    iget-object p1, v4, Lcom/linecorp/line/story/impl/viewer/viewerlist/view/ui/StoryViewerListFragment;->b:LQi/a;

    const/4 v0, 0x3

    invoke-static {p1, v3, v3, p0, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, Landroid/app/Activity;

    sget p0, Lcom/linecorp/line/ladsdk/ui/inventory/smartch/video/LadSmartChVideoAssetView;->m:I

    const-string p0, "activity"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/linecorp/line/ladsdk/ui/inventory/smartch/video/LadSmartChVideoAssetView;

    invoke-virtual {v4}, Lcom/linecorp/line/ladsdk/ui/inventory/smartch/video/LadSmartChVideoAssetView;->getVideoView()Lcom/linecorp/line/player/ui/view/LineVideoView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/player/ui/view/LineVideoView;->i()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v4}, Lcom/linecorp/line/ladsdk/ui/inventory/smartch/video/LadSmartChVideoAssetView;->getVideoView()Lcom/linecorp/line/player/ui/view/LineVideoView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/player/ui/view/LineVideoView;->getCurrentPosition()I

    move-result p0

    :goto_0
    move v10, p0

    goto :goto_1

    :cond_0
    iget-object p0, v4, Lcom/linecorp/line/ladsdk/ui/inventory/smartch/video/LadSmartChVideoAssetView;->l:Lcom/linecorp/line/player/ui/fullscreen/b;

    if-eqz p0, :cond_9

    iget p0, p0, Lcom/linecorp/line/player/ui/fullscreen/b;->b:I

    goto :goto_0

    :goto_1
    iget-object v7, v4, Lcom/linecorp/line/ladsdk/ui/inventory/smartch/video/LadSmartChVideoAssetView;->c:LcK/c;

    if-nez v7, :cond_2

    :cond_1
    :goto_2
    move-object v6, v3

    goto :goto_3

    :cond_2
    iget-object p0, v7, LcK/c;->j:LcK/f;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, LcK/f;->b()Lcom/linecorp/line/ladsdk/vast4/LadVastData;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/linecorp/line/ladsdk/vast4/LadVastData;->getTrackingEventData()Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingEventData;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingEventData;->getSentEvents()Ljava/util/Set;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    new-instance v6, LXK/a;

    invoke-virtual {v4}, Lcom/linecorp/line/ladsdk/ui/inventory/smartch/video/LadSmartChVideoAssetView;->getPlayerInfo()LXK/b;

    move-result-object v9

    new-instance v11, Ljava/util/ArrayList;

    check-cast p0, Ljava/util/Collection;

    invoke-direct {v11, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v8, v7, LcK/c;->b:Ljava/lang/String;

    invoke-direct/range {v6 .. v11}, LXK/a;-><init>(LcK/c;Ljava/lang/String;Ljava/io/Serializable;ILjava/util/List;)V

    :goto_3
    if-nez v6, :cond_4

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_5

    :cond_4
    invoke-virtual {v4}, Lcom/linecorp/line/ladsdk/ui/inventory/smartch/video/LadSmartChVideoAssetView;->getPlayerInfo()LXK/b;

    move-result-object p0

    sget-object v0, LXK/b$a;->FORCE_PLAY:LXK/b$a;

    invoke-virtual {p0, v0}, LXK/b;->a(LXK/b$a;)V

    invoke-virtual {v4}, Lcom/linecorp/line/ladsdk/ui/inventory/smartch/video/LadSmartChVideoAssetView;->h()V

    sget-object p0, LuL/b;->a:Ljava/util/HashMap;

    invoke-virtual {v4}, Lcom/linecorp/line/ladsdk/ui/inventory/smartch/video/LadSmartChVideoAssetView;->getVideoView()Lcom/linecorp/line/player/ui/view/LineVideoView;

    move-result-object p0

    const-string v0, "videoView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LuL/b;->b:LD90/d;

    if-nez v0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LD90/b;->l0:LD90/b$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LD90/b;

    invoke-static {v0}, LD90/b$b;->a(LD90/b;)LD90/d;

    move-result-object v0

    sput-object v0, LuL/b;->b:LD90/d;

    :cond_5
    invoke-virtual {p0}, Lcom/linecorp/line/player/ui/view/LineVideoView;->d()LD90/c;

    move-result-object p0

    if-nez p0, :cond_6

    goto :goto_4

    :cond_6
    invoke-interface {v0, p0}, LD90/d;->f(LD90/c;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0, p0}, LD90/d;->c(LD90/c;)V

    :cond_7
    :goto_4
    iget-object p0, v4, Lcom/linecorp/line/ladsdk/ui/inventory/smartch/video/LadSmartChVideoAssetView;->i:Lmb0/b;

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Lmb0/b;->invoke()Ljava/lang/Object;

    :cond_8
    sget p0, Lcom/linecorp/line/ladsdk/ui/common/video/LadVideoActivity;->W:I

    invoke-virtual {v4}, Lcom/linecorp/line/ladsdk/ui/inventory/smartch/video/LadSmartChVideoAssetView;->getVideoView()Lcom/linecorp/line/player/ui/view/LineVideoView;

    move-result-object p0

    invoke-static {p1, v6, p0}, Lcom/linecorp/line/ladsdk/ui/common/video/LadVideoActivity$a;->a(Landroid/app/Activity;LXK/a;Lcom/linecorp/line/player/ui/view/LineVideoView;)Landroid/content/Intent;

    move-result-object p0

    check-cast v5, Lk/d;

    invoke-virtual {v5, p0, v3}, Lk/d;->a(Ljava/lang/Object;Landroidx/core/app/b$a;)V

    invoke-static {p1}, LkL/a;->a(Landroid/app/Activity;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_5
    return-object p0

    :cond_9
    const-string p0, "mmVideoState"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :pswitch_1
    check-cast p1, Landroid/view/View;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p0, 0x7f0b0e68

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    new-instance p1, LAP0/l;

    check-cast v5, LhX0/K$b$l;

    check-cast v4, LiX0/m;

    const/4 v0, 0x5

    invoke-direct {p1, v0, v4, v5}, LAP0/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    sget p0, Lcom/linecorp/line/note/activity/postend/NotePostEndActivity;->y8:I

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    check-cast v4, Lcom/linecorp/line/note/activity/postend/NotePostEndActivity;

    iput p0, v4, Lcom/linecorp/line/note/activity/postend/NotePostEndActivity;->r8:I

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    check-cast v5, LLX/h;

    invoke-virtual {v5, p0}, LLX/h;->E(I)V

    invoke-virtual {v4}, Lcom/linecorp/line/note/activity/postend/NotePostEndActivity;->Y5()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->c0()V

    invoke-virtual {v4}, Lcom/linecorp/line/note/activity/postend/NotePostEndActivity;->Z5()Ljp/naver/line/android/customview/SwipeRefreshLayoutForListView;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v4}, Lcom/linecorp/line/note/activity/postend/NotePostEndActivity;->Z5()Ljp/naver/line/android/customview/SwipeRefreshLayoutForListView;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->getProgressCircleDiameter()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {p0, v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->h(II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_3
    move-object p0, p1

    check-cast p0, Landroid/content/DialogInterface;

    const-string p1, "dialog"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LMo0/f;

    iget-object v0, v4, LMo0/f;->b:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_a
    invoke-virtual {v0, p0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eq p1, p0, :cond_a

    :goto_6
    check-cast v5, LVo0/a$e;

    invoke-interface {v5}, LVo0/a$e;->a()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_4
    check-cast p1, Lh1/c;

    check-cast v4, LY1/F;

    iget-boolean p0, v4, LY1/F;->b:Z

    if-eqz p0, :cond_c

    check-cast v5, Lxk1/a;

    invoke-interface {v5}, Lxk1/a;->invoke()Ljava/lang/Object;

    :cond_c
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_5
    check-cast p1, LR61/l;

    check-cast v5, LN11/d;

    invoke-static {v5}, LG61/h;->f(LN11/d;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    check-cast v4, Landroidx/lifecycle/S;

    invoke-virtual {v4, p0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_6
    check-cast p1, Ljava/util/Set;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/Collection;

    check-cast v4, Lcom/linecorp/line/keepmemo/picker/KeepMemoMediaPickerFragment;

    iget-object p0, v4, Lcom/linecorp/line/keepmemo/picker/KeepMemoMediaPickerFragment;->c:LBJ/t;

    if-eqz p0, :cond_12

    new-instance v2, LAG0/k;

    invoke-direct {v2, p1, v1}, LAG0/k;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p0, LBJ/t;->k:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->b1()I

    move-result v6

    iget-object v7, p0, LBJ/t;->i:Ltb1/y;

    invoke-virtual {v7, v2}, Ltb1/y;->V(Lxk1/l;)Ljava/util/List;

    move-result-object v2

    iget-object v7, v7, Ltb1/y;->i:Lwb1/b;

    invoke-virtual {v7}, Lwb1/b;->b()I

    move-result v7

    sub-int/2addr v7, v1

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {p1, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->w1(II)V

    new-instance p1, LBJ/p;

    invoke-direct {p1, p0, v0}, LBJ/p;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, LBJ/t;->n:Ltb1/s;

    invoke-virtual {p0, p1}, Ltb1/s;->g(Lxk1/l;)V

    new-instance p0, Ljava/util/ArrayList;

    const/16 p1, 0xa

    invoke-static {v2, p1}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result p1

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwb1/a$a;

    iget-object v0, v0, Lwb1/a$a;->a:Lyb1/b;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_d
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    const-string v0, "multipleItemSelectionViewController"

    if-eqz p1, :cond_f

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyb1/b;

    iget-object v1, v4, Lcom/linecorp/line/keepmemo/picker/KeepMemoMediaPickerFragment;->d:Lzb1/h;

    if-eqz v1, :cond_e

    invoke-virtual {v1, p1}, Lzb1/h;->b(Lyb1/b;)V

    goto :goto_8

    :cond_e
    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :cond_f
    check-cast v5, LCb1/d;

    iget-object p0, v5, LCb1/d;->b:Landroidx/lifecycle/T;

    invoke-virtual {p0, v3}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/linecorp/line/keepmemo/picker/KeepMemoMediaPickerFragment;->t3()LBJ/y;

    move-result-object p0

    iget-object p1, v4, Lcom/linecorp/line/keepmemo/picker/KeepMemoMediaPickerFragment;->d:Lzb1/h;

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Lzb1/h;->e()I

    move-result p1

    :cond_10
    iget-object v0, p0, LBJ/y;->h:LVl1/T0;

    invoke-virtual {v0}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Number;

    invoke-static {v2, p1, v0, v1}, LB/n0;->g(Ljava/lang/Number;ILVl1/T0;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_11
    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :cond_12
    const-string p0, "keepMemoMediaPickerGridViewController"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    nop

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
