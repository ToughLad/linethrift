.class public final Lcom/linecorp/line/voomcamera/core/fragment/draft/DraftListFragment;
.super Landroidx/fragment/app/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/voomcamera/core/fragment/draft/DraftListFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/linecorp/line/voomcamera/core/fragment/draft/DraftListFragment;",
        "Landroidx/fragment/app/k;",
        "<init>",
        "()V",
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
.field public a:Ljava/lang/String;

.field public b:I

.field public c:LhM0/a;

.field public d:Z

.field public e:Lcom/linecorp/line/voomcamera/core/fragment/draft/DraftListFragment$b;

.field public f:LLH0/g;

.field public g:LfI0/c;

.field public final h:Landroidx/lifecycle/w0;

.field public final i:Lkotlin/Lazy;

.field public final j:Lkotlin/Lazy;

.field public k:LYI0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    const v0, 0x7f0e0d3c

    invoke-direct {p0, v0}, Landroidx/fragment/app/k;-><init>(I)V

    sget-object v0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v1, LgH0/a;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    new-instance v1, Lcom/linecorp/line/voomcamera/core/fragment/draft/DraftListFragment$c;

    invoke-direct {v1, p0}, Lcom/linecorp/line/voomcamera/core/fragment/draft/DraftListFragment$c;-><init>(Lcom/linecorp/line/voomcamera/core/fragment/draft/DraftListFragment;)V

    new-instance v2, Lcom/linecorp/line/voomcamera/core/fragment/draft/DraftListFragment$d;

    invoke-direct {v2, p0}, Lcom/linecorp/line/voomcamera/core/fragment/draft/DraftListFragment$d;-><init>(Lcom/linecorp/line/voomcamera/core/fragment/draft/DraftListFragment;)V

    new-instance v3, Lcom/linecorp/line/voomcamera/core/fragment/draft/DraftListFragment$e;

    invoke-direct {v3, p0}, Lcom/linecorp/line/voomcamera/core/fragment/draft/DraftListFragment$e;-><init>(Lcom/linecorp/line/voomcamera/core/fragment/draft/DraftListFragment;)V

    new-instance v4, Landroidx/lifecycle/w0;

    invoke-direct {v4, v0, v1, v3, v2}, Landroidx/lifecycle/w0;-><init>(LEk1/d;Lxk1/a;Lxk1/a;Lxk1/a;)V

    iput-object v4, p0, Lcom/linecorp/line/voomcamera/core/fragment/draft/DraftListFragment;->h:Landroidx/lifecycle/w0;

    sget-object v0, LiI0/b;->t:LiI0/b$a;

    sget-object v1, LUi/e;->a:LUi/e;

    invoke-static {p0, v0, v1}, LUi/c;->c(Landroidx/fragment/app/k;LLD0/b;Lxk1/l;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/voomcamera/core/fragment/draft/DraftListFragment;->i:Lkotlin/Lazy;

    new-instance v0, LBV/g;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, LBV/g;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/voomcamera/core/fragment/draft/DraftListFragment;->j:Lkotlin/Lazy;

    return-void
.end method

.method public static t3(LhM0/a;J)LiM0/b;
    .locals 2

    new-instance v0, LiM0/b;

    invoke-direct {v0}, LiM0/b;-><init>()V

    iget-object v1, p0, LhM0/a;->a:LkM0/f;

    invoke-virtual {v0, v1}, LiM0/b;->g(LkM0/f;)V

    iget-object p0, p0, LhM0/a;->c:LkM0/c;

    invoke-virtual {v0, p0}, LiM0/b;->b(LkM0/c;)V

    invoke-virtual {v0, p1, p2}, LiM0/b;->u(J)V

    return-object v0
.end method


# virtual methods
.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/k;->onAttach(Landroid/content/Context;)V

    new-instance p1, Lcom/linecorp/line/voomcamera/core/fragment/draft/DraftListFragment$b;

    invoke-direct {p1, p0}, Lcom/linecorp/line/voomcamera/core/fragment/draft/DraftListFragment$b;-><init>(Lcom/linecorp/line/voomcamera/core/fragment/draft/DraftListFragment;)V

    iput-object p1, p0, Lcom/linecorp/line/voomcamera/core/fragment/draft/DraftListFragment;->e:Lcom/linecorp/line/voomcamera/core/fragment/draft/DraftListFragment$b;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object p1

    invoke-virtual {p1}, Lh/h;->A5()Lh/x;

    move-result-object p1

    iget-object v0, p0, Lcom/linecorp/line/voomcamera/core/fragment/draft/DraftListFragment;->e:Lcom/linecorp/line/voomcamera/core/fragment/draft/DraftListFragment$b;

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0, v0}, Lh/x;->a(Landroidx/lifecycle/J;Lh/s;)V

    return-void

    :cond_0
    const-string p0, "onBackPressedCallback"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/k;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    const-string v1, "arg_request_key"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    iput-object v1, p0, Lcom/linecorp/line/voomcamera/core/fragment/draft/DraftListFragment;->a:Ljava/lang/String;

    const-string v1, "arg_back_button_res_id"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/linecorp/line/voomcamera/core/fragment/draft/DraftListFragment;->b:I

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-ge v1, v2, :cond_1

    const-string v1, "arg_custom_uts_entry_type"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    instance-of v1, p1, LkM0/b;

    if-nez v1, :cond_0

    move-object p1, v0

    :cond_0
    check-cast p1, LkM0/b;

    goto :goto_0

    :cond_1
    invoke-static {p1}, LA0/p;->a(Landroid/os/Bundle;)Ljava/io/Serializable;

    move-result-object p1

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "request key must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    move-object p1, v0

    :goto_0
    iget-object v1, p0, Lcom/linecorp/line/voomcamera/core/fragment/draft/DraftListFragment;->h:Landroidx/lifecycle/w0;

    invoke-virtual {v1}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LgH0/a;

    iget-object v1, v1, LgH0/a;->b:LhM0/a;

    if-eqz v1, :cond_4

    check-cast p1, LkM0/b;

    const/4 v2, 0x5

    invoke-static {v1, p1, v0, v2}, LhM0/a;->a(LhM0/a;LkM0/b;LkM0/c;I)LhM0/a;

    move-result-object v0

    :cond_4
    iput-object v0, p0, Lcom/linecorp/line/voomcamera/core/fragment/draft/DraftListFragment;->c:LhM0/a;

    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/k;->onDestroyView()V

    iget-object v0, p0, Lcom/linecorp/line/voomcamera/core/fragment/draft/DraftListFragment;->k:LYI0/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LYI0/c;->b()V

    iput-object v1, p0, Lcom/linecorp/line/voomcamera/core/fragment/draft/DraftListFragment;->f:LLH0/g;

    return-void

    :cond_0
    const-string p0, "draftLoadingToast"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public final onDetach()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/k;->onDetach()V

    iget-object p0, p0, Lcom/linecorp/line/voomcamera/core/fragment/draft/DraftListFragment;->e:Lcom/linecorp/line/voomcamera/core/fragment/draft/DraftListFragment$b;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lh/s;->remove()V

    return-void

    :cond_0
    const-string p0, "onBackPressedCallback"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final onStart()V
    .locals 10

    invoke-super {p0}, Landroidx/fragment/app/k;->onStart()V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LME0/c;->b2:LME0/c$b;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LME0/c;

    invoke-interface {v0}, LME0/c;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const-string v0, "getWindow(...)"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/line/voomcamera/core/fragment/draft/DraftListFragment;->f:LLH0/g;

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v2, p0, LLH0/g;->j:Landroid/widget/LinearLayout;

    sget-object v3, LiF/k;->m:LiF/k;

    sget-object v4, LiF/o;->BOTTOM_ONLY:LiF/o;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0xf0

    invoke-static/range {v1 .. v9}, LiF/e;->d(Landroid/view/Window;Landroid/view/View;LiF/k;LiF/o;LiF/j;LiF/e$b;LiF/e$a;ZI)V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 16

    move-object/from16 v2, p0

    move-object/from16 v0, p1

    const-string v1, "view"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0b0def

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_3

    const v1, 0x7f0b0df0

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_3

    const v1, 0x7f0b0df4

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Landroidx/compose/ui/platform/ComposeView;

    if-eqz v8, :cond_3

    const v1, 0x7f0b0df5

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Landroid/widget/ImageButton;

    if-eqz v9, :cond_3

    const v1, 0x7f0b0df6

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_3

    const v1, 0x7f0b0df7

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Landroid/widget/FrameLayout;

    if-eqz v11, :cond_3

    const v1, 0x7f0b0df8

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_3

    const v1, 0x7f0b0dfe

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v13, :cond_3

    const v1, 0x7f0b0dff

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Landroid/widget/LinearLayout;

    if-eqz v14, :cond_3

    const v1, 0x7f0b0e02

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v15, :cond_3

    new-instance v4, LLH0/g;

    move-object v5, v0

    check-cast v5, Landroid/widget/RelativeLayout;

    invoke-direct/range {v4 .. v15}, LLH0/g;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/compose/ui/platform/ComposeView;Landroid/widget/ImageButton;Landroid/widget/TextView;Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v4, v2, Lcom/linecorp/line/voomcamera/core/fragment/draft/DraftListFragment;->f:LLH0/g;

    iget v0, v2, Lcom/linecorp/line/voomcamera/core/fragment/draft/DraftListFragment;->b:I

    if-eqz v0, :cond_0

    invoke-virtual {v9, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    iget-object v0, v2, Lcom/linecorp/line/voomcamera/core/fragment/draft/DraftListFragment;->f:LLH0/g;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x1e

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x7f151974

    invoke-virtual {v1, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v9, "getString(...)"

    invoke-static {v1, v9}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LLH0/g;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v2, Lcom/linecorp/line/voomcamera/core/fragment/draft/DraftListFragment;->f:LLH0/g;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    new-instance v1, LAj/S;

    const/16 v3, 0x10

    invoke-direct {v1, v2, v3}, LAj/S;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v0, LLH0/g;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v2, Lcom/linecorp/line/voomcamera/core/fragment/draft/DraftListFragment;->f:LLH0/g;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    new-instance v1, LAj/T;

    const/16 v3, 0xb

    invoke-direct {v1, v2, v3}, LAj/T;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v0, LLH0/g;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v2, Lcom/linecorp/line/voomcamera/core/fragment/draft/DraftListFragment;->f:LLH0/g;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    new-instance v1, LAW0/d;

    const/16 v3, 0xb

    invoke-direct {v1, v2, v3}, LAW0/d;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v0, LLH0/g;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v2, Lcom/linecorp/line/voomcamera/core/fragment/draft/DraftListFragment;->f:LLH0/g;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    new-instance v1, LAj/X;

    const/4 v3, 0x7

    invoke-direct {v1, v2, v3}, LAj/X;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v0, LLH0/g;->e:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v2, Lcom/linecorp/line/voomcamera/core/fragment/draft/DraftListFragment;->f:LLH0/g;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    new-instance v1, LfI0/d;

    invoke-direct {v1, v2}, LfI0/d;-><init>(Lcom/linecorp/line/voomcamera/core/fragment/draft/DraftListFragment;)V

    iget-object v0, v0, LLH0/g;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, v2, Lcom/linecorp/line/voomcamera/core/fragment/draft/DraftListFragment;->f:LLH0/g;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    sget-object v1, LfI0/a;->a:LW0/a;

    iget-object v0, v0, LLH0/g;->d:Landroidx/compose/ui/platform/ComposeView;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lxk1/p;)V

    new-instance v10, LYI0/c;

    invoke-virtual {v2}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v11

    const-string v0, "requireActivity(...)"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v12

    const-string v0, "getViewLifecycleOwner(...)"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x0

    const/16 v15, 0x3c

    const/4 v13, 0x0

    invoke-direct/range {v10 .. v15}, LYI0/c;-><init>(Landroidx/fragment/app/n;Landroidx/lifecycle/J;Landroid/widget/FrameLayout;LYI0/e;I)V

    iput-object v10, v2, Lcom/linecorp/line/voomcamera/core/fragment/draft/DraftListFragment;->k:LYI0/c;

    iget-object v1, v2, Lcom/linecorp/line/voomcamera/core/fragment/draft/DraftListFragment;->f:LLH0/g;

    invoke-static {v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    new-instance v3, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v2}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    invoke-virtual {v2}, Landroidx/fragment/app/k;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070aed

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v2}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "requireContext(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, LbI0/m;->c(Landroid/content/Context;)I

    move-result v5

    div-int/2addr v5, v4

    invoke-direct {v3, v5}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    iget-object v1, v1, LLH0/g;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    new-instance v10, LfI0/c;

    move-object v1, v0

    new-instance v0, LQ4/y0;

    const-string v5, "onClickDraftItem(Lcom/linecorp/line/voomcamera/core/model/DraftItem;)V"

    const/4 v6, 0x0

    move-object v3, v1

    const/4 v1, 0x1

    move-object v4, v3

    const-class v3, Lcom/linecorp/line/voomcamera/core/fragment/draft/DraftListFragment;

    move-object v7, v4

    const-string v4, "onClickDraftItem"

    move-object v11, v7

    const/4 v7, 0x1

    invoke-direct/range {v0 .. v7}, LQ4/y0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {v10, v0}, LfI0/c;-><init>(LQ4/y0;)V

    iput-object v10, v2, Lcom/linecorp/line/voomcamera/core/fragment/draft/DraftListFragment;->g:LfI0/c;

    iget-object v0, v2, Lcom/linecorp/line/voomcamera/core/fragment/draft/DraftListFragment;->f:LLH0/g;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v1, v2, Lcom/linecorp/line/voomcamera/core/fragment/draft/DraftListFragment;->g:LfI0/c;

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    iget-object v0, v0, LLH0/g;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    iget-object v0, v2, Lcom/linecorp/line/voomcamera/core/fragment/draft/DraftListFragment;->f:LLH0/g;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v5, 0x7f151970

    invoke-virtual {v1, v5, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v9}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LLH0/g;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v0

    invoke-static {v0, v11}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Landroidx/lifecycle/t$b;->STARTED:Landroidx/lifecycle/t$b;

    invoke-static {v0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v4

    new-instance v5, LfI0/f;

    invoke-direct {v5, v0, v1, v3, v2}, LfI0/f;-><init>(Landroidx/lifecycle/J;Landroidx/lifecycle/t$b;Lkotlin/coroutines/Continuation;Lcom/linecorp/line/voomcamera/core/fragment/draft/DraftListFragment;)V

    const/4 v0, 0x3

    invoke-static {v4, v3, v3, v5, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    if-nez p2, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/linecorp/line/voomcamera/core/fragment/draft/DraftListFragment;->d:Z

    :cond_1
    return-void

    :cond_2
    const-string v0, "adapter"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final u3()LiI0/b;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/voomcamera/core/fragment/draft/DraftListFragment;->i:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LiI0/b;

    return-object p0
.end method

.method public final w3()LME0/f;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/voomcamera/core/fragment/draft/DraftListFragment;->j:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LME0/f;

    return-object p0
.end method

.method public final x3()V
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lcom/linecorp/line/voomcamera/core/fragment/draft/DraftListFragment;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getParentFragmentManager()Landroidx/fragment/app/y;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/y;->n0(Landroid/os/Bundle;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p0, "requestKey"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final y3(LjM0/f;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LjM0/f;",
            "Ljava/util/Map<",
            "LiM0/c;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, LME0/f;->e2:LME0/f$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, LME0/f;

    invoke-interface {v0}, LME0/f;->g()LiM0/c;

    move-result-object v1

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    sget-object v2, LjM0/b;->DRAFT:LjM0/b;

    const/4 v4, 0x0

    move-object v3, p1

    move-object v5, p2

    invoke-interface/range {v0 .. v5}, LME0/f;->i(LiM0/c;LiM0/c;LiM0/c;LjM0/a;Ljava/util/Map;)V

    return-void
.end method
