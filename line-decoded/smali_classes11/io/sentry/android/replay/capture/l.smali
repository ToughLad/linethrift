.class public final synthetic Lio/sentry/android/replay/capture/l;
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

    iput p2, p0, Lio/sentry/android/replay/capture/l;->a:I

    iput-object p1, p0, Lio/sentry/android/replay/capture/l;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lio/sentry/android/replay/capture/l;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lio/sentry/android/replay/capture/l;->b:Ljava/lang/Object;

    check-cast p0, LsT/e;

    iget-object p0, p0, LsT/e;->e:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lio/sentry/android/replay/capture/l;->b:Ljava/lang/Object;

    check-cast p0, Lrn/e;

    iget-object v0, p0, Lrn/e;->a:Lcom/linecorp/line/birthday/impl/ui/board/BirthdayBoardActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lrn/e;->b:Lsn/g;

    iget v2, v1, Lsn/g;->o:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    invoke-virtual {p0}, Lrn/e;->a()Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView;

    move-result-object v2

    iget v3, v1, Lsn/g;->o:I

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, v1, Lsn/g;->k:Landroidx/lifecycle/T;

    invoke-virtual {v2}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LFn/b;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LFn/b;->d()LFn/d;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LFn/d;->a()LFn/r;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LFn/r;->d()F

    move-result v2

    goto :goto_0

    :cond_1
    const/high16 v2, 0x3f800000    # 1.0f

    :goto_0
    invoke-static {v0}, LSg1/a;->e(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v2, v0

    invoke-virtual {p0}, Lrn/e;->c()Landroidx/core/widget/NestedScrollView;

    move-result-object v0

    float-to-int v2, v2

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {p0}, Lrn/e;->a()Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView;

    move-result-object p0

    iget v1, v1, Lsn/g;->o:I

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getY()F

    move-result p0

    float-to-int p0, p0

    add-int/2addr v2, p0

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result p0

    const/4 v1, 0x0

    rsub-int/lit8 p0, p0, 0x0

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0, p0, v2, v1}, Landroidx/core/widget/NestedScrollView;->u(IIZ)V

    :cond_2
    :goto_1
    return-void

    :pswitch_1
    iget-object p0, p0, Lio/sentry/android/replay/capture/l;->b:Ljava/lang/Object;

    check-cast p0, Lov0/K;

    iget-object p0, p0, Lov0/K;->T1:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_2
    iget-object p0, p0, Lio/sentry/android/replay/capture/l;->b:Ljava/lang/Object;

    check-cast p0, Ljava/io/File;

    invoke-static {p0}, LDl1/Z;->d(Ljava/io/File;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
