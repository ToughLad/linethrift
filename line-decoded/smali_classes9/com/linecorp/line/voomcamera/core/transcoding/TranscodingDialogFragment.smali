.class public final Lcom/linecorp/line/voomcamera/core/transcoding/TranscodingDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/voomcamera/core/transcoding/TranscodingDialogFragment$a;,
        Lcom/linecorp/line/voomcamera/core/transcoding/TranscodingDialogFragment$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/linecorp/line/voomcamera/core/transcoding/TranscodingDialogFragment;",
        "Landroidx/fragment/app/DialogFragment;",
        "<init>",
        "()V",
        "b",
        "a",
        "voom-camera-core_release"
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
.field public a:LFB0/e0;

.field public final b:Lkotlin/Lazy;

.field public final c:Lkotlin/Lazy;

.field public d:LBO0/a;

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const v0, 0x7f0e0d45

    invoke-direct {p0, v0}, Landroidx/fragment/app/DialogFragment;-><init>(I)V

    new-instance v0, LA50/P;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, LA50/P;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/voomcamera/core/transcoding/TranscodingDialogFragment;->b:Lkotlin/Lazy;

    sget-object v0, LQI0/a;->f:LQI0/a$a;

    sget-object v1, LUi/e;->a:LUi/e;

    invoke-static {p0, v0, v1}, LUi/c;->c(Landroidx/fragment/app/k;LLD0/b;Lxk1/l;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/voomcamera/core/transcoding/TranscodingDialogFragment;->c:Lkotlin/Lazy;

    return-void
.end method

.method public static final t3(Lcom/linecorp/line/voomcamera/core/transcoding/TranscodingDialogFragment;Lok1/d;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p1, LPI0/c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LPI0/c;

    iget v1, v0, LPI0/c;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LPI0/c;->e:I

    :goto_0
    move-object v9, v0

    goto :goto_1

    :cond_0
    new-instance v0, LPI0/c;

    invoke-direct {v0, p0, p1}, LPI0/c;-><init>(Lcom/linecorp/line/voomcamera/core/transcoding/TranscodingDialogFragment;Lok1/d;)V

    goto :goto_0

    :goto_1
    iget-object p1, v9, LPI0/c;->c:Ljava/lang/Object;

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, v9, LPI0/c;->e:I

    const/4 v10, 0x0

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v9, LPI0/c;->b:Ljava/util/ArrayList;

    iget-object v0, v9, LPI0/c;->a:Lcom/linecorp/line/voomcamera/core/transcoding/TranscodingDialogFragment;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v11, p0

    move-object p0, v0

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move p1, v2

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v1, "requireContext(...)"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/linecorp/line/voomcamera/core/transcoding/TranscodingDialogFragment;->d:LBO0/a;

    if-eqz v1, :cond_b

    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/core/transcoding/TranscodingDialogFragment;->u3()LQI0/a;

    move-result-object v3

    iget-object v3, v3, LQI0/a;->b:Ljava/util/ArrayList;

    new-instance v4, LDD/F;

    const/4 v5, 0x2

    invoke-direct {v4, v5, v2, v11}, LDD/F;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LjI0/J;->a(Landroid/content/Context;)LKM0/a;

    move-result-object v5

    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/core/transcoding/TranscodingDialogFragment;->u3()LQI0/a;

    move-result-object v6

    iget-boolean v6, v6, LQI0/a;->c:Z

    new-instance v8, Lcom/linecorp/line/voomcamera/core/transcoding/TranscodingDialogFragment$b;

    invoke-direct {v8, p0}, Lcom/linecorp/line/voomcamera/core/transcoding/TranscodingDialogFragment$b;-><init>(Lcom/linecorp/line/voomcamera/core/transcoding/TranscodingDialogFragment;)V

    iput-object p0, v9, LPI0/c;->a:Lcom/linecorp/line/voomcamera/core/transcoding/TranscodingDialogFragment;

    iput-object v11, v9, LPI0/c;->b:Ljava/util/ArrayList;

    iput p1, v9, LPI0/c;->e:I

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v9}, LBO0/a;->c(Landroid/content/Context;Ljava/util/Collection;Lxk1/l;LKM0/a;ZLjava/lang/String;LBO0/a$a;Lok1/d;)Ljava/io/Serializable;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_2
    check-cast p1, Ljava/util/List;

    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LBO0/a$c;

    iget-object v3, v2, LBO0/a$c;->b:LBO0/a$c$b;

    sget-object v4, LBO0/a$c$b;->Succeed:LBO0/a$c$b;

    if-ne v3, v4, :cond_6

    iget-object v2, v2, LBO0/a$c;->c:Ljava/io/File;

    if-nez v2, :cond_4

    goto :goto_3

    :cond_5
    move-object v1, v10

    :cond_6
    :goto_3
    if-eqz v1, :cond_a

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-static {v0}, LbI0/t;->a(Ljava/io/File;)V

    goto :goto_4

    :cond_7
    iget-boolean p1, p0, Lcom/linecorp/line/voomcamera/core/transcoding/TranscodingDialogFragment;->e:Z

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/core/transcoding/TranscodingDialogFragment;->u3()LQI0/a;

    move-result-object p1

    iget-object p1, p1, LQI0/a;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LBO0/a$b;

    new-instance v2, LBO0/a$c;

    sget-object v3, LBO0/a$c$b;->Canceled:LBO0/a$c$b;

    invoke-direct {v2, v1, v3, v10}, LBO0/a$c;-><init>(LBO0/a$b;LBO0/a$c$b;Ljava/io/File;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    sget-object v0, Lik1/B;->a:Lik1/B;

    :cond_9
    invoke-virtual {p0, v0}, Lcom/linecorp/line/voomcamera/core/transcoding/TranscodingDialogFragment;->w3(Ljava/util/List;)V

    goto :goto_6

    :cond_a
    invoke-virtual {p0, p1}, Lcom/linecorp/line/voomcamera/core/transcoding/TranscodingDialogFragment;->w3(Ljava/util/List;)V

    :goto_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_b
    const-string p0, "transcodingTask"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v10
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "requireContext(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LNL0/a;->m2:LNL0/a$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LNL0/a;

    invoke-interface {p1}, LNL0/a;->a()LZL0/k;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/voomcamera/core/transcoding/TranscodingDialogFragment;->d:LBO0/a;

    const/4 p1, 0x0

    const v0, 0x7f160456

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p0

    const-string p1, "onCreateDialog(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-object p0
.end method

.method public final onDestroyView()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    iget-object v0, p0, Lcom/linecorp/line/voomcamera/core/transcoding/TranscodingDialogFragment;->d:LBO0/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LBO0/a;->b()V

    sget-object v0, Lik1/B;->a:Lik1/B;

    invoke-virtual {p0, v0}, Lcom/linecorp/line/voomcamera/core/transcoding/TranscodingDialogFragment;->w3(Ljava/util/List;)V

    iput-object v1, p0, Lcom/linecorp/line/voomcamera/core/transcoding/TranscodingDialogFragment;->a:LFB0/e0;

    return-void

    :cond_0
    const-string p0, "transcodingTask"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x7f0b05b2

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    if-eqz v0, :cond_0

    const p2, 0x7f0b0b9c

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    const p2, 0x7f0b2173

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    if-eqz v1, :cond_0

    const p2, 0x7f0b2184

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v2, :cond_0

    const p2, 0x7f0b2198

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_0

    const p2, 0x7f0b24d4

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_0

    const p2, 0x7f0b2ad6

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_0

    const p2, 0x7f0b2b80

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_0

    new-instance p2, LFB0/e0;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p2, p1, v0, v1, v2}, LFB0/e0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/Button;Landroid/widget/ProgressBar;Landroid/widget/TextView;)V

    iput-object p2, p0, Lcom/linecorp/line/voomcamera/core/transcoding/TranscodingDialogFragment;->a:LFB0/e0;

    new-instance p1, LCd1/d;

    const/4 p2, 0x5

    invoke-direct {p1, p0, p2}, LCd1/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object p1

    const-string p2, "getViewLifecycleOwner(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object p1

    new-instance v0, Lcom/linecorp/line/voomcamera/core/transcoding/TranscodingDialogFragment$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/linecorp/line/voomcamera/core/transcoding/TranscodingDialogFragment$c;-><init>(Lcom/linecorp/line/voomcamera/core/transcoding/TranscodingDialogFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    invoke-static {p1, v1, v1, v0, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Landroidx/lifecycle/t$b;->STARTED:Landroidx/lifecycle/t$b;

    invoke-static {p1}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v0

    new-instance v3, LPI0/a;

    invoke-direct {v3, p1, p2, v1, p0}, LPI0/a;-><init>(Landroidx/lifecycle/J;Landroidx/lifecycle/t$b;Lkotlin/coroutines/Continuation;Lcom/linecorp/line/voomcamera/core/transcoding/TranscodingDialogFragment;)V

    invoke-static {v0, v1, v1, v3, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Missing required view with ID: "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final u3()LQI0/a;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/voomcamera/core/transcoding/TranscodingDialogFragment;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LQI0/a;

    return-object p0
.end method

.method public final w3(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LBO0/a$c;",
            ">;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/linecorp/line/voomcamera/core/transcoding/TranscodingDialogFragment;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/linecorp/line/voomcamera/core/transcoding/TranscodingDialogFragment;->f:Z

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    check-cast p1, Ljava/util/Collection;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string p1, "result_key_transcoding_result_list"

    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object p1, p0, Lcom/linecorp/line/voomcamera/core/transcoding/TranscodingDialogFragment;->b:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getParentFragmentManager()Landroidx/fragment/app/y;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Landroidx/fragment/app/y;->n0(Landroid/os/Bundle;Ljava/lang/String;)V

    invoke-static {p0}, LBL/a;->b(Landroidx/fragment/app/k;)V

    return-void
.end method
