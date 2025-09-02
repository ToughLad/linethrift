.class public final LrP/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# instance fields
.field public final a:LSl1/B;

.field public b:Ljava/lang/String;

.field public c:Landroid/widget/ImageView;

.field public d:LD7/a;

.field public e:LSl1/L0;

.field public final f:LrP/i;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/t;)V
    .locals 2

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, Lcm1/b;->c:Lcm1/b;

    const-string v1, "lifeCycle"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "ioDispatcher"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LrP/l;->a:LSl1/B;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/I;)V

    new-instance p1, LrP/i;

    invoke-direct {p1, p0}, LrP/i;-><init>(LrP/l;)V

    iput-object p1, p0, LrP/l;->f:LrP/i;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, LrP/l;->d:LD7/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LC7/a;->c()V

    iget-object v0, v0, LC7/a;->e:Ljava/util/HashSet;

    iget-object v1, p0, LrP/l;->f:LrP/i;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LrP/l;->d:LD7/a;

    iget-object v1, p0, LrP/l;->c:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v1, p0, LrP/l;->e:LSl1/L0;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iput-object v0, p0, LrP/l;->e:LSl1/L0;

    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/J;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LrP/l;->a()V

    return-void
.end method
