.class public final synthetic LEf/c1;
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

    iput p2, p0, LEf/c1;->a:I

    iput-object p1, p0, LEf/c1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LEf/c1;->b:Ljava/lang/Object;

    iget p0, p0, LEf/c1;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v0, LtS/b;

    iget-object p0, v0, LtS/b;->c:LkT/a;

    sget-object v1, LlT/p$a;->DETAIL_CLICK_SEND:LlT/p$a;

    iget-object v2, v0, LtS/b;->b:LfS/a;

    iget-object v2, v2, LfS/a;->j:LOD/b;

    invoke-virtual {p0, v1, v2}, LkT/a;->a(LlT/p$a;Ljava/lang/Object;)V

    iget-object p0, v0, LtS/b;->e:LtS/b$a;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LtS/b$a;->b()V

    :cond_0
    return-void

    :pswitch_0
    check-cast v0, Lio/sentry/android/core/b;

    iget-object p0, v0, Lio/sentry/android/core/b;->a:Landroidx/core/app/FrameMetricsAggregator;

    iget-object p0, p0, Landroidx/core/app/FrameMetricsAggregator;->a:Landroidx/core/app/FrameMetricsAggregator$a;

    iget-object v0, p0, Landroidx/core/app/FrameMetricsAggregator$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    iget-object v3, p0, Landroidx/core/app/FrameMetricsAggregator$a;->d:Landroidx/core/app/FrameMetricsAggregator$a$a;

    invoke-virtual {v2, v3}, Landroid/view/Window;->removeOnFrameMetricsAvailableListener(Landroid/view/Window$OnFrameMetricsAvailableListener;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    return-void

    :pswitch_1
    check-cast v0, Landroid/widget/EditText;

    invoke-static {v0}, Ljp/naver/line/android/activity/group/CreateNewGroupActivity;->I5(Landroid/widget/EditText;)V

    return-void

    :pswitch_2
    sget p0, Lcom/linecorp/line/player/ui/view/LineVideoView;->M:I

    check-cast v0, Lcom/linecorp/line/player/ui/view/LineVideoView;

    invoke-virtual {v0}, Lcom/linecorp/line/player/ui/view/LineVideoView;->j()V

    return-void

    :pswitch_3
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$f;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$f;->d()V

    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
