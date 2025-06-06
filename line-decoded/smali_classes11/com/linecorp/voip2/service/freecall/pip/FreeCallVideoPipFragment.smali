.class public final Lcom/linecorp/voip2/service/freecall/pip/FreeCallVideoPipFragment;
.super Lcom/linecorp/voip2/service/freecall/FreeCallFragment;
.source "SourceFile"

# interfaces
.implements LR31/d;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/linecorp/voip2/service/freecall/pip/FreeCallVideoPipFragment;",
        "Lcom/linecorp/voip2/service/freecall/FreeCallFragment;",
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
.field public final e:LQ31/d;

.field public final f:LQ31/c;

.field public g:Lt51/g;

.field public final h:LL71/K;

.field public final i:Ly11/c;

.field public final j:Ly11/c;

.field public final k:LP61/b;

.field public final l:LR31/b;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/linecorp/voip2/service/freecall/FreeCallFragment;-><init>()V

    sget-object v0, LQ31/d;->a:LQ31/d;

    iput-object v0, p0, Lcom/linecorp/voip2/service/freecall/pip/FreeCallVideoPipFragment;->e:LQ31/d;

    sget-object v0, LQ31/c;->a:LQ31/c;

    iput-object v0, p0, Lcom/linecorp/voip2/service/freecall/pip/FreeCallVideoPipFragment;->f:LQ31/c;

    new-instance v0, LL71/K;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, LL71/K;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/linecorp/voip2/service/freecall/pip/FreeCallVideoPipFragment;->h:LL71/K;

    new-instance v0, LL71/M;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, LL71/M;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v2, Ly11/b;

    invoke-direct {v2, v1, v0}, Ly11/b;-><init>(Ljava/lang/Object;Landroidx/lifecycle/U;)V

    invoke-static {v2}, LAo/a;->n(Ly11/a;)Ly11/c;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/voip2/service/freecall/pip/FreeCallVideoPipFragment;->i:Ly11/c;

    new-instance v0, LL71/N;

    const/4 v2, 0x4

    invoke-direct {v0, p0, v2}, LL71/N;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Ly11/b;

    invoke-direct {v2, v1, v0}, Ly11/b;-><init>(Ljava/lang/Object;Landroidx/lifecycle/U;)V

    invoke-static {v2}, LAo/a;->n(Ly11/a;)Ly11/c;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/voip2/service/freecall/pip/FreeCallVideoPipFragment;->j:Ly11/c;

    new-instance v0, LP61/b;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, LP61/b;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/linecorp/voip2/service/freecall/pip/FreeCallVideoPipFragment;->k:LP61/b;

    new-instance v0, LR31/b;

    new-instance v1, LAx/o;

    const/16 v2, 0x1d

    invoke-direct {v1, p0, v2}, LAx/o;-><init>(Ljava/lang/Object;I)V

    const/16 v2, 0x7b

    const/16 v3, 0xb6

    invoke-direct {v0, p0, v2, v3, v1}, LR31/b;-><init>(Lcom/linecorp/voip2/common/base/VoIPBaseFragment;IILxk1/a;)V

    iput-object v0, p0, Lcom/linecorp/voip2/service/freecall/pip/FreeCallVideoPipFragment;->l:LR31/b;

    return-void
.end method


# virtual methods
.method public final Q0(II)V
    .locals 0

    iget-object p0, p0, Lcom/linecorp/voip2/service/freecall/pip/FreeCallVideoPipFragment;->l:LR31/b;

    invoke-virtual {p0, p1, p2}, LR31/b;->Q0(II)V

    return-void
.end method

.method public final T1()LA11/f;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/voip2/service/freecall/pip/FreeCallVideoPipFragment;->f:LQ31/c;

    return-object p0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/linecorp/voip2/service/freecall/pip/FreeCallVideoPipFragment;->l:LR31/b;

    invoke-virtual {v0, p1}, LR31/b;->a(Landroid/content/res/Configuration;)Landroid/content/res/Configuration;

    move-result-object p1

    invoke-super {p0, p1}, Lcom/linecorp/voip2/service/freecall/FreeCallFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/linecorp/voip2/service/freecall/FreeCallFragment;->onCreate(Landroid/os/Bundle;)V

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

    const p0, 0x7f0e0343

    const/4 p3, 0x0

    invoke-virtual {p1, p0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final onDestroyView()V
    .locals 2

    invoke-super {p0}, Lcom/linecorp/voip2/service/freecall/FreeCallFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/linecorp/voip2/service/freecall/FreeCallFragment;->u3()Lu51/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/linecorp/voip2/service/freecall/pip/FreeCallVideoPipFragment;->g:Lt51/g;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lt51/g;->a(Lu51/c;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/linecorp/voip2/service/freecall/pip/FreeCallVideoPipFragment;->g:Lt51/g;

    iget-object p0, p0, Lcom/linecorp/voip2/service/freecall/pip/FreeCallVideoPipFragment;->l:LR31/b;

    iget-object v0, p0, LR31/b;->c:LR31/a;

    iget-object p0, p0, LR31/b;->d:LP11/a;

    invoke-interface {p0, v0}, LP11/a;->m(LR31/a;)V

    return-void
.end method

.method public final onStart()V
    .locals 1

    invoke-super {p0}, Lcom/linecorp/voip2/common/base/VoIPBaseFragment;->onStart()V

    invoke-virtual {p0}, Lcom/linecorp/voip2/service/freecall/FreeCallFragment;->u3()Lu51/c;

    move-result-object p0

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

    invoke-virtual {p0}, Lcom/linecorp/voip2/service/freecall/FreeCallFragment;->u3()Lu51/c;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Ly11/q;->g(LI11/c;)LM11/d;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, LM11/d$a;->PIP:LM11/d$a;

    invoke-interface {p0, v0}, LM11/d;->z(LM11/d$a;)V

    :cond_0
    return-void
.end method

.method public final w3(LB11/d$a;)V
    .locals 2

    sget-object p0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v0, LB51/c;

    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    invoke-static {v0, p1}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object v0

    check-cast v0, LB51/c;

    if-eqz v0, :cond_1

    const-class v1, Lq51/n;

    invoke-virtual {p0, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p0

    invoke-static {p0, p1}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object p0

    check-cast p0, Lq51/n;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lq51/n;->getState()Landroidx/lifecycle/O;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {v0, p0}, LB51/c;->W3(Landroidx/lifecycle/O;)V

    :cond_1
    return-void
.end method

.method public final x3(LB11/d$a;Landroid/view/View;)V
    .locals 3

    new-instance v0, Lt51/g;

    invoke-static {p2}, LQ01/x;->a(Landroid/view/View;)LQ01/x;

    move-result-object p2

    invoke-direct {v0, p1, p0, p2}, Lt51/g;-><init>(LN11/d;LR31/d;LQ01/x;)V

    invoke-virtual {v0}, LN11/f;->k()V

    iput-object v0, p0, Lcom/linecorp/voip2/service/freecall/pip/FreeCallVideoPipFragment;->g:Lt51/g;

    invoke-virtual {p0}, Lcom/linecorp/voip2/service/freecall/FreeCallFragment;->u3()Lu51/c;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/linecorp/voip2/service/freecall/pip/FreeCallVideoPipFragment;->g:Lt51/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2, p1}, Lt51/g;->c(Lu51/c;LN11/d;)V

    :cond_0
    invoke-virtual {p0}, Lcom/linecorp/voip2/service/freecall/FreeCallFragment;->u3()Lu51/c;

    move-result-object p1

    const-string p2, "getViewLifecycleOwner(...)"

    if-eqz p1, :cond_1

    iget-object p1, p1, Lu51/c;->k:Lq51/i;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/linecorp/voip2/service/freecall/pip/FreeCallVideoPipFragment;->h:LL71/K;

    iget-object v2, p1, Lq51/i;->n:LVl1/T0;

    invoke-static {v2, v0, v1}, Ly11/z;->e(LVl1/i;Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object v0, p1, Lq51/i;->j:Lq51/k;

    iget-object v0, v0, Lq51/k;->b:LVl1/T0;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v1

    invoke-static {v1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/linecorp/voip2/service/freecall/pip/FreeCallVideoPipFragment;->i:Ly11/c;

    invoke-static {v0, v1, v2}, Ly11/z;->e(LVl1/i;Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object p1, p1, Lq51/i;->i:Lq51/d;

    iget-object p1, p1, Lq51/d;->b:LVl1/T0;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/linecorp/voip2/service/freecall/pip/FreeCallVideoPipFragment;->j:Ly11/c;

    invoke-static {p1, v0, v1}, Ly11/z;->e(LVl1/i;Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    :cond_1
    invoke-virtual {p0}, Lcom/linecorp/voip2/service/freecall/FreeCallFragment;->u3()Lu51/c;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p1, Lu51/c;->k:Lq51/i;

    if-eqz p1, :cond_2

    iget-object p1, p1, LE11/d;->a:LE11/s;

    const-class v0, LL41/f;

    invoke-interface {p1, v0}, LE11/s;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LP41/d;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    invoke-interface {p1}, LP41/d;->getState()LVl1/S0;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {p1}, LP41/t;->a(LVl1/S0;)LVl1/i;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/linecorp/voip2/service/freecall/pip/FreeCallVideoPipFragment;->k:LP61/b;

    invoke-static {p1, v0, p2}, Ly11/z;->e(LVl1/i;Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    :cond_3
    iget-object p0, p0, Lcom/linecorp/voip2/service/freecall/pip/FreeCallVideoPipFragment;->l:LR31/b;

    iget-object p1, p0, LR31/b;->c:LR31/a;

    iget-object p2, p0, LR31/b;->d:LP11/a;

    invoke-interface {p2, p1}, LP11/a;->i(LR31/a;)V

    invoke-virtual {p0}, LR31/b;->c()V

    return-void
.end method

.method public final y2()LC11/g;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/voip2/service/freecall/pip/FreeCallVideoPipFragment;->e:LQ31/d;

    return-object p0
.end method
