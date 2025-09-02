.class public final LuO/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LuO/v$a;
    }
.end annotation


# instance fields
.field public final a:Ln/d;

.field public final b:Landroidx/lifecycle/J;

.field public final c:LyO/x;

.field public final d:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "LzO/b;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "LuO/t;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "LuO/t;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final i:LQi/a;

.field public final j:Landroidx/fragment/app/z;

.field public final k:Lgh1/q;

.field public l:LlO/a;

.field public m:LVf/b;

.field public n:LSl1/L0;

.field public o:Z


# direct methods
.method public constructor <init>(Ln/d;Landroidx/lifecycle/J;Landroid/view/ViewStub;LyO/x;Lxk1/l;Lxk1/a;Lxk1/l;Lxk1/l;Lxk1/l;)V
    .locals 1

    const-string v0, "lifecycleOwner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LuO/v;->a:Ln/d;

    iput-object p2, p0, LuO/v;->b:Landroidx/lifecycle/J;

    iput-object p4, p0, LuO/v;->c:LyO/x;

    iput-object p5, p0, LuO/v;->d:Lxk1/l;

    iput-object p6, p0, LuO/v;->e:Lxk1/a;

    iput-object p7, p0, LuO/v;->f:Lxk1/l;

    iput-object p8, p0, LuO/v;->g:Lxk1/l;

    iput-object p9, p0, LuO/v;->h:Lxk1/l;

    new-instance p4, LQi/a;

    sget-object p5, LQi/a$b;->ON_STOP:LQi/a$b;

    invoke-direct {p4, p2, p5}, LQi/a;-><init>(Landroidx/lifecycle/J;LQi/a$b;)V

    iput-object p4, p0, LuO/v;->i:LQi/a;

    invoke-virtual {p1}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object p4

    const-string p5, "getSupportFragmentManager(...)"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p4, p0, LuO/v;->j:Landroidx/fragment/app/z;

    new-instance p5, Lgh1/q;

    new-instance p6, LD30/e;

    const/4 p7, 0x5

    invoke-direct {p6, p0, p7}, LD30/e;-><init>(Ljava/lang/Object;I)V

    const/4 p7, 0x1

    invoke-direct {p5, p3, p6, p7}, Lgh1/q;-><init>(Landroid/view/ViewStub;Landroid/view/View$OnClickListener;Z)V

    const p3, 0x7f06031b

    invoke-virtual {p1, p3}, Landroid/content/Context;->getColor(I)I

    move-result p1

    iput p1, p5, Lgh1/q;->e:I

    iput-boolean p7, p5, Lgh1/q;->f:Z

    iget-object p1, p5, Lgh1/q;->c:Lgh1/q$a;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lgh1/q$a;->b:Lcom/todddavies/components/progressbar/ProgressWheel;

    iget-object p1, p1, Lcom/todddavies/components/progressbar/ProgressWheel;->t:Landroid/graphics/Paint;

    sget-object p3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    :cond_0
    iput-object p5, p0, LuO/v;->k:Lgh1/q;

    iput-boolean p7, p0, LuO/v;->o:Z

    invoke-interface {p2}, Landroidx/lifecycle/J;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/I;)V

    new-instance p1, Lme1/a;

    const/4 p3, 0x1

    invoke-direct {p1, p0, p3}, Lme1/a;-><init>(Ljava/lang/Object;I)V

    const-string p0, "lights_download_alert_dialog_fragment_result"

    invoke-virtual {p4, p0, p2, p1}, Landroidx/fragment/app/y;->o0(Ljava/lang/String;Landroidx/lifecycle/J;Landroidx/fragment/app/E;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, LuO/v;->n:LSl1/L0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, p0, LuO/v;->l:LlO/a;

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    iput-boolean v2, v0, LlO/a;->l:Z

    iget-object v2, v0, LlO/a;->m:LSl1/L0;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v1, v0, LlO/a;->m:LSl1/L0;

    :cond_2
    iput-object v1, p0, LuO/v;->l:LlO/a;

    invoke-virtual {p0}, LuO/v;->b()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LuO/v;->c(Z)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object p0, p0, LuO/v;->k:Lgh1/q;

    invoke-virtual {p0}, Lgh1/q;->a()V

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1, v0, v1}, Lgh1/q;->d(JJ)V

    return-void
.end method

.method public final c(Z)V
    .locals 2

    iget-object v0, p0, LuO/v;->c:LyO/x;

    iget-boolean v1, v0, LyO/x;->k:Z

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object p0, p0, LuO/v;->h:Lxk1/l;

    invoke-interface {p0, p1}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-boolean p0, v0, LyO/x;->T2:Z

    if-ne p0, p1, :cond_1

    return-void

    :cond_1
    iput-boolean p1, v0, LyO/x;->T2:Z

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, LyO/x;->a0(Z)V

    return-void
.end method

.method public final f(Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerContentDownloadAlertDialogFragment$a;)V
    .locals 4

    iget-object v0, p0, LuO/v;->j:Landroidx/fragment/app/z;

    const-string v1, "lights_download_alert_dialog_fragment_tag"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/y;->H(Ljava/lang/String;)Landroidx/fragment/app/k;

    move-result-object v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, LuO/v;->c:LyO/x;

    iget-boolean v3, v2, LyO/x;->k:Z

    if-eqz v3, :cond_1

    iget-object p0, p0, LuO/v;->f:Lxk1/l;

    sget-object v2, LuO/t;->POPUP:LuO/t;

    invoke-interface {p0, v2}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    sget-object p0, LuO/t;->POPUP:LuO/t;

    invoke-virtual {v2, p0}, LyO/x;->C(LuO/t;)Z

    :goto_0
    const-string p0, "errorType"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerContentDownloadAlertDialogFragment;

    invoke-direct {p0}, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerContentDownloadAlertDialogFragment;-><init>()V

    const-string v2, "lights_alert_error_type"

    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, LC2/c;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/k;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/DialogFragment;->showNow(Landroidx/fragment/app/y;Ljava/lang/String;)V

    return-void
.end method

.method public final g(Ljava/lang/String;LVf/e;)V
    .locals 10

    iget-object v0, p0, LuO/v;->m:LVf/b;

    if-eqz v0, :cond_0

    iget-object v0, v0, LVf/b;->b:LVf/h;

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->e()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_2

    :cond_0
    iget-boolean v0, p0, LuO/v;->o:Z

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    iget-object v0, p0, LuO/v;->a:Ln/d;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/FrameLayout;

    if-eqz v1, :cond_2

    check-cast v0, Landroid/widget/FrameLayout;

    :goto_0
    move-object v2, v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    if-nez v2, :cond_3

    :goto_2
    return-void

    :cond_3
    new-instance v6, LVf/f$b;

    sget-object v0, LVf/f$c;->CENTER:LVf/f$c;

    invoke-direct {v6, v0}, LVf/f$b;-><init>(LVf/f$c;)V

    new-instance v1, LVf/b;

    new-instance v7, LEi0/d;

    const/16 v0, 0x19

    invoke-direct {v7, p0, v0}, LEi0/d;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x98

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v9}, LVf/b;-><init>(Landroid/widget/FrameLayout;Ljava/lang/CharSequence;LVf/e;Ljava/lang/Long;LVf/f;Lxk1/l;Lxk1/l;I)V

    invoke-virtual {v1}, LVf/b;->c()V

    iput-object v1, p0, LuO/v;->m:LVf/b;

    return-void
.end method
