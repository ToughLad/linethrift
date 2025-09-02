.class public final Lcom/linecorp/voip2/service/groupcall/pip/GroupCallVideoPipFragment;
.super Lcom/linecorp/voip2/service/groupcall/GroupCallFragment;
.source "SourceFile"

# interfaces
.implements LC11/h;
.implements LA11/g;
.implements LR31/d;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/linecorp/voip2/service/groupcall/pip/GroupCallVideoPipFragment;",
        "Lcom/linecorp/voip2/service/groupcall/GroupCallFragment;",
        "LC11/h;",
        "LA11/g;",
        "LR31/d;",
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
.field public final f:LQ31/d;

.field public final g:LQ31/c;

.field public final h:Ly11/c;

.field public final i:Ly11/c;

.field public final j:LG51/X;

.field public final k:Lr21/f;

.field public final l:LR31/b;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/linecorp/voip2/service/groupcall/GroupCallFragment;-><init>()V

    sget-object v0, LQ31/d;->a:LQ31/d;

    iput-object v0, p0, Lcom/linecorp/voip2/service/groupcall/pip/GroupCallVideoPipFragment;->f:LQ31/d;

    sget-object v0, LQ31/c;->a:LQ31/c;

    iput-object v0, p0, Lcom/linecorp/voip2/service/groupcall/pip/GroupCallVideoPipFragment;->g:LQ31/c;

    new-instance v0, LA50/C;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, LA50/C;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Li61/e$a;->NONE:Li61/e$a;

    new-instance v2, Ly11/b;

    invoke-direct {v2, v1, v0}, Ly11/b;-><init>(Ljava/lang/Object;Landroidx/lifecycle/U;)V

    invoke-static {v2}, LAo/a;->n(Ly11/a;)Ly11/c;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/voip2/service/groupcall/pip/GroupCallVideoPipFragment;->h:Ly11/c;

    new-instance v0, LA50/D;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, LA50/D;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v2, Ly11/b;

    invoke-direct {v2, v1, v0}, Ly11/b;-><init>(Ljava/lang/Object;Landroidx/lifecycle/U;)V

    invoke-static {v2}, LAo/a;->n(Ly11/a;)Ly11/c;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/voip2/service/groupcall/pip/GroupCallVideoPipFragment;->i:Ly11/c;

    new-instance v0, LG51/X;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, LG51/X;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/linecorp/voip2/service/groupcall/pip/GroupCallVideoPipFragment;->j:LG51/X;

    new-instance v0, Lr21/f;

    new-instance v1, LDb1/k;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, LDb1/k;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1}, Lr21/f;-><init>(LDb1/k;)V

    iput-object v0, p0, Lcom/linecorp/voip2/service/groupcall/pip/GroupCallVideoPipFragment;->k:Lr21/f;

    new-instance v0, LR31/b;

    new-instance v1, LA50/G;

    const/16 v2, 0x13

    invoke-direct {v1, p0, v2}, LA50/G;-><init>(Ljava/lang/Object;I)V

    const/16 v2, 0x9

    const/16 v3, 0x10

    invoke-direct {v0, p0, v2, v3, v1}, LR31/b;-><init>(Lcom/linecorp/voip2/common/base/VoIPBaseFragment;IILxk1/a;)V

    iput-object v0, p0, Lcom/linecorp/voip2/service/groupcall/pip/GroupCallVideoPipFragment;->l:LR31/b;

    sget-object p0, Lq11/b;->GROUP:Lq11/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final Q0(II)V
    .locals 0

    iget-object p0, p0, Lcom/linecorp/voip2/service/groupcall/pip/GroupCallVideoPipFragment;->l:LR31/b;

    invoke-virtual {p0, p1, p2}, LR31/b;->Q0(II)V

    return-void
.end method

.method public final T1()LA11/f;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/voip2/service/groupcall/pip/GroupCallVideoPipFragment;->g:LQ31/c;

    return-object p0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/linecorp/voip2/service/groupcall/pip/GroupCallVideoPipFragment;->l:LR31/b;

    invoke-virtual {v0, p1}, LR31/b;->a(Landroid/content/res/Configuration;)Landroid/content/res/Configuration;

    move-result-object p1

    invoke-super {p0, p1}, Lcom/linecorp/voip2/service/groupcall/GroupCallFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
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

    const p0, 0x7f0e0927

    const/4 p3, 0x0

    invoke-virtual {p1, p0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final onDestroyView()V
    .locals 1

    invoke-super {p0}, Lcom/linecorp/voip2/service/groupcall/GroupCallFragment;->onDestroyView()V

    iget-object p0, p0, Lcom/linecorp/voip2/service/groupcall/pip/GroupCallVideoPipFragment;->l:LR31/b;

    iget-object v0, p0, LR31/b;->c:LR31/a;

    iget-object p0, p0, LR31/b;->d:LP11/a;

    invoke-interface {p0, v0}, LP11/a;->m(LR31/a;)V

    return-void
.end method

.method public final onStart()V
    .locals 1

    invoke-super {p0}, Lcom/linecorp/voip2/common/base/VoIPBaseFragment;->onStart()V

    iget-object p0, p0, Lcom/linecorp/voip2/service/groupcall/GroupCallFragment;->c:Lc61/h;

    if-eqz p0, :cond_0

    invoke-static {p0}, Ly11/q;->g(LI11/c;)LM11/d;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, LM11/d$a;->PIP:LM11/d$a;

    invoke-interface {p0, v0}, LM11/d;->T(LM11/d$a;)V

    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 1

    invoke-super {p0}, Lcom/linecorp/voip2/common/base/VoIPBaseFragment;->onStop()V

    iget-object p0, p0, Lcom/linecorp/voip2/service/groupcall/GroupCallFragment;->c:Lc61/h;

    if-eqz p0, :cond_0

    invoke-static {p0}, Ly11/q;->g(LI11/c;)LM11/d;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, LM11/d$a;->PIP:LM11/d$a;

    invoke-interface {p0, v0}, LM11/d;->z(LM11/d$a;)V

    :cond_0
    return-void
.end method

.method public final u3(Lc61/h;)V
    .locals 0

    iget-object p0, p1, Lc61/h;->l:Li61/a;

    iget-object p0, p0, Li61/a;->j:Lq11/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final w3(Lc61/h;)V
    .locals 0

    const-string p0, "session"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lq11/b;->GROUP:Lq11/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final y2()LC11/g;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/voip2/service/groupcall/pip/GroupCallVideoPipFragment;->f:LQ31/d;

    return-object p0
.end method

.method public final y3(LB11/d$a;Landroid/view/View;)V
    .locals 4

    invoke-static {p2}, LQ01/d;->a(Landroid/view/View;)LQ01/d;

    move-result-object p2

    new-instance v0, La61/d;

    iget-object v1, p0, Lcom/linecorp/voip2/service/groupcall/pip/GroupCallVideoPipFragment;->l:LR31/b;

    invoke-direct {v0, p1, v1, p2}, La61/d;-><init>(LN11/d;LR31/d;LQ01/d;)V

    invoke-virtual {v0}, LN11/f;->k()V

    iget-object p1, p0, Lcom/linecorp/voip2/service/groupcall/GroupCallFragment;->c:Lc61/h;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lc61/h;->l:Li61/a;

    iget-object p2, p1, Li61/a;->t:Li61/c;

    iget-object p2, p2, Li61/f;->d:LVl1/T0;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v0

    const-string v2, "getViewLifecycleOwner(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/linecorp/voip2/service/groupcall/pip/GroupCallVideoPipFragment;->h:Ly11/c;

    invoke-static {p2, v0, v3}, Ly11/z;->e(LVl1/i;Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object p2, p1, Li61/a;->t:Li61/c;

    iget-object p2, p2, Li61/f;->g:LVl1/T0;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/linecorp/voip2/service/groupcall/pip/GroupCallVideoPipFragment;->i:Ly11/c;

    invoke-static {p2, v0, v3}, Ly11/z;->e(LVl1/i;Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object p2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/voip2/service/groupcall/pip/GroupCallVideoPipFragment;->j:LG51/X;

    iget-object p1, p1, Li61/a;->n:LVl1/T0;

    invoke-static {p1, p2, p0}, Ly11/z;->e(LVl1/i;Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    :cond_0
    iget-object p0, v1, LR31/b;->c:LR31/a;

    iget-object p1, v1, LR31/b;->d:LP11/a;

    invoke-interface {p1, p0}, LP11/a;->i(LR31/a;)V

    invoke-virtual {v1}, LR31/b;->c()V

    return-void
.end method
