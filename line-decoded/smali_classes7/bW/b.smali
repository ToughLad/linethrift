.class public final synthetic LbW/b;
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

    iput p1, p0, LbW/b;->a:I

    iput-object p2, p0, LbW/b;->b:Ljava/lang/Object;

    iput-object p3, p0, LbW/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, LbW/b;->c:Ljava/lang/Object;

    iget-object v3, p0, LbW/b;->b:Ljava/lang/Object;

    iget p0, p0, LbW/b;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v3, Lcom/linecorp/line/media/editor/c;

    iget-object p0, v3, Lcom/linecorp/line/media/editor/c;->m:LQR/g;

    if-eqz p0, :cond_0

    iget-object v0, p0, LQR/b;->a:Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    check-cast v2, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;

    invoke-virtual {v0, v2}, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->contains(Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v2, p0, LQR/a;->g:Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;

    iget-object p0, p0, LQR/g;->q:Lcom/linecorp/line/media/editor/c;

    invoke-virtual {p0, v2, v1}, Lcom/linecorp/line/media/editor/c;->r(Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;Z)V

    :cond_0
    return-void

    :pswitch_0
    check-cast v3, LCh/B;

    check-cast v2, Lio/sentry/Z1;

    const-string p0, "$options"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v3}, LCh/B;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {v2}, Lio/sentry/Z1;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/T1;->ERROR:Lio/sentry/T1;

    const-string v2, "Failed to execute task "

    const-string v3, "ReplayIntegration.finalize_previous_replay"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2, p0}, Lio/sentry/ILogger;->a(Lio/sentry/T1;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    check-cast v3, Lfc/p;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2, p0}, Lfc/p;->d(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void

    :pswitch_2
    check-cast v3, Ljava/util/HashSet;

    check-cast v2, Lh10/c;

    const/4 p0, 0x0

    :try_start_1
    sget-object v4, Ld60/x;->b:Lp00/k;

    new-instance v5, Lcom/linecorp/line/pay/base/backend/http/dto/UserAgreementsChangeReqDto;

    invoke-direct {v5, v3}, Lcom/linecorp/line/pay/base/backend/http/dto/UserAgreementsChangeReqDto;-><init>(Ljava/util/Set;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lp00/f;

    invoke-direct {v3, v4, v5, p0}, Lp00/f;-><init>(Lp00/k;Lcom/linecorp/line/pay/base/backend/http/dto/UserAgreementsChangeReqDto;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3}, LGL/b;->n(Lxk1/p;)Ljava/lang/Object;

    invoke-virtual {v2, v1, p0, p0}, Lh10/c;->a(ZLjava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    invoke-virtual {v2, v0, p0, v1}, Lh10/c;->a(ZLjava/lang/Object;Ljava/lang/Throwable;)V

    :goto_1
    return-void

    :pswitch_3
    sget p0, Lcom/linecorp/line/note/activity/write/writeform/view/NoteWriteContentCoordinatorLayout;->y:I

    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v4

    iput v4, p0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v4

    iput v4, p0, Landroid/graphics/Rect;->bottom:I

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    check-cast v3, Lcom/linecorp/line/note/activity/write/writeform/view/NoteWriteContentCoordinatorLayout;

    iget-object v5, v3, Lcom/linecorp/line/note/activity/write/writeform/view/NoteWriteContentCoordinatorLayout;->d:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v5, v4}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {v4, p0}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_4

    :cond_1
    iget v5, p0, Landroid/graphics/Rect;->bottom:I

    iget v6, v4, Landroid/graphics/Rect;->bottom:I

    if-le v5, v6, :cond_2

    move v7, v1

    goto :goto_2

    :cond_2
    move v7, v0

    :goto_2
    iget v8, p0, Landroid/graphics/Rect;->top:I

    iget v9, v4, Landroid/graphics/Rect;->top:I

    if-ge v8, v9, :cond_3

    goto :goto_3

    :cond_3
    move v1, v0

    :goto_3
    iget-object v3, v3, Lcom/linecorp/line/note/activity/write/writeform/view/NoteWriteContentCoordinatorLayout;->d:Landroidx/core/widget/NestedScrollView;

    if-eqz v7, :cond_4

    sub-int/2addr v5, v6

    invoke-virtual {v3, v0, v5, v0}, Landroidx/core/widget/NestedScrollView;->u(IIZ)V

    goto :goto_4

    :cond_4
    if-eqz v1, :cond_5

    sub-int/2addr v9, v8

    int-to-float v1, v9

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/high16 v5, 0x3f000000    # 0.5f

    mul-float/2addr v2, v5

    cmpl-float v1, v1, v2

    if-lez v1, :cond_5

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    iget v1, v4, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p0, v1

    invoke-virtual {v3, v0, p0}, Landroid/view/View;->scrollBy(II)V

    :cond_5
    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
