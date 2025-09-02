.class public final Lbh/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# instance fields
.field public final synthetic a:Lbh/j;


# direct methods
.method public constructor <init>(Lbh/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbh/h;->a:Lbh/j;

    return-void
.end method


# virtual methods
.method public final onPause(Landroidx/lifecycle/J;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lbh/h;->a:Lbh/j;

    iget-object p0, p0, Lbh/j;->e:LTL/d;

    invoke-virtual {p0}, LTL/d;->b()V

    return-void
.end method

.method public final onResume(Landroidx/lifecycle/J;)V
    .locals 3

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lbh/h;->a:Lbh/j;

    iget-object p1, p0, Lbh/j;->b:Lbh/m;

    iget-boolean v0, p1, Lbh/m;->g:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p1, Lbh/m;->g:Z

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v0

    new-instance v1, Lbh/l;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lbh/l;-><init>(Lbh/m;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :goto_0
    invoke-static {}, LcK/o;->k()V

    iget-object p0, p0, Lbh/j;->e:LTL/d;

    invoke-virtual {p0}, LTL/d;->c()V

    return-void
.end method
