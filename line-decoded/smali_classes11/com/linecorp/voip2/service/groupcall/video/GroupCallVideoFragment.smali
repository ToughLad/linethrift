.class public final Lcom/linecorp/voip2/service/groupcall/video/GroupCallVideoFragment;
.super Lcom/linecorp/voip2/service/groupcall/GroupCallFragment;
.source "SourceFile"

# interfaces
.implements LC11/h;
.implements LA11/g;
.implements Lq21/s;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/linecorp/voip2/service/groupcall/video/GroupCallVideoFragment;",
        "Lcom/linecorp/voip2/service/groupcall/GroupCallFragment;",
        "LC11/h;",
        "LA11/g;",
        "Lq21/s;",
        "<init>",
        "()V",
        "line-call_productionRelease"
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
.field public final f:Lg61/a;

.field public g:Lq11/a;

.field public h:Lq11/a$c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/linecorp/voip2/service/groupcall/GroupCallFragment;-><init>()V

    new-instance v0, Lg61/a;

    invoke-direct {v0, p0}, Lg61/a;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/linecorp/voip2/service/groupcall/video/GroupCallVideoFragment;->f:Lg61/a;

    sget-object v0, Lq11/b;->GROUP:Lq11/b;

    invoke-virtual {v0}, Lq11/b;->d()Lq11/a;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/voip2/service/groupcall/video/GroupCallVideoFragment;->g:Lq11/a;

    return-void
.end method


# virtual methods
.method public final T1()LA11/f;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/voip2/service/groupcall/video/GroupCallVideoFragment;->g:Lq11/a;

    invoke-virtual {p0}, Lq11/a;->c()Lq11/a$a;

    move-result-object p0

    return-object p0
.end method

.method public final i1()Lq21/r;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/voip2/service/groupcall/video/GroupCallVideoFragment;->f:Lg61/a;

    return-object p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/linecorp/voip2/service/groupcall/GroupCallFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p0, "inflater"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p0, 0x7f0e03c8

    const/4 p3, 0x0

    invoke-virtual {p1, p0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final onDestroyView()V
    .locals 1

    invoke-super {p0}, Lcom/linecorp/voip2/service/groupcall/GroupCallFragment;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/linecorp/voip2/service/groupcall/video/GroupCallVideoFragment;->h:Lq11/a$c;

    return-void
.end method

.method public final onPause()V
    .locals 1

    invoke-super {p0}, Lcom/linecorp/voip2/common/base/VoIPBaseFragment;->onPause()V

    iget-object p0, p0, Lcom/linecorp/voip2/service/groupcall/GroupCallFragment;->c:Lc61/h;

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-static {p0}, Ly11/q;->g(LI11/c;)LM11/d;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, LM11/d$a;->DEFAULT:LM11/d$a;

    invoke-interface {p0, v0}, LM11/d;->z(LM11/d$a;)V

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 1

    invoke-super {p0}, Lcom/linecorp/voip2/service/groupcall/GroupCallFragment;->onResume()V

    iget-object p0, p0, Lcom/linecorp/voip2/service/groupcall/GroupCallFragment;->c:Lc61/h;

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-static {p0}, Ly11/q;->g(LI11/c;)LM11/d;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, LM11/d$a;->DEFAULT:LM11/d$a;

    invoke-interface {p0, v0}, LM11/d;->T(LM11/d$a;)V

    :cond_0
    return-void
.end method

.method public final u3(Lc61/h;)V
    .locals 0

    iget-object p1, p1, Lc61/h;->l:Li61/a;

    iget-object p1, p1, Li61/a;->j:Lq11/b;

    invoke-virtual {p1}, Lq11/b;->d()Lq11/a;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/voip2/service/groupcall/video/GroupCallVideoFragment;->g:Lq11/a;

    return-void
.end method

.method public final w3(Lc61/h;)V
    .locals 1

    const-string v0, "session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lq11/b;->GROUP:Lq11/b;

    invoke-virtual {p1}, Lq11/b;->d()Lq11/a;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/voip2/service/groupcall/video/GroupCallVideoFragment;->g:Lq11/a;

    return-void
.end method

.method public final x3(LB11/d$a;)V
    .locals 1

    iget-object v0, p0, Lcom/linecorp/voip2/service/groupcall/video/GroupCallVideoFragment;->g:Lq11/a;

    invoke-virtual {v0, p1}, Lq11/a;->b(LB11/d$a;)Le61/k;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/voip2/service/groupcall/video/GroupCallVideoFragment;->h:Lq11/a$c;

    return-void
.end method

.method public final y2()LC11/g;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/voip2/service/groupcall/video/GroupCallVideoFragment;->g:Lq11/a;

    invoke-virtual {p0}, Lq11/a;->e()Lq11/a$b;

    move-result-object p0

    return-object p0
.end method

.method public final y3(LB11/d$a;Landroid/view/View;)V
    .locals 19

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const v2, 0x7f0b0be1

    invoke-static {v1, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Landroid/widget/FrameLayout;

    if-eqz v6, :cond_1

    const v2, 0x7f0b11ab

    invoke-static {v1, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/linecorp/voip2/common/view/CutoutAdjustGuideline;

    if-eqz v3, :cond_1

    const v2, 0x7f0b11c2

    invoke-static {v1, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lcom/linecorp/voip2/common/view/CutoutAdjustGuideline;

    if-eqz v7, :cond_1

    const v2, 0x7f0b227f

    invoke-static {v1, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v8, :cond_1

    const v2, 0x7f0b2280

    invoke-static {v1, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lcom/linecorp/voip2/common/view/CutoutAdjustGuideline;

    if-eqz v9, :cond_1

    const v2, 0x7f0b2281

    invoke-static {v1, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupCallVideoListView;

    if-eqz v10, :cond_1

    const v2, 0x7f0b2282

    invoke-static {v1, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v11, :cond_1

    const v2, 0x7f0b2285

    invoke-static {v1, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager;

    if-eqz v12, :cond_1

    const v2, 0x7f0b2286

    invoke-static {v1, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lcom/linecorp/voip2/common/view/CutoutAdjustGuideline;

    if-eqz v13, :cond_1

    const v2, 0x7f0b28b8

    invoke-static {v1, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Landroid/widget/FrameLayout;

    if-eqz v14, :cond_1

    const v2, 0x7f0b2b03

    invoke-static {v1, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v3}, LQ01/N;->a(Landroid/view/View;)LQ01/N;

    move-result-object v15

    const v2, 0x7f0b2e27

    invoke-static {v1, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v16

    if-eqz v16, :cond_1

    const v2, 0x7f0b2e28

    invoke-static {v1, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Landroid/widget/FrameLayout;

    if-eqz v17, :cond_1

    const v2, 0x7f0b2e2a

    invoke-static {v1, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, Landroid/widget/FrameLayout;

    if-eqz v18, :cond_1

    new-instance v4, LQ01/W;

    move-object v5, v1

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v4 .. v18}, LQ01/W;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Lcom/linecorp/voip2/common/view/CutoutAdjustGuideline;Landroidx/constraintlayout/widget/Guideline;Lcom/linecorp/voip2/common/view/CutoutAdjustGuideline;Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupCallVideoListView;Landroidx/constraintlayout/widget/Guideline;Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager;Lcom/linecorp/voip2/common/view/CutoutAdjustGuideline;Landroid/widget/FrameLayout;LQ01/N;Landroid/view/View;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)V

    new-instance v1, Lj61/l;

    invoke-direct {v1, v0, v4}, Lj61/l;-><init>(LB11/d$a;LQ01/W;)V

    invoke-virtual {v1}, LN11/f;->k()V

    sget-object v1, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v2, Lo61/m;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v1

    invoke-static {v1, v0}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object v1

    check-cast v1, Lo61/m;

    if-eqz v1, :cond_0

    invoke-static/range {p0 .. p0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v2

    new-instance v3, Lg61/b;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v0, v4}, Lg61/b;-><init>(Lo61/m;LB11/d$a;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {v2, v4, v4, v3, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
