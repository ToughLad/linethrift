.class public final Lcom/linecorp/line/voomcamera/core/fragment/draft/DraftDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/linecorp/line/voomcamera/core/fragment/draft/DraftDialogFragment;",
        "Landroidx/fragment/app/DialogFragment;",
        "<init>",
        "()V",
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
.field public a:LLH0/h;

.field public b:LYI0/c;

.field public final c:LVI0/e;

.field public final d:Landroidx/lifecycle/w0;

.field public final e:Lkotlin/Lazy;

.field public final f:Lkotlin/Lazy;

.field public final g:Lkotlin/Lazy;

.field public final h:Lcom/linecorp/line/voomcamera/core/fragment/draft/DraftDialogFragment$a;


# direct methods
.method public constructor <init>()V
    .locals 5

    const v0, 0x7f0e0d3e

    invoke-direct {p0, v0}, Landroidx/fragment/app/DialogFragment;-><init>(I)V

    new-instance v0, LVI0/e;

    invoke-direct {v0}, LVI0/e;-><init>()V

    iput-object v0, p0, Lcom/linecorp/line/voomcamera/core/fragment/draft/DraftDialogFragment;->c:LVI0/e;

    sget-object v0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v1, LgH0/a;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    new-instance v1, Lcom/linecorp/line/voomcamera/core/fragment/draft/DraftDialogFragment$b;

    invoke-direct {v1, p0}, Lcom/linecorp/line/voomcamera/core/fragment/draft/DraftDialogFragment$b;-><init>(Lcom/linecorp/line/voomcamera/core/fragment/draft/DraftDialogFragment;)V

    new-instance v2, Lcom/linecorp/line/voomcamera/core/fragment/draft/DraftDialogFragment$c;

    invoke-direct {v2, p0}, Lcom/linecorp/line/voomcamera/core/fragment/draft/DraftDialogFragment$c;-><init>(Lcom/linecorp/line/voomcamera/core/fragment/draft/DraftDialogFragment;)V

    new-instance v3, Lcom/linecorp/line/voomcamera/core/fragment/draft/DraftDialogFragment$d;

    invoke-direct {v3, p0}, Lcom/linecorp/line/voomcamera/core/fragment/draft/DraftDialogFragment$d;-><init>(Lcom/linecorp/line/voomcamera/core/fragment/draft/DraftDialogFragment;)V

    new-instance v4, Landroidx/lifecycle/w0;

    invoke-direct {v4, v0, v1, v3, v2}, Landroidx/lifecycle/w0;-><init>(LEk1/d;Lxk1/a;Lxk1/a;Lxk1/a;)V

    iput-object v4, p0, Lcom/linecorp/line/voomcamera/core/fragment/draft/DraftDialogFragment;->d:Landroidx/lifecycle/w0;

    sget-object v0, LiI0/a;->e:LiI0/a$a;

    sget-object v1, LUi/e;->a:LUi/e;

    invoke-static {p0, v0, v1}, LUi/c;->c(Landroidx/fragment/app/k;LLD0/b;Lxk1/l;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/voomcamera/core/fragment/draft/DraftDialogFragment;->e:Lkotlin/Lazy;

    new-instance v0, LAx/n;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, LAx/n;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/voomcamera/core/fragment/draft/DraftDialogFragment;->f:Lkotlin/Lazy;

    new-instance v0, LAx/o;

    const/16 v1, 0x15

    invoke-direct {v0, p0, v1}, LAx/o;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/voomcamera/core/fragment/draft/DraftDialogFragment;->g:Lkotlin/Lazy;

    new-instance v0, Lcom/linecorp/line/voomcamera/core/fragment/draft/DraftDialogFragment$a;

    invoke-direct {v0, p0}, Lcom/linecorp/line/voomcamera/core/fragment/draft/DraftDialogFragment$a;-><init>(Lcom/linecorp/line/voomcamera/core/fragment/draft/DraftDialogFragment;)V

    iput-object v0, p0, Lcom/linecorp/line/voomcamera/core/fragment/draft/DraftDialogFragment;->h:Lcom/linecorp/line/voomcamera/core/fragment/draft/DraftDialogFragment$a;

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    const v0, 0x7f160456

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    new-instance p1, Lh/l;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getTheme()I

    move-result v1

    invoke-direct {p1, v0, v1}, Lh/l;-><init>(Landroid/content/Context;I)V

    iget-object p0, p0, Lcom/linecorp/line/voomcamera/core/fragment/draft/DraftDialogFragment;->h:Lcom/linecorp/line/voomcamera/core/fragment/draft/DraftDialogFragment$a;

    iget-object v0, p1, Lh/l;->c:Lh/x;

    invoke-virtual {v0, p0}, Lh/x;->b(Lh/s;)V

    return-object p1
.end method

.method public final onDestroyView()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/linecorp/line/voomcamera/core/fragment/draft/DraftDialogFragment;->a:LLH0/h;

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0b0def

    invoke-static {p1, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/Button;

    if-eqz v4, :cond_4

    const v0, 0x7f0b0df1

    invoke-static {p1, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_4

    const v0, 0x7f0b0df2

    invoke-static {p1, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_4

    const v0, 0x7f0b0df3

    invoke-static {p1, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/Button;

    if-eqz v7, :cond_4

    const v0, 0x7f0b0e05

    invoke-static {p1, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/Button;

    if-eqz v8, :cond_4

    const v0, 0x7f0b2192

    invoke-static {p1, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/FrameLayout;

    if-eqz v9, :cond_4

    new-instance v2, LLH0/h;

    move-object v3, p1

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v2 .. v9}, LLH0/h;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/FrameLayout;)V

    iput-object v2, p0, Lcom/linecorp/line/voomcamera/core/fragment/draft/DraftDialogFragment;->a:LLH0/h;

    new-instance v3, LYI0/c;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v4

    const-string p1, "requireActivity(...)"

    invoke-static {v4, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v5

    const-string p1, "getViewLifecycleOwner(...)"

    invoke-static {v5, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/linecorp/line/voomcamera/core/fragment/draft/DraftDialogFragment;->a:LLH0/h;

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v6, p1, LLH0/h;->g:Landroid/widget/FrameLayout;

    const/4 v7, 0x0

    const/16 v8, 0x8

    invoke-direct/range {v3 .. v8}, LYI0/c;-><init>(Landroidx/fragment/app/n;Landroidx/lifecycle/J;Landroid/widget/FrameLayout;LYI0/e;I)V

    iput-object v3, p0, Lcom/linecorp/line/voomcamera/core/fragment/draft/DraftDialogFragment;->b:LYI0/c;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "requireContext(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/linecorp/line/voomcamera/core/fragment/draft/DraftDialogFragment;->a:LLH0/h;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/core/fragment/draft/DraftDialogFragment;->u3()LiI0/a;

    move-result-object v1

    iget-object v1, v1, LiI0/a;->d:LhI0/a;

    iget v1, v1, LhI0/a;->b:I

    invoke-static {p1, v1}, Lq2/a;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LLH0/h;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/linecorp/line/voomcamera/core/fragment/draft/DraftDialogFragment;->a:LLH0/h;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/core/fragment/draft/DraftDialogFragment;->u3()LiI0/a;

    move-result-object v1

    iget-object v1, v1, LiI0/a;->d:LhI0/a;

    iget v1, v1, LhI0/a;->c:I

    invoke-static {p1, v1}, Lq2/a;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LLH0/h;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/linecorp/line/voomcamera/core/fragment/draft/DraftDialogFragment;->a:LLH0/h;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/core/fragment/draft/DraftDialogFragment;->u3()LiI0/a;

    move-result-object v1

    iget-object v1, v1, LiI0/a;->d:LhI0/a;

    iget v1, v1, LhI0/a;->d:I

    invoke-static {p1, v1}, Lq2/a;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LLH0/h;->e:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/linecorp/line/voomcamera/core/fragment/draft/DraftDialogFragment;->a:LLH0/h;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/core/fragment/draft/DraftDialogFragment;->u3()LiI0/a;

    move-result-object v1

    iget-object v1, v1, LiI0/a;->d:LhI0/a;

    iget v1, v1, LhI0/a;->e:I

    invoke-static {p1, v1}, Lq2/a;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LLH0/h;->f:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/linecorp/line/voomcamera/core/fragment/draft/DraftDialogFragment;->a:LLH0/h;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/core/fragment/draft/DraftDialogFragment;->u3()LiI0/a;

    move-result-object v1

    iget-object v1, v1, LiI0/a;->d:LhI0/a;

    iget v1, v1, LhI0/a;->f:I

    invoke-static {p1, v1}, Lq2/a;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, v0, LLH0/h;->b:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/linecorp/line/voomcamera/core/fragment/draft/DraftDialogFragment;->a:LLH0/h;

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object p1, p1, LLH0/h;->e:Landroid/widget/Button;

    new-instance v0, LEf/U0;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, LEf/U0;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/linecorp/line/voomcamera/core/fragment/draft/DraftDialogFragment;->c:LVI0/e;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2, v0}, LVI0/e;->b(Landroid/view/View;ZLandroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/linecorp/line/voomcamera/core/fragment/draft/DraftDialogFragment;->a:LLH0/h;

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object p1, p1, LLH0/h;->f:Landroid/widget/Button;

    new-instance v0, LCj/k;

    const/16 v3, 0x8

    invoke-direct {v0, p0, v3}, LCj/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, p1, v2, v0}, LVI0/e;->b(Landroid/view/View;ZLandroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/linecorp/line/voomcamera/core/fragment/draft/DraftDialogFragment;->a:LLH0/h;

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object p1, p1, LLH0/h;->b:Landroid/widget/Button;

    new-instance v0, LAj/L;

    const/16 v3, 0xc

    invoke-direct {v0, p0, v3}, LAj/L;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, p1, v2, v0}, LVI0/e;->b(Landroid/view/View;ZLandroid/view/View$OnClickListener;)V

    if-nez p2, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/linecorp/line/voomcamera/core/fragment/draft/DraftDialogFragment;->d:Landroidx/lifecycle/w0;

    invoke-virtual {p0}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LgH0/a;

    iget-object p0, p0, LgH0/a;->b:LhM0/a;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    sget-object p2, LME0/f;->e2:LME0/f$a;

    invoke-static {p2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LME0/f;

    invoke-interface {p1}, LME0/f;->g()LiM0/c;

    move-result-object p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, LiM0/b;

    invoke-direct {v0}, LiM0/b;-><init>()V

    iget-object p0, p0, LhM0/a;->a:LkM0/f;

    invoke-virtual {v0, p0}, LiM0/b;->g(LkM0/f;)V

    invoke-interface {p1}, LME0/f;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, LiM0/b;->u(J)V

    sget-object p0, LjM0/b;->CAMERA_CLOSE_POPUP:LjM0/b;

    sget-object v1, LjM0/a;->VIEW:LjM0/a;

    iget-object v0, v0, LiM0/b;->a:Ljava/util/LinkedHashMap;

    invoke-static {v0}, Lik1/N;->A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1, p2, p0, v1, v0}, LME0/f;->b(LiM0/c;LiM0/c;LjM0/a;Ljava/util/Map;)V

    :cond_3
    :goto_0
    return-void

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Missing required view with ID: "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t3(LhI0/b;LnM0/c;)V
    .locals 2

    iget-object v0, p0, Lcom/linecorp/line/voomcamera/core/fragment/draft/DraftDialogFragment;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "result_key_draft_result_type"

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const-string v1, "result_key_draft_save_result"

    invoke-static {v1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    filled-new-array {p1, p2}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, LC2/c;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getParentFragmentManager()Landroidx/fragment/app/y;

    move-result-object p2

    invoke-virtual {p2, p1, v0}, Landroidx/fragment/app/y;->n0(Landroid/os/Bundle;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method

.method public final u3()LiI0/a;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/voomcamera/core/fragment/draft/DraftDialogFragment;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LiI0/a;

    return-object p0
.end method
