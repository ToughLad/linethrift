.class public final Lcom/linecorp/line/timeline/write/attachment/TimelineWriteStickerFragment;
.super Lcom/linecorp/line/timeline/write/attachment/TimelineWriteAttachmentFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/timeline/write/attachment/TimelineWriteStickerFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/linecorp/line/timeline/write/attachment/TimelineWriteStickerFragment;",
        "Lcom/linecorp/line/timeline/write/attachment/TimelineWriteAttachmentFragment;",
        "<init>",
        "()V",
        "a",
        "timeline-write-api_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final b:LeE0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LeE0/a<",
            "LmA0/a;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/linecorp/line/timeline/userrecall/UserRecallEditText;

.field public d:Z

.field public e:Landroidx/lifecycle/O;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/O<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lqz0/c;

.field public g:Landroid/view/ViewStub;

.field public h:Landroid/view/ViewStub;

.field public i:Lcom/linecorp/line/timeline/write/attachment/WriteContentCoordinatorLayout;

.field public j:Landroid/view/ViewGroup;

.field public k:Landroid/view/ViewStub;

.field public final l:Lkotlin/Lazy;

.field public final m:LL71/t;

.field public final n:Lcom/linecorp/line/timeline/write/attachment/TimelineWriteStickerFragment$b;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/linecorp/line/timeline/write/attachment/TimelineWriteAttachmentFragment;-><init>()V

    new-instance v0, LeE0/a;

    sget-object v1, Lcom/linecorp/line/timeline/write/attachment/TimelineWriteStickerFragment$c;->a:Lcom/linecorp/line/timeline/write/attachment/TimelineWriteStickerFragment$c;

    invoke-direct {v0, v1}, LeE0/a;-><init>(Lxk1/l;)V

    iput-object v0, p0, Lcom/linecorp/line/timeline/write/attachment/TimelineWriteStickerFragment;->b:LeE0/a;

    new-instance v0, LBe1/F;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v1}, LBe1/F;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/timeline/write/attachment/TimelineWriteStickerFragment;->l:Lkotlin/Lazy;

    new-instance v0, LL71/t;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LL71/t;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/linecorp/line/timeline/write/attachment/TimelineWriteStickerFragment;->m:LL71/t;

    new-instance v0, Lcom/linecorp/line/timeline/write/attachment/TimelineWriteStickerFragment$b;

    invoke-direct {v0, p0}, Lcom/linecorp/line/timeline/write/attachment/TimelineWriteStickerFragment$b;-><init>(Lcom/linecorp/line/timeline/write/attachment/TimelineWriteStickerFragment;)V

    iput-object v0, p0, Lcom/linecorp/line/timeline/write/attachment/TimelineWriteStickerFragment;->n:Lcom/linecorp/line/timeline/write/attachment/TimelineWriteStickerFragment$b;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object v0

    const-string v1, "getSupportFragmentManager(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "fragment_tag_edit_message_sticker"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/y;->H(Ljava/lang/String;)Landroidx/fragment/app/k;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_2

    iget-object p0, p0, Lcom/linecorp/line/timeline/write/attachment/TimelineWriteStickerFragment;->f:Lqz0/c;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lqz0/c;->a()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p0}, Lqz0/c;->l()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p0}, Lqz0/c;->m()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    return v3

    :cond_2
    invoke-virtual {v0, v4, v1}, Landroidx/fragment/app/y;->Z(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/linecorp/line/timeline/write/attachment/TimelineWriteStickerFragment;->i:Lcom/linecorp/line/timeline/write/attachment/WriteContentCoordinatorLayout;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/linecorp/line/timeline/write/attachment/TimelineWriteStickerFragment;->f:Lqz0/c;

    if-eqz p0, :cond_3

    invoke-interface {p0, v4}, Lqz0/c;->k(Z)V

    :cond_3
    :goto_1
    return v4

    :cond_4
    const-string p0, "inputLayout"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/k;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p0, p0, Lcom/linecorp/line/timeline/write/attachment/TimelineWriteStickerFragment;->f:Lqz0/c;

    if-eqz p0, :cond_1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {p0, p1}, Lqz0/c;->g(Z)V

    :cond_1
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/linecorp/line/timeline/write/attachment/TimelineWriteStickerFragment;->b:LeE0/a;

    invoke-virtual {p2, p0, p1}, LeE0/a;->a(Landroidx/fragment/app/k;Landroid/view/LayoutInflater;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final onDestroy()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/k;->onDestroy()V

    iget-object p0, p0, Lcom/linecorp/line/timeline/write/attachment/TimelineWriteStickerFragment;->f:Lqz0/c;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lqz0/c;->onDestroy()V

    :cond_0
    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/k;->onDestroyView()V

    iget-object v0, p0, Lcom/linecorp/line/timeline/write/attachment/TimelineWriteStickerFragment;->f:Lqz0/c;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lqz0/c;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lqz0/c;->j(Z)Z

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/linecorp/line/timeline/write/attachment/TimelineWriteStickerFragment;->e:Landroidx/lifecycle/O;

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/linecorp/line/timeline/write/attachment/TimelineWriteStickerFragment;->m:LL71/t;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    :cond_2
    return-void
.end method

.method public final onHiddenChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/k;->onHiddenChanged(Z)V

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/linecorp/line/timeline/write/attachment/TimelineWriteStickerFragment;->f:Lqz0/c;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lqz0/c;->m()Z

    :cond_0
    iget-object p1, p0, Lcom/linecorp/line/timeline/write/attachment/TimelineWriteStickerFragment;->f:Lqz0/c;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lqz0/c;->l()Z

    :cond_1
    iget-object p0, p0, Lcom/linecorp/line/timeline/write/attachment/TimelineWriteStickerFragment;->f:Lqz0/c;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lqz0/c;->a()Z

    :cond_2
    return-void
.end method

.method public final onPause()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/k;->onPause()V

    iget-object p0, p0, Lcom/linecorp/line/timeline/write/attachment/TimelineWriteStickerFragment;->f:Lqz0/c;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lqz0/c;->onPause()V

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/k;->onResume()V

    iget-object p0, p0, Lcom/linecorp/line/timeline/write/attachment/TimelineWriteStickerFragment;->f:Lqz0/c;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lqz0/c;->onResume()V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/k;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/linecorp/line/timeline/write/attachment/TimelineWriteStickerFragment;->b:LeE0/a;

    iget-object p1, p1, LeE0/a;->b:Ly5/a;

    if-eqz p1, :cond_1

    check-cast p1, LmA0/a;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_0

    const-string v0, "isStickerAvailable"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    iput-boolean p2, p0, Lcom/linecorp/line/timeline/write/attachment/TimelineWriteStickerFragment;->d:Z

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object p2

    const-string v0, "requireActivity(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0b13e4

    invoke-virtual {p2, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/timeline/write/attachment/WriteContentCoordinatorLayout;

    iput-object v0, p0, Lcom/linecorp/line/timeline/write/attachment/TimelineWriteStickerFragment;->i:Lcom/linecorp/line/timeline/write/attachment/WriteContentCoordinatorLayout;

    iget-object p1, p1, LmA0/a;->b:Landroid/view/ViewStub;

    iput-object p1, p0, Lcom/linecorp/line/timeline/write/attachment/TimelineWriteStickerFragment;->h:Landroid/view/ViewStub;

    const p1, 0x7f0b2827

    invoke-virtual {p2, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    iput-object p1, p0, Lcom/linecorp/line/timeline/write/attachment/TimelineWriteStickerFragment;->g:Landroid/view/ViewStub;

    const p1, 0x7f0b222e

    invoke-virtual {p2, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/linecorp/line/timeline/write/attachment/TimelineWriteStickerFragment;->j:Landroid/view/ViewGroup;

    const p1, 0x7f0b295c

    invoke-virtual {p2, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    iput-object p1, p0, Lcom/linecorp/line/timeline/write/attachment/TimelineWriteStickerFragment;->k:Landroid/view/ViewStub;

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/write/attachment/TimelineWriteStickerFragment;->u3()V

    invoke-virtual {p2}, Lh/h;->A5()Lh/x;

    move-result-object p1

    iget-object p0, p0, Lcom/linecorp/line/timeline/write/attachment/TimelineWriteStickerFragment;->n:Lcom/linecorp/line/timeline/write/attachment/TimelineWriteStickerFragment$b;

    invoke-virtual {p1, p0}, Lh/x;->b(Lh/s;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final u3()V
    .locals 10

    iget-object v2, p0, Lcom/linecorp/line/timeline/write/attachment/TimelineWriteStickerFragment;->h:Landroid/view/ViewStub;

    if-eqz v2, :cond_4

    iget-object v4, p0, Lcom/linecorp/line/timeline/write/attachment/TimelineWriteStickerFragment;->g:Landroid/view/ViewStub;

    if-eqz v4, :cond_4

    iget-object v3, p0, Lcom/linecorp/line/timeline/write/attachment/TimelineWriteStickerFragment;->c:Lcom/linecorp/line/timeline/userrecall/UserRecallEditText;

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/linecorp/line/timeline/write/attachment/TimelineWriteStickerFragment;->f:Lqz0/c;

    if-nez v0, :cond_3

    iget-object v9, p0, Lcom/linecorp/line/timeline/write/attachment/TimelineWriteStickerFragment;->l:Lkotlin/Lazy;

    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqz0/d;

    iget-object v5, p0, Lcom/linecorp/line/timeline/write/attachment/TimelineWriteStickerFragment;->j:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v5, :cond_2

    iget-object v6, p0, Lcom/linecorp/line/timeline/write/attachment/TimelineWriteStickerFragment;->k:Landroid/view/ViewStub;

    if-eqz v6, :cond_1

    new-instance v7, Lcom/linecorp/line/timeline/write/attachment/TimelineWriteStickerFragment$a;

    invoke-direct {v7, p0}, Lcom/linecorp/line/timeline/write/attachment/TimelineWriteStickerFragment$a;-><init>(Lcom/linecorp/line/timeline/write/attachment/TimelineWriteStickerFragment;)V

    iget-boolean v8, p0, Lcom/linecorp/line/timeline/write/attachment/TimelineWriteStickerFragment;->d:Z

    move-object v1, p0

    invoke-interface/range {v0 .. v8}, Lqz0/d;->i(Lcom/linecorp/line/timeline/write/attachment/TimelineWriteStickerFragment;Landroid/view/ViewStub;Lcom/linecorp/line/timeline/userrecall/UserRecallEditText;Landroid/view/ViewStub;Landroid/view/ViewGroup;Landroid/view/ViewStub;Lcom/linecorp/line/timeline/write/attachment/TimelineWriteStickerFragment$a;Z)Lox0/z;

    move-result-object p0

    move-object v2, v1

    iput-object p0, v2, Lcom/linecorp/line/timeline/write/attachment/TimelineWriteStickerFragment;->f:Lqz0/c;

    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqz0/d;

    invoke-virtual {v2}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v0

    const-string v1, "requireActivity(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lqz0/d;->f(Landroidx/fragment/app/n;)Landroidx/lifecycle/O;

    move-result-object p0

    invoke-virtual {v2}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v0

    iget-object v1, v2, Lcom/linecorp/line/timeline/write/attachment/TimelineWriteStickerFragment;->m:LL71/t;

    invoke-virtual {p0, v0, v1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iput-object p0, v2, Lcom/linecorp/line/timeline/write/attachment/TimelineWriteStickerFragment;->e:Landroidx/lifecycle/O;

    goto :goto_0

    :cond_1
    const-string p0, "tagSubClusterBottomSheetViewStub"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string p0, "recommendedStickerLayout"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_3
    move-object v2, p0

    invoke-interface {v0}, Lqz0/c;->onResume()V

    :goto_0
    iget-object p0, v2, Lcom/linecorp/line/timeline/write/attachment/TimelineWriteStickerFragment;->f:Lqz0/c;

    if-eqz p0, :cond_4

    invoke-interface {p0}, Lqz0/c;->b()V

    :cond_4
    :goto_1
    return-void
.end method
