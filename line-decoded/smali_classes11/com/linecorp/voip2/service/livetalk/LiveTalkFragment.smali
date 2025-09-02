.class public abstract Lcom/linecorp/voip2/service/livetalk/LiveTalkFragment;
.super Lcom/linecorp/voip2/common/base/VoIPBaseFragment;
.source "SourceFile"

# interfaces
.implements LC11/h;
.implements LA11/g;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008 \u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/linecorp/voip2/service/livetalk/LiveTalkFragment;",
        "Lcom/linecorp/voip2/common/base/VoIPBaseFragment;",
        "LC11/h;",
        "LA11/g;",
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
.field public final c:LA61/f;

.field public d:Lc71/b;

.field public e:LB11/d$a;

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/linecorp/voip2/common/base/VoIPBaseFragment;-><init>()V

    new-instance v0, LA61/f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LA61/f;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/linecorp/voip2/service/livetalk/LiveTalkFragment;->c:LA61/f;

    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

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
    iget-boolean v1, p0, Lcom/linecorp/voip2/service/livetalk/LiveTalkFragment;->f:Z

    if-eq v0, v1, :cond_2

    iget-object v1, p0, Lcom/linecorp/voip2/service/livetalk/LiveTalkFragment;->e:LB11/d$a;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LB11/d;->b()Lq21/e;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1, v0}, LW11/e;->a(Lq21/e;Z)V

    :cond_1
    iput-boolean v0, p0, Lcom/linecorp/voip2/service/livetalk/LiveTalkFragment;->f:Z

    :cond_2
    iget-object p0, p0, Lcom/linecorp/voip2/service/livetalk/LiveTalkFragment;->e:LB11/d$a;

    if-eqz p0, :cond_3

    invoke-virtual {p0, p1}, LB11/d;->c(Landroid/content/res/Configuration;)V

    :cond_3
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/linecorp/voip2/common/base/VoIPBaseFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p1, v0}, LH2/k0;->a(Landroid/view/Window;Z)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/k;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Lcom/linecorp/voip2/service/livetalk/LiveTalkFragment;->f:Z

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p1}, LC01/a;->h(Landroid/os/Bundle;)Ln11/b;

    move-result-object p1

    check-cast p1, Ln11/j;

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {p1}, LE11/u;->b(Ln11/b;)LE11/o;

    move-result-object p1

    check-cast p1, Lc71/b;

    if-nez p1, :cond_4

    :goto_0
    invoke-virtual {p0}, Lcom/linecorp/voip2/common/base/VoIPBaseFragment;->t3()V

    return-void

    :cond_4
    iput-object p1, p0, Lcom/linecorp/voip2/service/livetalk/LiveTalkFragment;->d:Lc71/b;

    return-void
.end method

.method public final onDestroyView()V
    .locals 1

    invoke-super {p0}, Lcom/linecorp/voip2/common/base/VoIPBaseFragment;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/linecorp/voip2/service/livetalk/LiveTalkFragment;->e:LB11/d$a;

    return-void
.end method

.method public final onResume()V
    .locals 2

    invoke-super {p0}, Lcom/linecorp/voip2/common/base/VoIPBaseFragment;->onResume()V

    iget-object p0, p0, Lcom/linecorp/voip2/service/livetalk/LiveTalkFragment;->e:LB11/d$a;

    if-eqz p0, :cond_0

    sget-object v0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v1, Lg21/a;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    invoke-static {v0, p0}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object p0

    check-cast p0, Lg21/a;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lg21/a;->Y1()V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/linecorp/voip2/common/base/VoIPBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    new-instance p2, Ly11/u;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    sget-object v0, LH2/X;->a:Ljava/util/WeakHashMap;

    invoke-static {p1, p2}, LH2/X$d;->m(Landroid/view/View;LH2/A;)V

    const/4 p2, 0x0

    :try_start_0
    move-object v0, p0

    check-cast v0, Lcom/linecorp/voip2/service/livetalk/audio/LiveTalkAudioFragment;

    iget-object v0, v0, Lcom/linecorp/voip2/service/livetalk/audio/LiveTalkAudioFragment;->g:LA61/b$b;

    move-object v1, p0

    check-cast v1, Lcom/linecorp/voip2/service/livetalk/audio/LiveTalkAudioFragment;

    iget-object v1, v1, Lcom/linecorp/voip2/service/livetalk/audio/LiveTalkAudioFragment;->h:LA61/b$a;

    const-string v2, "modelProvider"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "controlProvider"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LB11/d$a;

    invoke-direct {v2, p0, v0, v1}, LB11/d$a;-><init>(Landroidx/fragment/app/k;LC11/g;LA11/f;)V

    invoke-virtual {v2}, LB11/d;->b()Lq21/e;

    move-result-object v0

    invoke-virtual {p0}, Lcom/linecorp/voip2/service/livetalk/LiveTalkFragment;->u3()Lc71/b;

    move-result-object v1

    invoke-virtual {v1}, Lc71/b;->p()Lq21/h;

    move-result-object v1

    iget-object v3, v2, LB11/d$a;->d:Landroidx/lifecycle/J;

    const/16 v4, 0xe

    invoke-static {v1, v3, p2, v4}, Lx9/M5;->a(Lq21/h;Landroidx/lifecycle/J;Lq21/r;I)Lq21/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Lq21/e;->d(Lq21/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-object v2, p2

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {p0, v2, p1}, Lcom/linecorp/voip2/service/livetalk/LiveTalkFragment;->w3(LB11/d$a;Landroid/view/View;)V

    sget-object p1, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class p2, LR61/m;

    invoke-virtual {p1, p2}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p1

    invoke-static {p1, v2}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object p1

    check-cast p1, LR61/m;

    if-eqz p1, :cond_0

    invoke-interface {p1}, LR61/m;->h()Landroidx/lifecycle/O;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, v2, LB11/d$a;->d:Landroidx/lifecycle/J;

    iget-object v0, p0, Lcom/linecorp/voip2/service/livetalk/LiveTalkFragment;->c:LA61/f;

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    :cond_0
    move-object p2, v2

    :cond_1
    iput-object p2, p0, Lcom/linecorp/voip2/service/livetalk/LiveTalkFragment;->e:LB11/d$a;

    return-void
.end method

.method public final u3()Lc71/b;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/voip2/service/livetalk/LiveTalkFragment;->d:Lc71/b;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "session"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public w3(LB11/d$a;Landroid/view/View;)V
    .locals 0

    return-void
.end method
