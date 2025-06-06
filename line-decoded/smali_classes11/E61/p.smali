.class public final LE61/p;
.super LA11/b;
.source "SourceFile"

# interfaces
.implements LD61/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0013\u0012\n\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "LE61/p;",
        "LA11/b;",
        "LD61/b;",
        "LA11/h;",
        "context",
        "<init>",
        "(LA11/h;)V",
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
.field public b:LSl1/N;

.field public c:Lcom/linecorp/voip2/common/dialog/i;


# direct methods
.method public constructor <init>(LA11/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LA11/h<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LA11/b;-><init>(LA11/h;)V

    return-void
.end method

.method public static final W1(Lc71/b;LE61/p;Lok1/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, LE61/q;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LE61/q;

    iget v1, v0, LE61/q;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LE61/q;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LE61/q;

    invoke-direct {v0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, LE61/q;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LE61/q;->c:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, LE61/q;->a:LE61/p;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p1, v0, LE61/q;->a:LE61/p;

    iput v4, v0, LE61/q;->c:I

    invoke-virtual {p0, v0}, Lc71/b;->B(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iget-object p2, p1, LA11/b;->a:LA11/h;

    invoke-static {p2}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object p2

    new-instance v2, LE61/r;

    const/4 v4, 0x0

    invoke-direct {v2, p0, p1, v4}, LE61/r;-><init>(Ljava/lang/Object;LE61/p;Lkotlin/coroutines/Continuation;)V

    iput-object v4, v0, LE61/q;->a:LE61/p;

    iput v3, v0, LE61/q;->c:I

    iget-object p0, p2, Landroidx/lifecycle/B;->b:Lmk1/g;

    invoke-static {p0, v2, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final A0(LB11/d$a;)V
    .locals 5

    iget-object v0, p0, LA11/b;->a:LA11/h;

    invoke-static {v0}, LF9/d;->i(LA11/h;)LE11/o;

    move-result-object v1

    check-cast v1, Lc71/b;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const-string v2, "key_invitation_url"

    iget-object v3, v1, Lc71/b;->j:Le71/d;

    invoke-virtual {v3, v2}, LE11/d;->J(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, v2}, LE61/p;->X1(LB11/d$a;Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_0
    invoke-static {v0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v2

    new-instance v3, LE61/s;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v1, p1, v4}, LE61/s;-><init>(LE61/p;Lc71/b;LB11/d$a;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v2, v4, v4, v3, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object p1

    new-instance v1, Lcom/linecorp/voip2/common/dialog/VoIPLdsSpinnerDialogFragment;

    invoke-direct {v1}, Lcom/linecorp/voip2/common/dialog/VoIPLdsSpinnerDialogFragment;-><init>()V

    new-instance v2, LAy0/a;

    const/4 v3, 0x2

    invoke-direct {v2, p1, v3}, LAy0/a;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v1, Lcom/linecorp/voip2/common/dialog/VoIPBaseDialogFragment;->d:Lxk1/a;

    sget-object p1, LX11/k;->NORMAL:LX11/k;

    invoke-static {v1, p1}, LBH/l;->f(Landroidx/fragment/app/DialogFragment;LX11/k;)Lcom/linecorp/voip2/common/dialog/i;

    move-result-object p1

    invoke-virtual {v0}, LA11/h;->a()Lw11/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lw11/c;->j(Lcom/linecorp/voip2/common/dialog/i;)Z

    move-result v0

    if-eqz v0, :cond_3

    iput-object p1, p0, LE61/p;->c:Lcom/linecorp/voip2/common/dialog/i;

    :cond_3
    :goto_1
    return-void
.end method

.method public final B()V
    .locals 1

    iget-object p0, p0, LA11/b;->a:LA11/h;

    invoke-static {p0}, LF9/d;->i(LA11/h;)LE11/o;

    move-result-object v0

    check-cast v0, Lc71/b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LA11/h;->a()Lw11/c;

    move-result-object p0

    invoke-static {p0, v0}, LA61/i$a;->a(Lw11/c;Lc71/b;)V

    return-void
.end method

.method public final E0()V
    .locals 4

    sget-object v0, LO31/c;->a:Landroid/content/SharedPreferences;

    const-string v1, "pipEnabled"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const-string v3, "audioPIPEnabled"

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iget-object p0, p0, LA11/b;->a:LA11/h;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LA11/h;->c()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LO31/b;->b(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, LO31/c;->a:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    const-string v3, "pipDeviceSettingPageLanding"

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {p0}, LA11/h;->c()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, LO31/b;->a(Landroid/content/Context;)Z

    return-void

    :cond_0
    invoke-virtual {p0}, LA11/h;->a()Lw11/c;

    move-result-object p0

    invoke-virtual {p0}, Lw11/c;->c()V

    return-void
.end method

.method public final H0(LN11/d;)V
    .locals 3

    const-string v0, "viewContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LA11/b;->a:LA11/h;

    invoke-static {p1}, LF9/d;->i(LA11/h;)LE11/o;

    move-result-object v0

    check-cast v0, Lc71/b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object p1

    new-instance v1, LE61/p$d;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p0, v2}, LE61/p$d;-><init>(Lc71/b;LE61/p;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p1, v2, v2, v1, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final M(LB11/d$a;)V
    .locals 3

    iget-object p1, p0, LA11/b;->a:LA11/h;

    invoke-static {p1}, LF9/d;->i(LA11/h;)LE11/o;

    move-result-object v0

    check-cast v0, Lc71/b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object p1

    new-instance v1, LE61/n;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p0, v2}, LE61/n;-><init>(Lc71/b;LE61/p;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p1, v2, v2, v1, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final W(LN11/d;Z)V
    .locals 6

    const-string v0, "viewContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LA11/b;->a:LA11/h;

    invoke-static {v0}, LF9/d;->i(LA11/h;)LE11/o;

    move-result-object v1

    check-cast v1, Lc71/b;

    if-nez v1, :cond_0

    return-void

    :cond_0
    sget-object v2, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v3, LR61/m;

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v2

    invoke-static {v2, p1}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object p1

    check-cast p1, LR61/m;

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    invoke-interface {p1}, LR61/m;->f()Lf71/b;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lf71/b;->getType()LVl1/S0;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LR61/l;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LR61/l;->g()Z

    move-result p1

    if-ne p1, v2, :cond_1

    invoke-virtual {p0}, LE61/p;->Z1()V

    return-void

    :cond_1
    const/4 p1, 0x0

    iget-object v3, v1, LE11/c;->g:LXl1/c;

    if-eqz p2, :cond_2

    new-instance p2, LE61/p$c;

    invoke-direct {p2, v1, p0, p1}, LE61/p$c;-><init>(Lc71/b;LE61/p;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0}, LA11/h;->c()Landroid/content/Context;

    move-result-object p0

    const-string p1, "context"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, LN61/a;

    const v1, 0x7f151aa5

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v4, "getString(...)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f151aa3

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f151a7f

    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, v1, v4, p0, v2}, LN61/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance p0, Lcom/linecorp/voip2/service/livetalk/audio/view/dialog/LiveTalkAudioCancelableActionDialogFragment;

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/linecorp/voip2/service/livetalk/audio/view/dialog/LiveTalkAudioCancelableActionDialogFragment;-><init>(I)V

    const-string v1, "BUNDLE_KEY_ACTION_INFO"

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, LC2/c;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/k;->setArguments(Landroid/os/Bundle;)V

    invoke-static {p0, v0, v3, p2}, LN61/c;->a(Lcom/linecorp/voip2/service/livetalk/audio/view/dialog/LiveTalkAudioCancelableActionDialogFragment;LA11/h;LSl1/F;Lxk1/l;)V

    return-void

    :cond_2
    new-instance p2, LE61/p$b;

    invoke-direct {p2, v1, p0, p1}, LE61/p$b;-><init>(Lc71/b;LE61/p;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v3, p1, p1, p2, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final X1(LB11/d$a;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, LE61/p;->c:Lcom/linecorp/voip2/common/dialog/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/linecorp/voip2/common/dialog/i;->b()V

    :cond_0
    const-string v0, "getString(...)"

    iget-object v1, p0, LA11/b;->a:LA11/h;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    sget-object p0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v2, LR61/m;

    invoke-virtual {p0, v2}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p0

    invoke-static {p0, p1}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object p0

    check-cast p0, LR61/m;

    sget-object p1, LA61/a;->a:Lp21/a;

    if-eqz p0, :cond_2

    invoke-interface {p0}, LR61/m;->getTitle()Landroidx/lifecycle/O;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_2

    invoke-virtual {v1}, LA11/h;->c()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1, p2}, Lp21/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    filled-new-array {p0, v3}, [Ljava/lang/Object;

    move-result-object p0

    const v3, 0x7f151a8e

    invoke-virtual {v2, v3, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_3

    :cond_2
    invoke-virtual {v1}, LA11/h;->c()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1, p2}, Lp21/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const p2, 0x7f151a8f

    invoke-virtual {p0, p2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    invoke-static {}, LA61/e;->a()Lf11/h;

    move-result-object p1

    invoke-virtual {v1}, LA11/h;->c()Landroid/content/Context;

    move-result-object p2

    invoke-interface {p1, p2, p0}, Lf11/h;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Intent;->getFlags()I

    move-result p1

    const p2, -0x10000001

    and-int/2addr p1, p2

    invoke-virtual {p0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v1}, LA11/h;->a()Lw11/c;

    move-result-object p1

    invoke-virtual {p1, p0}, Lw11/c;->k(Landroid/content/Intent;)V

    return-void

    :cond_4
    :goto_0
    invoke-virtual {v1}, LA11/h;->c()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f151a83

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LE61/p;->Y1(Ljava/lang/String;)V

    return-void
.end method

.method public final Y1(Ljava/lang/String;)V
    .locals 3

    new-instance v0, LX11/r;

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-direct {v0, v1, p1, v2}, LX11/r;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    new-instance p1, LX11/a;

    invoke-direct {p1, v0}, LX11/a;-><init>(LX11/e;)V

    const/16 v0, 0x1f

    invoke-static {p1, v1, v1, v1, v0}, Lcom/linecorp/voip2/common/dialog/j;->c(LX11/l;Ljava/lang/String;Lxk1/a;Lcom/linecorp/voip2/common/dialog/h$e;I)Lcom/linecorp/voip2/common/dialog/c$d;

    move-result-object p1

    iget-object p0, p0, LA11/b;->a:LA11/h;

    invoke-virtual {p0}, LA11/h;->a()Lw11/c;

    move-result-object p0

    invoke-virtual {p0, p1}, Lw11/c;->i(Lcom/linecorp/voip2/common/dialog/c;)Z

    return-void
.end method

.method public final Z1()V
    .locals 3

    iget-object p0, p0, LA11/b;->a:LA11/h;

    invoke-virtual {p0}, LA11/h;->c()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f151a84

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LVf/f$b;

    sget-object v2, LVf/f$c;->CENTER:LVf/f$c;

    invoke-direct {v1, v2}, LVf/f$b;-><init>(LVf/f$c;)V

    invoke-static {p0, v0, v1}, Le21/b;->a(LA11/h;Ljava/lang/String;LVf/f$b;)LVf/b;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LVf/b;->c()V

    :cond_0
    return-void
.end method

.method public final d0()V
    .locals 6

    iget-object v0, p0, LA11/b;->a:LA11/h;

    invoke-static {v0}, LF9/d;->i(LA11/h;)LE11/o;

    move-result-object v1

    check-cast v1, Lc71/b;

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance v2, LE61/p$a;

    const/4 v3, 0x0

    invoke-direct {v2, v1, p0, v3}, LE61/p$a;-><init>(Lc71/b;LE61/p;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0}, LA11/h;->c()Landroid/content/Context;

    move-result-object p0

    const-string v1, "context"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LN61/a;

    const v3, 0x7f151aa7

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getString(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f151aa4

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f151abc

    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x1

    invoke-direct {v1, v3, v4, p0, v5}, LN61/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance p0, Lcom/linecorp/voip2/service/livetalk/audio/view/dialog/LiveTalkAudioCancelableActionDialogFragment;

    const/4 v3, 0x0

    invoke-direct {p0, v3}, Lcom/linecorp/voip2/service/livetalk/audio/view/dialog/LiveTalkAudioCancelableActionDialogFragment;-><init>(I)V

    const-string v3, "BUNDLE_KEY_ACTION_INFO"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    filled-new-array {v1}, [Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, LC2/c;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/fragment/app/k;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v1

    invoke-static {p0, v0, v1, v2}, LN61/c;->a(Lcom/linecorp/voip2/service/livetalk/audio/view/dialog/LiveTalkAudioCancelableActionDialogFragment;LA11/h;LSl1/F;Lxk1/l;)V

    return-void
.end method

.method public final h1(LN11/d;)V
    .locals 2

    const-string v0, "viewContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LA11/b;->a:LA11/h;

    invoke-static {p0}, LF9/d;->i(LA11/h;)LE11/o;

    move-result-object p0

    check-cast p0, Lc71/b;

    if-eqz p0, :cond_0

    new-instance p1, Lc71/k;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lc71/k;-><init>(Lc71/b;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    iget-object p0, p0, LE11/c;->g:LXl1/c;

    invoke-static {p0, v0, v0, p1, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_0
    return-void
.end method

.method public final q1(LB11/d$a;)V
    .locals 2

    iget-object p0, p0, LA11/b;->a:LA11/h;

    invoke-static {p0}, LF9/d;->i(LA11/h;)LE11/o;

    move-result-object p0

    check-cast p0, Lc71/b;

    if-eqz p0, :cond_0

    new-instance p1, Lc71/q;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lc71/q;-><init>(Lc71/b;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    iget-object p0, p0, LE11/c;->g:LXl1/c;

    invoke-static {p0, v0, v0, p1, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_0
    return-void
.end method

.method public final setMicMute(Z)V
    .locals 6

    iget-object p0, p0, LA11/b;->a:LA11/h;

    invoke-static {p0}, LF9/d;->i(LA11/h;)LE11/o;

    move-result-object v0

    check-cast v0, Lc71/b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Lk21/f;->a:Lk21/f$a;

    invoke-virtual {p0}, LA11/h;->c()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lk21/c;->MICROPHONE:Lk21/c;

    invoke-virtual {v1, v2, v3}, Lk21/f$a;->b(Landroid/content/Context;Lk21/c;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object p0, v0, Lc71/b;->i:Lcom/linecorp/andromeda/Herschel;

    invoke-interface {p0, p1}, Lcom/linecorp/andromeda/AudioControl;->setMicMute(Z)V

    return-void

    :cond_1
    new-instance v2, LE61/m;

    invoke-direct {v2, v0, p1}, LE61/m;-><init>(Lc71/b;Z)V

    invoke-virtual {p0}, LA11/h;->a()Lw11/c;

    move-result-object p1

    iget-object p0, p0, LA11/h;->a:Ljava/lang/Object;

    new-instance v4, LE61/l;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v0, v2}, LE61/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, v4}, Lk21/d;->a(Landroidx/lifecycle/J;Lxk1/l;)Lk21/b;

    move-result-object p0

    invoke-virtual {v1, p1, v3, p0}, Lk21/f$a;->c(Lw11/c;Lk21/c;Lk21/b;)V

    return-void
.end method

.method public final setSoundMute(Z)V
    .locals 2

    iget-object p0, p0, LA11/b;->a:LA11/h;

    invoke-static {p0}, LF9/d;->i(LA11/h;)LE11/o;

    move-result-object p0

    check-cast p0, Lc71/b;

    if-eqz p0, :cond_0

    iget-object v0, p0, Lc71/b;->i:Lcom/linecorp/andromeda/Herschel;

    invoke-interface {v0}, Lcom/linecorp/andromeda/AudioControl;->isSoundMuted()Z

    move-result v1

    if-eq v1, p1, :cond_0

    invoke-interface {v0, p1}, Lcom/linecorp/andromeda/AudioControl;->setSoundMute(Z)V

    iget-object p0, p0, Lc71/b;->j:Le71/d;

    iget-object p0, p0, Le71/d;->y:LVl1/T0;

    const/4 v0, 0x0

    invoke-static {p1, p0, v0}, LB/E0;->d(ZLVl1/T0;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
