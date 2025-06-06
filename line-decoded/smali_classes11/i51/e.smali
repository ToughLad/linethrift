.class public final Li51/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# instance fields
.field public final synthetic a:Li51/f;

.field public final synthetic b:LN11/d;


# direct methods
.method public constructor <init>(Li51/f;LN11/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li51/e;->a:Li51/f;

    iput-object p2, p0, Li51/e;->b:LN11/d;

    return-void
.end method


# virtual methods
.method public final onDestroy(Landroidx/lifecycle/J;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Li51/e;->b:LN11/d;

    invoke-interface {p1}, LN11/d;->p()Landroidx/lifecycle/J;

    move-result-object p1

    invoke-interface {p1}, Landroidx/lifecycle/J;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/t;->d(Landroidx/lifecycle/I;)V

    return-void
.end method

.method public final onResume(Landroidx/lifecycle/J;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Li51/e;->a:Li51/f;

    invoke-virtual {p0}, Li51/f;->l()Li51/d;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Li51/d;->r0()V

    :cond_0
    return-void
.end method
