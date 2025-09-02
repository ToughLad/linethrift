.class public final Lcom/linecorp/line/voomcamera/core/fragment/draft/DraftOverLimitFragment;
.super Landroidx/fragment/app/DialogFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/linecorp/line/voomcamera/core/fragment/draft/DraftOverLimitFragment;",
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
.field public final a:Lkotlin/Lazy;

.field public b:LLH0/b;

.field public final c:Landroidx/lifecycle/w0;

.field public final d:LVI0/e;


# direct methods
.method public constructor <init>()V
    .locals 5

    const v0, 0x7f0e0d35

    invoke-direct {p0, v0}, Landroidx/fragment/app/DialogFragment;-><init>(I)V

    new-instance v0, LAx/x;

    const/16 v1, 0x1a

    invoke-direct {v0, p0, v1}, LAx/x;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/voomcamera/core/fragment/draft/DraftOverLimitFragment;->a:Lkotlin/Lazy;

    sget-object v0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v1, LgH0/a;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    new-instance v1, Lcom/linecorp/line/voomcamera/core/fragment/draft/DraftOverLimitFragment$a;

    invoke-direct {v1, p0}, Lcom/linecorp/line/voomcamera/core/fragment/draft/DraftOverLimitFragment$a;-><init>(Lcom/linecorp/line/voomcamera/core/fragment/draft/DraftOverLimitFragment;)V

    new-instance v2, Lcom/linecorp/line/voomcamera/core/fragment/draft/DraftOverLimitFragment$b;

    invoke-direct {v2, p0}, Lcom/linecorp/line/voomcamera/core/fragment/draft/DraftOverLimitFragment$b;-><init>(Lcom/linecorp/line/voomcamera/core/fragment/draft/DraftOverLimitFragment;)V

    new-instance v3, Lcom/linecorp/line/voomcamera/core/fragment/draft/DraftOverLimitFragment$c;

    invoke-direct {v3, p0}, Lcom/linecorp/line/voomcamera/core/fragment/draft/DraftOverLimitFragment$c;-><init>(Lcom/linecorp/line/voomcamera/core/fragment/draft/DraftOverLimitFragment;)V

    new-instance v4, Landroidx/lifecycle/w0;

    invoke-direct {v4, v0, v1, v3, v2}, Landroidx/lifecycle/w0;-><init>(LEk1/d;Lxk1/a;Lxk1/a;Lxk1/a;)V

    iput-object v4, p0, Lcom/linecorp/line/voomcamera/core/fragment/draft/DraftOverLimitFragment;->c:Landroidx/lifecycle/w0;

    new-instance v0, LVI0/e;

    invoke-direct {v0}, LVI0/e;-><init>()V

    iput-object v0, p0, Lcom/linecorp/line/voomcamera/core/fragment/draft/DraftOverLimitFragment;->d:LVI0/e;

    return-void
.end method


# virtual methods
.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    new-instance p1, Lh/l;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getTheme()I

    move-result p0

    invoke-direct {p1, v0, p0}, Lh/l;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_0

    const v0, 0x3f333333    # 0.7f

    invoke-virtual {p0, v0}, Landroid/view/Window;->setDimAmount(F)V

    :cond_0
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_1

    const v0, 0x106000d

    invoke-virtual {p0, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    :cond_1
    return-object p1
.end method

.method public final onDestroyView()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/linecorp/line/voomcamera/core/fragment/draft/DraftOverLimitFragment;->b:LLH0/b;

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/k;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f0b0def

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    if-eqz v0, :cond_2

    const p2, 0x7f0b0df1

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_2

    const p2, 0x7f0b0df2

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_2

    const p2, 0x7f0b0e03

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    if-eqz v1, :cond_2

    new-instance p2, LLH0/b;

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-direct {p2, p1, v0, v1}, LLH0/b;-><init>(Landroid/widget/FrameLayout;Landroid/widget/Button;Landroid/widget/Button;)V

    iput-object p2, p0, Lcom/linecorp/line/voomcamera/core/fragment/draft/DraftOverLimitFragment;->b:LLH0/b;

    new-instance p1, LEh/d;

    const/16 p2, 0x9

    invoke-direct {p1, p0, p2}, LEh/d;-><init>(Ljava/lang/Object;I)V

    iget-object p2, p0, Lcom/linecorp/line/voomcamera/core/fragment/draft/DraftOverLimitFragment;->d:LVI0/e;

    const/4 v0, 0x0

    invoke-virtual {p2, v1, v0, p1}, LVI0/e;->b(Landroid/view/View;ZLandroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/linecorp/line/voomcamera/core/fragment/draft/DraftOverLimitFragment;->b:LLH0/b;

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object p1, p1, LLH0/b;->c:Landroid/view/View;

    check-cast p1, Landroid/widget/Button;

    new-instance v1, LDb1/q;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, LDb1/q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p1, v0, v1}, LVI0/e;->b(Landroid/view/View;ZLandroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, LME0/f;->e2:LME0/f$a;

    invoke-static {p2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LME0/f;

    invoke-interface {p1}, LME0/f;->g()LiM0/c;

    move-result-object p2

    if-nez p2, :cond_1

    :goto_0
    return-void

    :cond_1
    new-instance v0, LiM0/b;

    invoke-direct {v0}, LiM0/b;-><init>()V

    iget-object p0, p0, Lcom/linecorp/line/voomcamera/core/fragment/draft/DraftOverLimitFragment;->c:Landroidx/lifecycle/w0;

    invoke-virtual {p0}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LgH0/a;

    invoke-virtual {p0}, LgH0/a;->h7()LkM0/f;

    move-result-object p0

    invoke-virtual {v0, p0}, LiM0/b;->g(LkM0/f;)V

    invoke-interface {p1}, LME0/f;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, LiM0/b;->u(J)V

    sget-object p0, LjM0/b;->DRAFT_FULL_POPUP:LjM0/b;

    sget-object v1, LjM0/a;->VIEW:LjM0/a;

    iget-object v0, v0, LiM0/b;->a:Ljava/util/LinkedHashMap;

    invoke-static {v0}, Lik1/N;->A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1, p2, p0, v1, v0}, LME0/f;->b(LiM0/c;LiM0/c;LjM0/a;Ljava/util/Map;)V

    return-void

    :cond_2
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
