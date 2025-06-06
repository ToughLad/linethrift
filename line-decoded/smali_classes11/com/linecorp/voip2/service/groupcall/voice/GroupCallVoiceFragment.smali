.class public final Lcom/linecorp/voip2/service/groupcall/voice/GroupCallVoiceFragment;
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
        "Lcom/linecorp/voip2/service/groupcall/voice/GroupCallVoiceFragment;",
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
.field public final f:LBy0/a;

.field public final g:Ly11/b;

.field public final h:Lq11/a;

.field public i:Le61/a;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/linecorp/voip2/service/groupcall/GroupCallFragment;-><init>()V

    new-instance v0, LBy0/a;

    invoke-direct {v0, p0}, LBy0/a;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/linecorp/voip2/service/groupcall/voice/GroupCallVoiceFragment;->f:LBy0/a;

    new-instance v0, LB11/c;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, LB11/c;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lt61/e;->GRID:Lt61/e;

    new-instance v2, Ly11/b;

    invoke-direct {v2, v1, v0}, Ly11/b;-><init>(Ljava/lang/Object;Landroidx/lifecycle/U;)V

    iput-object v2, p0, Lcom/linecorp/voip2/service/groupcall/voice/GroupCallVoiceFragment;->g:Ly11/b;

    sget-object v0, Lq11/b;->GROUP:Lq11/b;

    invoke-virtual {v0}, Lq11/b;->d()Lq11/a;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/voip2/service/groupcall/voice/GroupCallVoiceFragment;->h:Lq11/a;

    return-void
.end method


# virtual methods
.method public final T1()LA11/f;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/voip2/service/groupcall/voice/GroupCallVoiceFragment;->h:Lq11/a;

    invoke-virtual {p0}, Lq11/a;->c()Lq11/a$a;

    move-result-object p0

    return-object p0
.end method

.method public final i1()Lq21/r;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/voip2/service/groupcall/voice/GroupCallVoiceFragment;->f:LBy0/a;

    return-object p0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p0, "inflater"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p0, 0x7f0e03d3

    const/4 p3, 0x0

    invoke-virtual {p1, p0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final onDestroyView()V
    .locals 1

    invoke-super {p0}, Lcom/linecorp/voip2/service/groupcall/GroupCallFragment;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/linecorp/voip2/service/groupcall/voice/GroupCallVoiceFragment;->i:Le61/a;

    return-void
.end method

.method public final x3(LB11/d$a;)V
    .locals 1

    new-instance v0, Le61/a;

    invoke-direct {v0, p1}, Le61/a;-><init>(LB11/d$a;)V

    iput-object v0, p0, Lcom/linecorp/voip2/service/groupcall/voice/GroupCallVoiceFragment;->i:Le61/a;

    return-void
.end method

.method public final y2()LC11/g;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/voip2/service/groupcall/voice/GroupCallVoiceFragment;->h:Lq11/a;

    invoke-virtual {p0}, Lq11/a;->e()Lq11/a$b;

    move-result-object p0

    return-object p0
.end method

.method public final y3(LB11/d$a;Landroid/view/View;)V
    .locals 19

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    new-instance v2, Lu61/t;

    const v3, 0x7f0b0be1

    invoke-static {v1, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Landroid/widget/FrameLayout;

    if-eqz v7, :cond_1

    const v3, 0x7f0b11c5

    invoke-static {v1, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lcom/linecorp/voip2/common/view/CutoutAdjustGuideline;

    if-eqz v8, :cond_1

    const v3, 0x7f0b11c6

    invoke-static {v1, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lcom/linecorp/voip2/common/view/CutoutAdjustGuideline;

    if-eqz v9, :cond_1

    const v3, 0x7f0b11c7

    invoke-static {v1, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v10, :cond_1

    const v3, 0x7f0b11d4

    invoke-static {v1, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v4, :cond_1

    const v3, 0x7f0b11d7

    invoke-static {v1, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/linecorp/voip2/common/view/CutoutAdjustGuideline;

    if-eqz v4, :cond_1

    const v3, 0x7f0b11e1

    invoke-static {v1, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Lcom/linecorp/voip2/common/view/CutoutAdjustGuideline;

    if-eqz v11, :cond_1

    const v3, 0x7f0b11e2

    invoke-static {v1, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Lcom/linecorp/voip2/common/view/CutoutAdjustGuideline;

    if-eqz v12, :cond_1

    const v3, 0x7f0b28b8

    invoke-static {v1, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Landroid/widget/FrameLayout;

    if-eqz v13, :cond_1

    const v3, 0x7f0b2b03

    invoke-static {v1, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {v4}, LQ01/N;->a(Landroid/view/View;)LQ01/N;

    move-result-object v14

    const v3, 0x7f0b2c38

    invoke-static {v1, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Landroid/widget/FrameLayout;

    if-eqz v15, :cond_1

    const v3, 0x7f0b2e27

    invoke-static {v1, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v16

    if-eqz v16, :cond_1

    const v3, 0x7f0b2e28

    invoke-static {v1, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v17, v4

    check-cast v17, Landroid/widget/FrameLayout;

    if-eqz v17, :cond_1

    const v3, 0x7f0b2e2a

    invoke-static {v1, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v18, v4

    check-cast v18, Landroid/widget/FrameLayout;

    if-eqz v18, :cond_1

    new-instance v5, LQ01/f0;

    move-object v6, v1

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v5 .. v18}, LQ01/f0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Lcom/linecorp/voip2/common/view/CutoutAdjustGuideline;Lcom/linecorp/voip2/common/view/CutoutAdjustGuideline;Landroidx/constraintlayout/widget/Guideline;Lcom/linecorp/voip2/common/view/CutoutAdjustGuideline;Lcom/linecorp/voip2/common/view/CutoutAdjustGuideline;Landroid/widget/FrameLayout;LQ01/N;Landroid/widget/FrameLayout;Landroid/view/View;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)V

    invoke-direct {v2, v0, v6}, LN11/f;-><init>(LN11/d;Landroid/view/View;)V

    new-instance v1, Lu61/b;

    invoke-direct {v1, v0, v5}, Lu61/b;-><init>(LB11/d$a;LQ01/f0;)V

    invoke-virtual {v1}, LN11/f;->k()V

    invoke-virtual {v2}, LN11/f;->k()V

    sget-object v1, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v2, Lt61/f;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v1

    invoke-static {v1, v0}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object v1

    check-cast v1, Lt61/f;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lt61/f;->L0()Landroidx/lifecycle/O;

    move-result-object v2

    iget-object v3, v0, LB11/d$a;->d:Landroidx/lifecycle/J;

    move-object/from16 v4, p0

    iget-object v5, v4, Lcom/linecorp/voip2/service/groupcall/voice/GroupCallVoiceFragment;->g:Ly11/b;

    invoke-virtual {v2, v3, v5}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-static {v4}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v2

    new-instance v3, Lr61/a;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v0, v4}, Lr61/a;-><init>(Lt61/f;LB11/d$a;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {v2, v4, v4, v3, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
