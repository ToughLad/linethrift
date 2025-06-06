.class public final Lcom/linecorp/voip2/service/groupcall/preview/GroupCallEffectPreviewFragment;
.super Lcom/linecorp/voip2/common/base/VoIPBaseFragment;
.source "SourceFile"

# interfaces
.implements LE11/A;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/voip2/service/groupcall/preview/GroupCallEffectPreviewFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/linecorp/voip2/service/groupcall/preview/GroupCallEffectPreviewFragment;",
        "Lcom/linecorp/voip2/common/base/VoIPBaseFragment;",
        "LE11/A;",
        "<init>",
        "()V",
        "a",
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
.field public final c:Landroidx/lifecycle/w0;

.field public final d:Lkotlin/Lazy;

.field public final e:Lcom/linecorp/voip2/service/groupcall/preview/GroupCallEffectPreviewFragment$b;

.field public f:LB11/d$a;

.field public g:Z

.field public h:Lb61/d;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/linecorp/voip2/common/base/VoIPBaseFragment;-><init>()V

    new-instance v0, Lcom/linecorp/voip2/service/groupcall/preview/GroupCallEffectPreviewFragment$e;

    invoke-direct {v0, p0}, Lcom/linecorp/voip2/service/groupcall/preview/GroupCallEffectPreviewFragment$e;-><init>(Lcom/linecorp/voip2/service/groupcall/preview/GroupCallEffectPreviewFragment;)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/linecorp/voip2/service/groupcall/preview/GroupCallEffectPreviewFragment$f;

    invoke-direct {v2, v0}, Lcom/linecorp/voip2/service/groupcall/preview/GroupCallEffectPreviewFragment$f;-><init>(Lcom/linecorp/voip2/service/groupcall/preview/GroupCallEffectPreviewFragment$e;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    sget-object v1, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v2, Lcom/linecorp/voip2/service/groupcall/preview/c;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v1

    new-instance v2, Lcom/linecorp/voip2/service/groupcall/preview/GroupCallEffectPreviewFragment$g;

    invoke-direct {v2, v0}, Lcom/linecorp/voip2/service/groupcall/preview/GroupCallEffectPreviewFragment$g;-><init>(Lkotlin/Lazy;)V

    new-instance v3, Lcom/linecorp/voip2/service/groupcall/preview/GroupCallEffectPreviewFragment$h;

    invoke-direct {v3, v0}, Lcom/linecorp/voip2/service/groupcall/preview/GroupCallEffectPreviewFragment$h;-><init>(Lkotlin/Lazy;)V

    new-instance v4, Lcom/linecorp/voip2/service/groupcall/preview/GroupCallEffectPreviewFragment$i;

    invoke-direct {v4, p0, v0}, Lcom/linecorp/voip2/service/groupcall/preview/GroupCallEffectPreviewFragment$i;-><init>(Lcom/linecorp/voip2/service/groupcall/preview/GroupCallEffectPreviewFragment;Lkotlin/Lazy;)V

    new-instance v0, Landroidx/lifecycle/w0;

    invoke-direct {v0, v1, v2, v4, v3}, Landroidx/lifecycle/w0;-><init>(LEk1/d;Lxk1/a;Lxk1/a;Lxk1/a;)V

    iput-object v0, p0, Lcom/linecorp/voip2/service/groupcall/preview/GroupCallEffectPreviewFragment;->c:Landroidx/lifecycle/w0;

    new-instance v0, LA20/k;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1}, LA20/k;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/voip2/service/groupcall/preview/GroupCallEffectPreviewFragment;->d:Lkotlin/Lazy;

    new-instance v0, Lcom/linecorp/voip2/service/groupcall/preview/GroupCallEffectPreviewFragment$b;

    invoke-direct {v0, p0}, Lcom/linecorp/voip2/service/groupcall/preview/GroupCallEffectPreviewFragment$b;-><init>(Lcom/linecorp/voip2/service/groupcall/preview/GroupCallEffectPreviewFragment;)V

    iput-object v0, p0, Lcom/linecorp/voip2/service/groupcall/preview/GroupCallEffectPreviewFragment;->e:Lcom/linecorp/voip2/service/groupcall/preview/GroupCallEffectPreviewFragment$b;

    return-void
.end method


# virtual methods
.method public final f5()LE11/o;
    .locals 0

    invoke-virtual {p0}, Lcom/linecorp/voip2/service/groupcall/preview/GroupCallEffectPreviewFragment;->u3()Lcom/linecorp/voip2/service/groupcall/preview/c;

    move-result-object p0

    iget-object p0, p0, Lcom/linecorp/voip2/service/groupcall/preview/c;->e:Lc61/h;

    return-object p0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 6

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/k;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-boolean v1, p0, Lcom/linecorp/voip2/service/groupcall/preview/GroupCallEffectPreviewFragment;->g:Z

    if-eq v1, v0, :cond_5

    iget-object v1, p0, Lcom/linecorp/voip2/service/groupcall/preview/GroupCallEffectPreviewFragment;->h:Lb61/d;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lb61/d;->b:LR21/d;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_2

    invoke-interface {v1}, LR21/d;->l()V

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_2

    invoke-interface {v1}, LR21/d;->i()V

    :cond_2
    :goto_1
    const-string v1, "landscape"

    const-string v2, "portrait"

    if-eqz v0, :cond_3

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    goto :goto_2

    :cond_3
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    :goto_2
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v3, p0, Lcom/linecorp/voip2/service/groupcall/preview/GroupCallEffectPreviewFragment;->f:LB11/d$a;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, LB11/d;->b()Lq21/e;

    move-result-object v3

    if-eqz v3, :cond_4

    sget-object v4, LW11/a;->ORIENTATION_CHANGE:LW11/a;

    invoke-virtual {v4}, LW11/a;->e()Lq21/c$b;

    move-result-object v4

    sget-object v5, LW11/b;->ORIENTATION:LW11/b;

    invoke-static {v5, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    sget-object v5, LW11/b;->TO_BE_STATUS:LW11/b;

    invoke-static {v5, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    filled-new-array {v2, v1}, [Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lik1/N;->q([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Lq21/e;->a(Lq21/c;Ljava/util/Map;)V

    :cond_4
    iput-boolean v0, p0, Lcom/linecorp/voip2/service/groupcall/preview/GroupCallEffectPreviewFragment;->g:Z

    :cond_5
    iget-object p0, p0, Lcom/linecorp/voip2/service/groupcall/preview/GroupCallEffectPreviewFragment;->f:LB11/d$a;

    if-eqz p0, :cond_6

    invoke-virtual {p0, p1}, LB11/d;->c(Landroid/content/res/Configuration;)V

    :cond_6
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/linecorp/voip2/common/base/VoIPBaseFragment;->onCreate(Landroid/os/Bundle;)V

    sget-object p1, LI01/a;->a:LI01/a$a;

    invoke-virtual {p1}, LI01/a$a;->getContext()LJ01/b;

    move-result-object p1

    invoke-static {p1}, LC90/b;->a(LJ01/b;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lr21/s;->a:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "requireContext(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f153c6c

    invoke-virtual {p0, v0}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lr21/s;->b(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/linecorp/voip2/common/base/VoIPBaseFragment;->t3()V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    invoke-virtual {p1}, Lh/h;->A5()Lh/x;

    move-result-object p1

    iget-object p0, p0, Lcom/linecorp/voip2/service/groupcall/preview/GroupCallEffectPreviewFragment;->e:Lcom/linecorp/voip2/service/groupcall/preview/GroupCallEffectPreviewFragment$b;

    invoke-virtual {p1, p0}, Lh/x;->b(Lh/s;)V

    :cond_1
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p0, "inflater"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p0, 0x7f0e03c7

    const/4 p3, 0x0

    invoke-virtual {p1, p0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, LQ01/V;->a(Landroid/view/View;)LQ01/V;

    move-result-object p0

    const-string p1, "getRoot(...)"

    iget-object p0, p0, LQ01/V;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final onStart()V
    .locals 1

    invoke-super {p0}, Lcom/linecorp/voip2/common/base/VoIPBaseFragment;->onStart()V

    iget-object v0, p0, Lcom/linecorp/voip2/service/groupcall/preview/GroupCallEffectPreviewFragment;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/voip2/service/groupcall/preview/b;

    invoke-virtual {v0}, Lcom/linecorp/voip2/service/groupcall/preview/b;->a()Z

    invoke-virtual {p0}, Lcom/linecorp/voip2/service/groupcall/preview/GroupCallEffectPreviewFragment;->u3()Lcom/linecorp/voip2/service/groupcall/preview/c;

    move-result-object p0

    iget-object p0, p0, Lcom/linecorp/voip2/service/groupcall/preview/c;->e:Lc61/h;

    invoke-static {p0}, Ly11/q;->g(LI11/c;)LM11/d;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, LM11/d$a;->DEFAULT:LM11/d$a;

    invoke-interface {p0, v0}, LM11/d;->T(LM11/d$a;)V

    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 1

    invoke-super {p0}, Lcom/linecorp/voip2/common/base/VoIPBaseFragment;->onStop()V

    invoke-virtual {p0}, Lcom/linecorp/voip2/service/groupcall/preview/GroupCallEffectPreviewFragment;->u3()Lcom/linecorp/voip2/service/groupcall/preview/c;

    move-result-object p0

    iget-object p0, p0, Lcom/linecorp/voip2/service/groupcall/preview/c;->e:Lc61/h;

    invoke-static {p0}, Ly11/q;->g(LI11/c;)LM11/d;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, LM11/d$a;->DEFAULT:LM11/d$a;

    invoke-interface {p0, v0}, LM11/d;->z(LM11/d$a;)V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/linecorp/voip2/common/base/VoIPBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget-object p2, LB11/b;->a:LB11/b;

    sget-object v0, LB11/a;->a:LB11/a;

    new-instance v1, LB11/d$a;

    invoke-direct {v1, p0, p2, v0}, LB11/d$a;-><init>(Landroidx/fragment/app/k;LC11/g;LA11/f;)V

    invoke-virtual {v1}, LB11/d;->b()Lq21/e;

    move-result-object p2

    new-instance v0, Lb61/b;

    invoke-direct {v0, p0}, Lb61/b;-><init>(Lcom/linecorp/voip2/service/groupcall/preview/GroupCallEffectPreviewFragment;)V

    invoke-virtual {p2, v0}, Lq21/e;->b(Lq21/l;)V

    invoke-virtual {v1}, LB11/d;->b()Lq21/e;

    move-result-object p2

    invoke-virtual {p0}, Lcom/linecorp/voip2/service/groupcall/preview/GroupCallEffectPreviewFragment;->u3()Lcom/linecorp/voip2/service/groupcall/preview/c;

    move-result-object v0

    iget-object v0, v0, Lcom/linecorp/voip2/service/groupcall/preview/c;->e:Lc61/h;

    iget-object v0, v0, Lc61/h;->s:Lq21/b;

    iget-object v2, v1, LB11/d$a;->d:Landroidx/lifecycle/J;

    new-instance v3, LJU0/p;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, LJU0/p;-><init>(I)V

    const/16 v4, 0xc

    invoke-static {v0, v2, v3, v4}, Lx9/M5;->a(Lq21/h;Landroidx/lifecycle/J;Lq21/r;I)Lq21/p;

    move-result-object v0

    invoke-virtual {p2, v0}, Lq21/e;->d(Lq21/a;)V

    iput-object v1, p0, Lcom/linecorp/voip2/service/groupcall/preview/GroupCallEffectPreviewFragment;->f:LB11/d$a;

    invoke-static {v1}, Ly11/v;->i(LN11/d;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/linecorp/voip2/service/groupcall/preview/GroupCallEffectPreviewFragment;->g:Z

    new-instance p2, LW21/f;

    invoke-direct {p2, v1}, LW21/f;-><init>(LB11/d$a;)V

    invoke-virtual {v1}, LB11/d;->b()Lq21/e;

    move-result-object v0

    invoke-virtual {v0, p2}, Lq21/e;->b(Lq21/l;)V

    invoke-static {p1}, LQ01/V;->a(Landroid/view/View;)LQ01/V;

    move-result-object p1

    iget-object v0, p1, LQ01/V;->d:Landroid/view/View;

    check-cast v0, Lcom/linecorp/voip2/service/groupcall/preview/GroupCallEffectPreviewControlView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/view/View;->setClipToOutline(Z)V

    iget-object v2, v0, Lcom/linecorp/voip2/service/groupcall/preview/GroupCallEffectPreviewControlView;->q:LQ01/S1;

    iget-object v3, v2, LQ01/S1;->b:Landroid/widget/ImageView;

    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    new-instance v3, LB50/g;

    const/4 v4, 0x6

    invoke-direct {v3, v0, v4}, LB50/g;-><init>(Ljava/lang/Object;I)V

    iget-object v4, v2, LQ01/S1;->x:Lcom/linecorp/andromeda/video/view/AndromedaTextureView;

    invoke-virtual {v4, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f1508a4

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v2, LQ01/S1;->u:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f1508a0

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getString(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v2, LQ01/S1;->s:Landroid/widget/TextView;

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, v2, LQ01/S1;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v3, LB50/h;

    const/4 v6, 0x4

    invoke-direct {v3, v0, v6}, LB50/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v5, 0x7f15089c

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v5, v2, LQ01/S1;->g:Landroid/widget/TextView;

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v3, LDQ0/b;

    const/4 v5, 0x5

    invoke-direct {v3, v0, v5}, LDQ0/b;-><init>(Ljava/lang/Object;I)V

    iget-object v5, v2, LQ01/S1;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v3, LCd1/d;

    const/16 v5, 0x9

    invoke-direct {v3, v0, v5}, LCd1/d;-><init>(Ljava/lang/Object;I)V

    iget-object v5, v2, LQ01/S1;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v6, 0x7f15067f

    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v2, LQ01/S1;->n:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f1508a1

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v2, LQ01/S1;->j:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f150086

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v2, LQ01/S1;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v3, LD30/b;

    const/4 v5, 0x7

    invoke-direct {v3, v0, v5}, LD30/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f1500b6

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v2, LQ01/S1;->o:Landroid/widget/ImageButton;

    invoke-virtual {v4, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v3, LD30/c;

    const/16 v5, 0xb

    invoke-direct {v3, v0, v5}, LD30/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f15089f

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v2, LQ01/S1;->p:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v3, LD30/d;

    const/16 v4, 0xc

    invoke-direct {v3, v0, v4}, LD30/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v0, v2}, Lcom/linecorp/voip2/service/groupcall/preview/GroupCallEffectPreviewControlView;->D(I)V

    new-instance v0, LPn/g;

    const/4 v2, 0x2

    invoke-direct {v0, v2, p0, v1}, LPn/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p1, LQ01/V;->e:Landroid/view/View;

    check-cast v2, Landroid/widget/ImageButton;

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lb61/d;

    iget-object v2, p1, LQ01/V;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v3, "getRoot(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, Lb61/d;-><init>(LB11/d$a;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v0, p0, Lcom/linecorp/voip2/service/groupcall/preview/GroupCallEffectPreviewFragment;->h:Lb61/d;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v0

    const-string v2, "getViewLifecycleOwner(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v0

    new-instance v2, Lcom/linecorp/voip2/service/groupcall/preview/GroupCallEffectPreviewFragment$c;

    const/4 v3, 0x0

    invoke-direct {v2, v1, p1, p0, v3}, Lcom/linecorp/voip2/service/groupcall/preview/GroupCallEffectPreviewFragment$c;-><init>(LB11/d$a;LQ01/V;Lcom/linecorp/voip2/service/groupcall/preview/GroupCallEffectPreviewFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {v0, v3, v3, v2, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    invoke-virtual {p0}, Lcom/linecorp/voip2/service/groupcall/preview/GroupCallEffectPreviewFragment;->u3()Lcom/linecorp/voip2/service/groupcall/preview/c;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v1

    new-instance v2, LUT0/h;

    const/4 v3, 0x2

    invoke-direct {v2, p1, p0, p2, v3}, LUT0/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p0, Lcom/linecorp/voip2/service/groupcall/preview/GroupCallEffectPreviewFragment$d;

    invoke-direct {p0, v2}, Lcom/linecorp/voip2/service/groupcall/preview/GroupCallEffectPreviewFragment$d;-><init>(LUT0/h;)V

    iget-object p1, v0, Lcom/linecorp/voip2/service/groupcall/preview/c;->g:Landroidx/lifecycle/i;

    invoke-virtual {p1, v1, p0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    return-void
.end method

.method public final u3()Lcom/linecorp/voip2/service/groupcall/preview/c;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/voip2/service/groupcall/preview/GroupCallEffectPreviewFragment;->c:Landroidx/lifecycle/w0;

    invoke-virtual {p0}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/voip2/service/groupcall/preview/c;

    return-object p0
.end method
