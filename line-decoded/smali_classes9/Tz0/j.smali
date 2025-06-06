.class public final LTz0/j;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/U;
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LTz0/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$s;",
        "Landroidx/lifecycle/U<",
        "Landroid/graphics/Rect;",
        ">;",
        "Landroidx/lifecycle/DefaultLifecycleObserver;"
    }
.end annotation


# instance fields
.field public final a:Ltz0/e;

.field public final b:Lcom/linecorp/line/timeline/tab/TimelineTabFragment$b;

.field public final c:Ljava/util/HashMap;

.field public d:Z

.field public e:I

.field public final f:Landroid/os/Handler;

.field public final g:LTz0/j$a;

.field public final h:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Ltz0/e;Lcom/linecorp/line/timeline/tab/TimelineTabFragment$b;)V
    .locals 1

    const-string v0, "lifecycleOwner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    iput-object p1, p0, LTz0/j;->a:Ltz0/e;

    iput-object p2, p0, LTz0/j;->b:Lcom/linecorp/line/timeline/tab/TimelineTabFragment$b;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LTz0/j;->c:Ljava/util/HashMap;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, LTz0/j;->f:Landroid/os/Handler;

    new-instance p1, LTz0/j$a;

    invoke-direct {p1, p0}, LTz0/j$a;-><init>(LTz0/j;)V

    iput-object p1, p0, LTz0/j;->g:LTz0/j$a;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, LTz0/j;->h:Landroid/graphics/Rect;

    iget-object p1, p2, Lcom/linecorp/line/timeline/tab/TimelineTabFragment$b;->a:Landroidx/lifecycle/K;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/K;->a(Landroidx/lifecycle/I;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Landroid/graphics/Rect;

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p0, LTz0/j;->e:I

    if-nez p1, :cond_0

    iget-object p1, p0, LTz0/j;->c:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    iget-boolean p1, p0, LTz0/j;->d:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, LTz0/j;->f:Landroid/os/Handler;

    iget-object p0, p0, LTz0/j;->g:LTz0/j$a;

    const-wide/16 v0, 0x32

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/J;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LTz0/j;->c:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public final onStart(Landroidx/lifecycle/J;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, LTz0/j;->d:Z

    iget-object p1, p0, LTz0/j;->a:Ltz0/e;

    iget-object v0, p0, LTz0/j;->b:Lcom/linecorp/line/timeline/tab/TimelineTabFragment$b;

    invoke-virtual {p1, v0, p0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    return-void
.end method

.method public final onStop(Landroidx/lifecycle/J;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, LTz0/j;->d:Z

    iget-object p1, p0, LTz0/j;->a:Ltz0/e;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    iget-object p1, p0, LTz0/j;->f:Landroid/os/Handler;

    iget-object p0, p0, LTz0/j;->g:LTz0/j$a;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final r(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    iput p2, p0, LTz0/j;->e:I

    if-nez p2, :cond_0

    iget-object p1, p0, LTz0/j;->c:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    iget-boolean p1, p0, LTz0/j;->d:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, LTz0/j;->f:Landroid/os/Handler;

    iget-object p0, p0, LTz0/j;->g:LTz0/j$a;

    const-wide/16 v0, 0x32

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
