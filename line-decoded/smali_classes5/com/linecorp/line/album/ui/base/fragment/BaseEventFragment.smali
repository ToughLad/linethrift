.class public abstract Lcom/linecorp/line/album/ui/base/fragment/BaseEventFragment;
.super Landroidx/fragment/app/k;
.source "SourceFile"

# interfaces
.implements LDm/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ACTION::",
        "LCl/a;",
        "COMMAND::",
        "LCl/c;",
        ">",
        "Landroidx/fragment/app/k;",
        "LDm/c;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\'\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u0001*\u0008\u0008\u0001\u0010\u0004*\u00020\u00032\u00020\u00052\u00020\u0006B\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/linecorp/line/album/ui/base/fragment/BaseEventFragment;",
        "LCl/a;",
        "ACTION",
        "LCl/c;",
        "COMMAND",
        "Landroidx/fragment/app/k;",
        "LDm/c;",
        "<init>",
        "()V",
        "album-impl_release"
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
.field public final a:Lkotlin/Lazy;

.field public final b:LDm/b;

.field public c:LDl/h;

.field public final d:Lkotlin/Lazy;

.field public e:Landroid/view/View;

.field public f:LBl/a;

.field public g:LDl/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LDl/g;"
        }
    .end annotation
.end field

.field public h:LUk/g;

.field public i:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Landroidx/fragment/app/k;-><init>()V

    new-instance v0, LAx/o;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, LAx/o;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/album/ui/base/fragment/BaseEventFragment;->a:Lkotlin/Lazy;

    invoke-virtual {p0}, Lcom/linecorp/line/album/ui/base/fragment/BaseEventFragment;->u3()Landroidx/lifecycle/K;

    move-result-object v0

    const-string v1, "screenLifecycle"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LDm/b;

    invoke-static {}, Lcf1/y;->y()Llf1/c;

    move-result-object v2

    const-string v3, "getTracker(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, v0}, LDm/b;-><init>(Llf1/c;Landroidx/lifecycle/t;)V

    iput-object v1, p0, Lcom/linecorp/line/album/ui/base/fragment/BaseEventFragment;->b:LDm/b;

    new-instance v0, LAj/E;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, LAj/E;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/album/ui/base/fragment/BaseEventFragment;->d:Lkotlin/Lazy;

    sget-object v0, LBl/a;->d:LBl/a;

    iput-object v0, p0, Lcom/linecorp/line/album/ui/base/fragment/BaseEventFragment;->f:LBl/a;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final i2(LDm/f;)V
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/album/ui/base/fragment/BaseEventFragment;->b:LDm/b;

    iput-object p1, p0, LDm/b;->c:LDm/f;

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated from super class"
    .end annotation

    iget-object p0, p0, Lcom/linecorp/line/album/ui/base/fragment/BaseEventFragment;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LAm/t0;

    iget-object p0, p0, LAm/t0;->b:LAm/a0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LAm/a;

    invoke-direct {v0, p1, p2, p3}, LAm/a;-><init>(IILandroid/content/Intent;)V

    iget-object p0, p0, LAm/a0;->a:Ljava/lang/Object;

    check-cast p0, Lva1/d;

    invoke-interface {p0, v0}, Lv91/l;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/k;->onAttach(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object p1

    const-string v0, "requireActivity(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LUk/g$a;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, LUk/g$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lh/h;->getViewModelStore()Landroidx/lifecycle/y0;

    move-result-object v0

    invoke-virtual {p1}, Lh/h;->getDefaultViewModelCreationExtras()Ls3/a;

    move-result-object p1

    new-instance v2, Ls3/f;

    invoke-direct {v2, v0, v1, p1}, Ls3/f;-><init>(Landroidx/lifecycle/y0;Landroidx/lifecycle/x0$b;Ls3/a;)V

    sget-object p1, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v0, LUk/g;

    invoke-virtual {p1, v0}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p1

    invoke-interface {p1}, LEk1/d;->w()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Ls3/f;->a(LEk1/d;Ljava/lang/String;)Landroidx/lifecycle/u0;

    move-result-object p1

    check-cast p1, LUk/g;

    iput-object p1, p0, Lcom/linecorp/line/album/ui/base/fragment/BaseEventFragment;->h:LUk/g;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1}, Landroidx/fragment/app/k;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LDl/h;

    sget-object v1, LBl/b;->a:LBl/b$a;

    invoke-static {v1, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LBl/b;

    invoke-static {p0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v1

    invoke-direct {v0, p1, v1}, LDl/h;-><init>(LBl/b;Landroidx/lifecycle/B;)V

    iput-object v0, p0, Lcom/linecorp/line/album/ui/base/fragment/BaseEventFragment;->c:LDl/h;

    invoke-virtual {p0}, Lcom/linecorp/line/album/ui/base/fragment/BaseEventFragment;->u3()Landroidx/lifecycle/K;

    move-result-object p1

    sget-object v0, Landroidx/lifecycle/t$a;->ON_CREATE:Landroidx/lifecycle/t$a;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/K;->g(Landroidx/lifecycle/t$a;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, LYU/a;->W3:LYU/a$a;

    invoke-static {p1, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LYU/a;

    invoke-interface {p1}, LYU/a;->j()LbV/a;

    move-result-object p1

    iget-object v5, p1, LbV/a;->b:Ljava/lang/String;

    if-nez v5, :cond_2

    :goto_0
    return-void

    :cond_2
    iget-object p1, p0, Lcom/linecorp/line/album/ui/base/fragment/BaseEventFragment;->f:LBl/a;

    iget-object v4, p1, LBl/a;->a:Ljava/lang/String;

    invoke-static {p0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object p1

    new-instance v1, LDl/a;

    const/4 v6, 0x0

    move-object v3, p0

    invoke-direct/range {v1 .. v6}, LDl/a;-><init>(Landroidx/fragment/app/n;Lcom/linecorp/line/album/ui/base/fragment/BaseEventFragment;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, v1, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-virtual {p0}, Lcom/linecorp/line/album/ui/base/fragment/BaseEventFragment;->u3()Landroidx/lifecycle/K;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/t$a;->ON_DESTROY:Landroidx/lifecycle/t$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/K;->g(Landroidx/lifecycle/t$a;)V

    invoke-super {p0}, Landroidx/fragment/app/k;->onDestroy()V

    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 9

    iput-boolean p1, p0, Lcom/linecorp/line/album/ui/base/fragment/BaseEventFragment;->i:Z

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/linecorp/line/album/ui/base/fragment/BaseEventFragment;->g:LDl/g;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, LDl/g;->a()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/linecorp/line/album/ui/base/fragment/BaseEventFragment;->u3()Landroidx/lifecycle/K;

    move-result-object p1

    sget-object v0, Landroidx/lifecycle/t$a;->ON_PAUSE:Landroidx/lifecycle/t$a;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/K;->g(Landroidx/lifecycle/t$a;)V

    invoke-virtual {p0}, Lcom/linecorp/line/album/ui/base/fragment/BaseEventFragment;->u3()Landroidx/lifecycle/K;

    move-result-object p1

    sget-object v0, Landroidx/lifecycle/t$a;->ON_RESUME:Landroidx/lifecycle/t$a;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/K;->g(Landroidx/lifecycle/t$a;)V

    iget-object p1, p0, Lcom/linecorp/line/album/ui/base/fragment/BaseEventFragment;->g:LDl/g;

    if-nez p1, :cond_2

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/linecorp/line/album/ui/base/fragment/BaseEventFragment;->w3()Ljava/lang/Class;

    move-result-object v0

    new-instance v1, LDl/b;

    const-class v4, Lcom/linecorp/line/album/ui/base/fragment/BaseEventFragment;

    const-string v5, "onCommand"

    const/4 v2, 0x1

    const-string v6, "onCommand(Lcom/linecorp/line/album/ui/base/action/Command;)V"

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p0

    invoke-direct/range {v1 .. v8}, LDl/b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p1, v0, v1}, LDl/g;->c(Ljava/lang/Class;LDl/b;)V

    return-void
.end method

.method public final onPause()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/k;->onPause()V

    invoke-virtual {p0}, Lcom/linecorp/line/album/ui/base/fragment/BaseEventFragment;->u3()Landroidx/lifecycle/K;

    move-result-object p0

    sget-object v0, Landroidx/lifecycle/t$a;->ON_PAUSE:Landroidx/lifecycle/t$a;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/K;->g(Landroidx/lifecycle/t$a;)V

    return-void
.end method

.method public final onResume()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/k;->onResume()V

    iget-boolean v0, p0, Lcom/linecorp/line/album/ui/base/fragment/BaseEventFragment;->i:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/line/album/ui/base/fragment/BaseEventFragment;->u3()Landroidx/lifecycle/K;

    move-result-object p0

    sget-object v0, Landroidx/lifecycle/t$a;->ON_RESUME:Landroidx/lifecycle/t$a;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/K;->g(Landroidx/lifecycle/t$a;)V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 14

    invoke-super {p0}, Landroidx/fragment/app/k;->onStart()V

    invoke-virtual {p0}, Lcom/linecorp/line/album/ui/base/fragment/BaseEventFragment;->u3()Landroidx/lifecycle/K;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/t$a;->ON_START:Landroidx/lifecycle/t$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/K;->g(Landroidx/lifecycle/t$a;)V

    iget-object v0, p0, Lcom/linecorp/line/album/ui/base/fragment/BaseEventFragment;->g:LDl/g;

    if-nez v0, :cond_0

    move-object v4, p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/linecorp/line/album/ui/base/fragment/BaseEventFragment;->w3()Ljava/lang/Class;

    move-result-object v1

    new-instance v2, LDl/b;

    const-class v5, Lcom/linecorp/line/album/ui/base/fragment/BaseEventFragment;

    const-string v6, "onCommand"

    const/4 v3, 0x1

    const-string v7, "onCommand(Lcom/linecorp/line/album/ui/base/action/Command;)V"

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, p0

    invoke-direct/range {v2 .. v9}, LDl/b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v0, v1, v2}, LDl/g;->c(Ljava/lang/Class;LDl/b;)V

    :goto_0
    invoke-virtual {v4}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    const-string v0, "getWindow(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, LiF/k;->m:LiF/k;

    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-static {p0, v7, v2, v2, v1}, LiF/e;->g(Landroid/view/Window;LiF/k;LiF/e$a;Lxk1/l;I)V

    iget-object v6, v4, Lcom/linecorp/line/album/ui/base/fragment/BaseEventFragment;->e:Landroid/view/View;

    if-eqz v6, :cond_1

    invoke-virtual {v4}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, LiF/o;->TOP_ONLY:LiF/o;

    const/4 v10, 0x0

    const/16 v13, 0xf0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v5 .. v13}, LiF/e;->d(Landroid/view/Window;Landroid/view/View;LiF/k;LiF/o;LiF/j;LiF/e$b;LiF/e$a;ZI)V

    invoke-virtual {v4}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_1

    sget-object v0, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LLv0/m;

    if-eqz p0, :cond_1

    sget-object v0, LRg1/m;->b:Ljava/util/Set;

    invoke-interface {p0, v0}, LLv0/m;->k(Ljava/util/Set;)LLv0/j;

    move-result-object p0

    iget-object p0, p0, LLv0/j;->c:LLv0/d;

    if-eqz p0, :cond_1

    iget p0, p0, LLv0/d;->b:I

    invoke-virtual {v6, p0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_1
    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/k;->onStop()V

    invoke-virtual {p0}, Lcom/linecorp/line/album/ui/base/fragment/BaseEventFragment;->u3()Landroidx/lifecycle/K;

    move-result-object p0

    sget-object v0, Landroidx/lifecycle/t$a;->ON_STOP:Landroidx/lifecycle/t$a;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/K;->g(Landroidx/lifecycle/t$a;)V

    return-void
.end method

.method public final t3()LDl/n;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LDl/n<",
            "TACTION;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/linecorp/line/album/ui/base/fragment/BaseEventFragment;->c:LDl/h;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "actionPublisher"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final u3()Landroidx/lifecycle/K;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/album/ui/base/fragment/BaseEventFragment;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/K;

    return-object p0
.end method

.method public abstract w3()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TCOMMAND;>;"
        }
    .end annotation
.end method

.method public final x3()LUk/g;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/album/ui/base/fragment/BaseEventFragment;->h:LUk/g;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string/jumbo p0, "utsViewModel"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public y3(LCl/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCOMMAND;)V"
        }
    .end annotation

    const-string p0, "command"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final z3(LBl/a;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/linecorp/line/album/ui/base/fragment/BaseEventFragment;->f:LBl/a;

    return-void
.end method
