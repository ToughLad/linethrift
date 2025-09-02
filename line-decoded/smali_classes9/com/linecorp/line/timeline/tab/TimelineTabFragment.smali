.class public abstract Lcom/linecorp/line/timeline/tab/TimelineTabFragment;
.super Landroidx/fragment/app/k;
.source "SourceFile"

# interfaces
.implements LKy0/d;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/linecorp/line/timeline/tab/TimelineTabFragment;",
        "Landroidx/fragment/app/k;",
        "LKy0/d;",
        "<init>",
        "()V",
        "timeline-feature_release"
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
.field public final a:Lcom/linecorp/line/timeline/tab/TimelineTabFragment$b;

.field public final b:Landroidx/lifecycle/K;

.field public c:Z

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/fragment/app/k;-><init>()V

    new-instance v0, Lcom/linecorp/line/timeline/tab/TimelineTabFragment$b;

    invoke-direct {v0}, Lcom/linecorp/line/timeline/tab/TimelineTabFragment$b;-><init>()V

    iput-object v0, p0, Lcom/linecorp/line/timeline/tab/TimelineTabFragment;->a:Lcom/linecorp/line/timeline/tab/TimelineTabFragment$b;

    iget-object v0, v0, Lcom/linecorp/line/timeline/tab/TimelineTabFragment$b;->a:Landroidx/lifecycle/K;

    const-string v1, "null cannot be cast to non-null type androidx.lifecycle.LifecycleRegistry"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/linecorp/line/timeline/tab/TimelineTabFragment;->b:Landroidx/lifecycle/K;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object v0

    new-instance v1, Lcom/linecorp/line/timeline/tab/TimelineTabFragment$a;

    invoke-direct {v1, p0}, Lcom/linecorp/line/timeline/tab/TimelineTabFragment$a;-><init>(Lcom/linecorp/line/timeline/tab/TimelineTabFragment;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/I;)V

    return-void
.end method


# virtual methods
.method public A3()V
    .locals 1

    iget-object p0, p0, Lcom/linecorp/line/timeline/tab/TimelineTabFragment;->b:Landroidx/lifecycle/K;

    sget-object v0, Landroidx/lifecycle/t$b;->CREATED:Landroidx/lifecycle/t$b;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/K;->i(Landroidx/lifecycle/t$b;)V

    return-void
.end method

.method public C1()V
    .locals 1

    iget-object p0, p0, Lcom/linecorp/line/timeline/tab/TimelineTabFragment;->b:Landroidx/lifecycle/K;

    sget-object v0, Landroidx/lifecycle/t$b;->STARTED:Landroidx/lifecycle/t$b;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/K;->i(Landroidx/lifecycle/t$b;)V

    return-void
.end method

.method public C3(Z)V
    .locals 0

    return-void
.end method

.method public D3()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public F3(LzO/b;LzO/c;)Z
    .locals 0

    const-string p0, "clickTarget"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public K3(LKy0/r;)V
    .locals 0

    const-string p0, "clickTarget"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public abstract M3(Ljava/lang/String;)V
.end method

.method public abstract N3()V
.end method

.method public abstract O3()V
.end method

.method public b4()V
    .locals 1

    iget-object p0, p0, Lcom/linecorp/line/timeline/tab/TimelineTabFragment;->b:Landroidx/lifecycle/K;

    sget-object v0, Landroidx/lifecycle/t$b;->RESUMED:Landroidx/lifecycle/t$b;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/K;->i(Landroidx/lifecycle/t$b;)V

    return-void
.end method

.method public final onPause()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/k;->onPause()V

    iget-object v0, p0, Lcom/linecorp/line/timeline/tab/TimelineTabFragment;->b:Landroidx/lifecycle/K;

    iget-object v1, v0, Landroidx/lifecycle/K;->d:Landroidx/lifecycle/t$b;

    sget-object v2, Landroidx/lifecycle/t$b;->RESUMED:Landroidx/lifecycle/t$b;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/t$b;->a(Landroidx/lifecycle/t$b;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/tab/TimelineTabFragment;->C1()V

    :cond_0
    iget-boolean v1, p0, Lcom/linecorp/line/timeline/tab/TimelineTabFragment;->d:Z

    if-nez v1, :cond_1

    iget-object v0, v0, Landroidx/lifecycle/K;->d:Landroidx/lifecycle/t$b;

    sget-object v1, Landroidx/lifecycle/t$b;->STARTED:Landroidx/lifecycle/t$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/t$b;->a(Landroidx/lifecycle/t$b;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/tab/TimelineTabFragment;->A3()V

    :cond_1
    return-void
.end method

.method public final onResume()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/k;->onResume()V

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/tab/TimelineTabFragment;->u3()V

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/tab/TimelineTabFragment;->t3()V

    return-void
.end method

.method public final onStart()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/k;->onStart()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/linecorp/line/timeline/tab/TimelineTabFragment;->c:Z

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/tab/TimelineTabFragment;->u3()V

    return-void
.end method

.method public final onStop()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/k;->onStop()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/linecorp/line/timeline/tab/TimelineTabFragment;->c:Z

    iget-object v0, p0, Lcom/linecorp/line/timeline/tab/TimelineTabFragment;->b:Landroidx/lifecycle/K;

    iget-object v0, v0, Landroidx/lifecycle/K;->d:Landroidx/lifecycle/t$b;

    sget-object v1, Landroidx/lifecycle/t$b;->STARTED:Landroidx/lifecycle/t$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/t$b;->a(Landroidx/lifecycle/t$b;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/tab/TimelineTabFragment;->A3()V

    :cond_0
    return-void
.end method

.method public final t3()V
    .locals 2

    iget-boolean v0, p0, Lcom/linecorp/line/timeline/tab/TimelineTabFragment;->e:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/linecorp/line/timeline/tab/TimelineTabFragment;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/k;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/linecorp/line/timeline/tab/TimelineTabFragment;->b:Landroidx/lifecycle/K;

    iget-object v0, v0, Landroidx/lifecycle/K;->d:Landroidx/lifecycle/t$b;

    sget-object v1, Landroidx/lifecycle/t$b;->RESUMED:Landroidx/lifecycle/t$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/t$b;->a(Landroidx/lifecycle/t$b;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/tab/TimelineTabFragment;->b4()V

    :cond_0
    return-void
.end method

.method public final u3()V
    .locals 3

    iget-boolean v0, p0, Lcom/linecorp/line/timeline/tab/TimelineTabFragment;->e:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/linecorp/line/timeline/tab/TimelineTabFragment;->d:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/linecorp/line/timeline/tab/TimelineTabFragment;->c:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/linecorp/line/timeline/tab/TimelineTabFragment;->b:Landroidx/lifecycle/K;

    iget-object v0, v0, Landroidx/lifecycle/K;->d:Landroidx/lifecycle/t$b;

    sget-object v1, Landroidx/lifecycle/t$b;->STARTED:Landroidx/lifecycle/t$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/t$b;->a(Landroidx/lifecycle/t$b;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/tab/TimelineTabFragment;->v6()V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object v0

    const-string v1, "isLaunchedFromScheme"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lcom/linecorp/line/timeline/tab/TimelineTabFragment;->w3()V

    :cond_2
    return-void
.end method

.method public v6()V
    .locals 1

    iget-object p0, p0, Lcom/linecorp/line/timeline/tab/TimelineTabFragment;->b:Landroidx/lifecycle/K;

    sget-object v0, Landroidx/lifecycle/t$b;->STARTED:Landroidx/lifecycle/t$b;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/K;->i(Landroidx/lifecycle/t$b;)V

    return-void
.end method

.method public w3()V
    .locals 0

    return-void
.end method

.method public final x3(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/linecorp/line/timeline/tab/TimelineTabFragment;->d:Z

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getParentFragment()Landroidx/fragment/app/k;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Landroidx/lifecycle/J;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/lifecycle/t;->b()Landroidx/lifecycle/t$b;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lcom/linecorp/line/timeline/tab/TimelineTabFragment;->e:Z

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/tab/TimelineTabFragment;->u3()V

    sget-object p1, Landroidx/lifecycle/t$b;->RESUMED:Landroidx/lifecycle/t$b;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/t$b;->a(Landroidx/lifecycle/t$b;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/tab/TimelineTabFragment;->t3()V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/linecorp/line/timeline/tab/TimelineTabFragment;->b:Landroidx/lifecycle/K;

    iget-object v0, p1, Landroidx/lifecycle/K;->d:Landroidx/lifecycle/t$b;

    sget-object v1, Landroidx/lifecycle/t$b;->RESUMED:Landroidx/lifecycle/t$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/t$b;->a(Landroidx/lifecycle/t$b;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/tab/TimelineTabFragment;->C1()V

    :cond_3
    iget-object p1, p1, Landroidx/lifecycle/K;->d:Landroidx/lifecycle/t$b;

    sget-object v0, Landroidx/lifecycle/t$b;->STARTED:Landroidx/lifecycle/t$b;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/t$b;->a(Landroidx/lifecycle/t$b;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/tab/TimelineTabFragment;->A3()V

    :cond_4
    :goto_0
    return-void
.end method

.method public abstract y3()V
.end method

.method public z3(Lcom/google/gson/m;)V
    .locals 0

    return-void
.end method
