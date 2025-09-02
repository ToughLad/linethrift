.class public final Lcom/linecorp/voip2/service/freecall/video/FreeCallVideoFragment;
.super Lcom/linecorp/voip2/service/freecall/FreeCallFragment;
.source "SourceFile"

# interfaces
.implements Lq21/s;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/linecorp/voip2/service/freecall/video/FreeCallVideoFragment;",
        "Lcom/linecorp/voip2/service/freecall/FreeCallFragment;",
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
.field public final e:Lcom/linecorp/voip2/service/freecall/video/FreeCallVideoFragment$b;

.field public final f:Lcom/linecorp/voip2/service/freecall/video/FreeCallVideoFragment$a;

.field public final g:LB/p0;

.field public h:Lw51/n;

.field public i:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/linecorp/voip2/service/freecall/FreeCallFragment;-><init>()V

    new-instance v0, Lcom/linecorp/voip2/service/freecall/video/FreeCallVideoFragment$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/linecorp/voip2/service/freecall/video/FreeCallVideoFragment;->e:Lcom/linecorp/voip2/service/freecall/video/FreeCallVideoFragment$b;

    new-instance v0, Lcom/linecorp/voip2/service/freecall/video/FreeCallVideoFragment$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/linecorp/voip2/service/freecall/video/FreeCallVideoFragment;->f:Lcom/linecorp/voip2/service/freecall/video/FreeCallVideoFragment$a;

    new-instance v0, LB/p0;

    invoke-direct {v0, p0}, LB/p0;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/linecorp/voip2/service/freecall/video/FreeCallVideoFragment;->g:LB/p0;

    return-void
.end method


# virtual methods
.method public final T1()LA11/f;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/voip2/service/freecall/video/FreeCallVideoFragment;->f:Lcom/linecorp/voip2/service/freecall/video/FreeCallVideoFragment$a;

    return-object p0
.end method

.method public final i1()Lq21/r;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/voip2/service/freecall/video/FreeCallVideoFragment;->g:LB/p0;

    return-object p0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/linecorp/voip2/service/freecall/FreeCallFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-boolean v1, p0, Lcom/linecorp/voip2/service/freecall/video/FreeCallVideoFragment;->i:Z

    if-eq v1, v0, :cond_2

    iget-object v1, p0, Lcom/linecorp/voip2/service/freecall/FreeCallFragment;->d:LB11/d$a;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LB11/d;->b()Lq21/e;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1, v0}, LW11/e;->a(Lq21/e;Z)V

    :cond_1
    iput-boolean v0, p0, Lcom/linecorp/voip2/service/freecall/video/FreeCallVideoFragment;->i:Z

    :cond_2
    iget-object p0, p0, Lcom/linecorp/voip2/service/freecall/FreeCallFragment;->d:LB11/d$a;

    if-eqz p0, :cond_3

    invoke-virtual {p0, p1}, LB11/d;->c(Landroid/content/res/Configuration;)V

    :cond_3
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/linecorp/voip2/service/freecall/FreeCallFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/linecorp/voip2/service/freecall/video/FreeCallVideoFragment;->i:Z

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_1
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p0, "inflater"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p0, 0x7f0e0349

    const/4 p3, 0x0

    invoke-virtual {p1, p0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final onDestroyView()V
    .locals 1

    invoke-super {p0}, Lcom/linecorp/voip2/service/freecall/FreeCallFragment;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/linecorp/voip2/service/freecall/video/FreeCallVideoFragment;->h:Lw51/n;

    return-void
.end method

.method public final onPause()V
    .locals 2

    invoke-super {p0}, Lcom/linecorp/voip2/common/base/VoIPBaseFragment;->onPause()V

    iget-object p0, p0, Lcom/linecorp/voip2/service/freecall/FreeCallFragment;->d:LB11/d$a;

    if-eqz p0, :cond_0

    sget-object v0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v1, Lz51/a;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    invoke-static {v0, p0}, LF9/d;->j(LEk1/d;LN11/d;)LA11/a;

    move-result-object v0

    check-cast v0, Lz51/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lz51/a;->F(LB11/d$a;)V

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 2

    invoke-super {p0}, Lcom/linecorp/voip2/service/freecall/FreeCallFragment;->onResume()V

    iget-object p0, p0, Lcom/linecorp/voip2/service/freecall/FreeCallFragment;->d:LB11/d$a;

    if-eqz p0, :cond_0

    sget-object v0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v1, Lz51/a;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    invoke-static {v0, p0}, LF9/d;->j(LEk1/d;LN11/d;)LA11/a;

    move-result-object v0

    check-cast v0, Lz51/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lz51/a;->e(LB11/d$a;)V

    :cond_0
    return-void
.end method

.method public final w3(LB11/d$a;)V
    .locals 3

    sget-object v0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v1, LB51/c;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v1

    invoke-static {v1, p1}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object v1

    check-cast v1, LB51/c;

    if-eqz v1, :cond_1

    const-class v2, Lq51/n;

    invoke-virtual {v0, v2}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    invoke-static {v0, p1}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object v0

    check-cast v0, Lq51/n;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lq51/n;->getState()Landroidx/lifecycle/O;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v1, v0}, LB51/c;->W3(Landroidx/lifecycle/O;)V

    :cond_1
    new-instance v0, Lw51/n;

    invoke-direct {v0, p1}, Lw51/n;-><init>(LB11/d$a;)V

    iput-object v0, p0, Lcom/linecorp/voip2/service/freecall/video/FreeCallVideoFragment;->h:Lw51/n;

    return-void
.end method

.method public final x3(LB11/d$a;Landroid/view/View;)V
    .locals 0

    new-instance p0, LG51/o0;

    invoke-direct {p0, p1, p2}, LG51/o0;-><init>(LB11/d$a;Landroid/view/View;)V

    invoke-virtual {p0}, LN11/f;->k()V

    return-void
.end method

.method public final y2()LC11/g;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/voip2/service/freecall/video/FreeCallVideoFragment;->e:Lcom/linecorp/voip2/service/freecall/video/FreeCallVideoFragment$b;

    return-object p0
.end method
