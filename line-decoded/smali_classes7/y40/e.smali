.class public final Ly40/e;
.super Landroidx/lifecycle/b;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Ly40/e;",
        "Landroidx/lifecycle/b;",
        "Landroid/app/Application;",
        "application",
        "Landroidx/lifecycle/f0;",
        "savedStateHandle",
        "<init>",
        "(Landroid/app/Application;Landroidx/lifecycle/f0;)V",
        "pay-setting-ui_release"
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
.field public final c:Ls40/g;

.field public final d:LH01/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LH01/b<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final f:LH01/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LH01/b<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Lu40/c;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Lu40/b;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Landroidx/lifecycle/S;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/S<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final k:LH01/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LH01/b<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final l:LH01/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LH01/b<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Lt40/b;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/app/Application;Landroidx/lifecycle/f0;)V
    .locals 5

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "savedStateHandle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/lifecycle/b;-><init>(Landroid/app/Application;)V

    new-instance v0, Ls40/g;

    invoke-direct {v0}, Ls40/g;-><init>()V

    iput-object v0, p0, Ly40/e;->c:Ls40/g;

    new-instance v0, LH01/b;

    invoke-direct {v0}, LH01/b;-><init>()V

    iput-object v0, p0, Ly40/e;->d:LH01/b;

    new-instance v0, Landroidx/lifecycle/T;

    invoke-direct {v0}, Landroidx/lifecycle/T;-><init>()V

    iput-object v0, p0, Ly40/e;->e:Landroidx/lifecycle/T;

    new-instance v0, LH01/b;

    invoke-direct {v0}, LH01/b;-><init>()V

    iput-object v0, p0, Ly40/e;->f:LH01/b;

    const-string v0, "STATE_HANDLE_KEY_CLOSING_INFO"

    invoke-virtual {p2, v0}, Landroidx/lifecycle/f0;->c(Ljava/lang/String;)Landroidx/lifecycle/T;

    move-result-object v0

    iput-object v0, p0, Ly40/e;->g:Landroidx/lifecycle/T;

    const-string v1, "STATE_HANDLE_KEY_TRANSACTION_SETUP_INFO"

    invoke-virtual {p2, v1}, Landroidx/lifecycle/f0;->c(Ljava/lang/String;)Landroidx/lifecycle/T;

    move-result-object p2

    iput-object p2, p0, Ly40/e;->h:Landroidx/lifecycle/T;

    new-instance p2, Landroidx/lifecycle/T;

    invoke-direct {p2}, Landroidx/lifecycle/T;-><init>()V

    iput-object p2, p0, Ly40/e;->i:Landroidx/lifecycle/T;

    new-instance v1, Landroidx/lifecycle/S;

    invoke-direct {v1}, Landroidx/lifecycle/S;-><init>()V

    new-instance v2, LCh/W;

    const/4 v3, 0x4

    invoke-direct {v2, v3, p0, v1}, LCh/W;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Ly40/e$e;

    invoke-direct {v3, v2}, Ly40/e$e;-><init>(Lxk1/l;)V

    invoke-virtual {v1, p2, v3}, Landroidx/lifecycle/S;->w(Landroidx/lifecycle/O;Landroidx/lifecycle/U;)V

    new-instance p2, LG61/f;

    invoke-direct {p2, p0, v1}, LG61/f;-><init>(Ly40/e;Landroidx/lifecycle/S;)V

    new-instance v2, Ly40/e$e;

    invoke-direct {v2, p2}, Ly40/e$e;-><init>(Lxk1/l;)V

    invoke-virtual {v1, v0, v2}, Landroidx/lifecycle/S;->w(Landroidx/lifecycle/O;Landroidx/lifecycle/U;)V

    iput-object v1, p0, Ly40/e;->j:Landroidx/lifecycle/S;

    new-instance p2, LH01/b;

    invoke-direct {p2}, LH01/b;-><init>()V

    iput-object p2, p0, Ly40/e;->k:LH01/b;

    new-instance p2, LH01/b;

    invoke-direct {p2}, LH01/b;-><init>()V

    iput-object p2, p0, Ly40/e;->l:LH01/b;

    new-instance p2, Landroidx/lifecycle/T;

    const v0, 0x7f151fa8

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Landroidx/lifecycle/O;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Ly40/e;->m:Landroidx/lifecycle/T;

    new-instance p2, Landroidx/lifecycle/T;

    invoke-direct {p2}, Landroidx/lifecycle/T;-><init>()V

    iput-object p2, p0, Ly40/e;->n:Landroidx/lifecycle/T;

    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Ly40/e;->o:Landroid/os/Handler;

    sget-object p2, LO40/a;->a:LO40/d;

    new-instance v0, Lm40/a;

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lm40/a;-><init>(LO40/b;I)V

    invoke-virtual {p2, v0}, LO40/d;->a(LO40/f;)LVl1/i;

    move-result-object v0

    new-instance v1, LGM/B;

    const/4 v3, 0x1

    invoke-direct {v1, v0, v3}, LGM/B;-><init>(LVl1/i;I)V

    new-instance v0, LEf/e0;

    const/4 v3, 0x2

    invoke-direct {v0, v1, v3}, LEf/e0;-><init>(LVl1/i;I)V

    new-instance v1, Ls40/d;

    invoke-direct {v1, v0}, Ls40/d;-><init>(LEf/e0;)V

    new-instance v0, Ly40/e$a;

    invoke-direct {v0, p0, v2}, Ly40/e$a;-><init>(Ly40/e;Lkotlin/coroutines/Continuation;)V

    new-instance v3, LMq0/G;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v0, v4}, LMq0/G;-><init>(LVl1/i;Ljava/lang/Object;I)V

    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v0

    invoke-static {v3, v0}, LVl1/k;->A(LMq0/G;LSl1/F;)LSl1/t0;

    new-instance v0, LC10/b;

    const/16 v1, 0xf

    invoke-direct {v0, v2, v1}, LC10/b;-><init>(LO40/b;I)V

    invoke-virtual {p2, v0}, LO40/d;->a(LO40/f;)LVl1/i;

    move-result-object v0

    new-instance v1, LC10/d;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3}, LC10/d;-><init>(LVl1/i;I)V

    new-instance v0, LC10/f;

    invoke-direct {v0, v1, v3}, LC10/f;-><init>(LVl1/i;I)V

    new-instance v1, Ls40/a;

    invoke-direct {v1, v0}, Ls40/a;-><init>(LC10/f;)V

    new-instance v0, Ly40/e$b;

    invoke-direct {v0, p0, p1, v2}, Ly40/e$b;-><init>(Ly40/e;Landroid/app/Application;Lkotlin/coroutines/Continuation;)V

    new-instance p1, LMq0/G;

    const/4 v3, 0x1

    invoke-direct {p1, v1, v0, v3}, LMq0/G;-><init>(LVl1/i;Ljava/lang/Object;I)V

    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v0

    invoke-static {p1, v0}, LVl1/k;->A(LMq0/G;LSl1/F;)LSl1/t0;

    new-instance p1, LC10/m;

    const/4 v0, 0x3

    invoke-direct {p1, v2, v0}, LC10/m;-><init>(LO40/b;I)V

    invoke-virtual {p2, p1}, LO40/d;->a(LO40/f;)LVl1/i;

    move-result-object p1

    new-instance p2, LC10/o;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, LC10/o;-><init>(LVl1/i;I)V

    new-instance p1, LC10/q;

    invoke-direct {p1, p2, v0}, LC10/q;-><init>(LVl1/i;I)V

    new-instance p2, Lde1/l;

    const/4 v0, 0x2

    invoke-direct {p2, p1, v0}, Lde1/l;-><init>(LVl1/i;I)V

    new-instance p1, Ly40/e$c;

    invoke-direct {p1, p0, v2}, Ly40/e$c;-><init>(Ly40/e;Lkotlin/coroutines/Continuation;)V

    new-instance v0, LMq0/G;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p1, v1}, LMq0/G;-><init>(LVl1/i;Ljava/lang/Object;I)V

    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object p0

    invoke-static {v0, p0}, LVl1/k;->A(LMq0/G;LSl1/F;)LSl1/t0;

    return-void
.end method

.method public static final i7(Ly40/e;Lok1/d;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Ly40/g;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ly40/g;

    iget v1, v0, Ly40/g;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ly40/g;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Ly40/g;

    invoke-direct {v0, p0, p1}, Ly40/g;-><init>(Ly40/e;Lok1/d;)V

    :goto_0
    iget-object p1, v0, Ly40/g;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Ly40/g;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Ly40/g;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/lifecycle/T;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Ly40/g;->b:Landroidx/lifecycle/T;

    iget-object v2, v0, Ly40/g;->a:Ljava/lang/Object;

    check-cast v2, Ly40/e;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, Ly40/g;->a:Ljava/lang/Object;

    iget-object p1, p0, Ly40/e;->h:Landroidx/lifecycle/T;

    iput-object p1, v0, Ly40/g;->b:Landroidx/lifecycle/T;

    iput v4, v0, Ly40/g;->e:I

    iget-object v2, p0, Ly40/e;->c:Ls40/g;

    invoke-virtual {v2, v0}, Ls40/g;->a(Lok1/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v5, v2

    move-object v2, p0

    move-object p0, p1

    move-object p1, v5

    :goto_1
    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    iget-object p0, v2, Ly40/e;->g:Landroidx/lifecycle/T;

    iput-object p0, v0, Ly40/g;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, v0, Ly40/g;->b:Landroidx/lifecycle/T;

    iput v3, v0, Ly40/g;->e:I

    iget-object p1, v2, Ly40/e;->c:Ls40/g;

    invoke-virtual {p1, v0}, Ls40/g;->c(Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final j7(Landroidx/lifecycle/S;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/S<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Ly40/e;->g:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu40/c;

    if-nez v0, :cond_0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, v0, Lu40/c;->b:Lu40/c$d;

    if-eqz v3, :cond_2

    iget-boolean v3, v3, Lu40/c$d;->d:Z

    if-ne v3, v2, :cond_2

    iget-object p0, p0, Ly40/e;->i:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p0

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    move p0, v1

    goto :goto_1

    :cond_2
    :goto_0
    move p0, v2

    :goto_1
    iget-object v0, v0, Lu40/c;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v2

    goto :goto_2

    :cond_3
    move v0, v1

    :goto_2
    if-eqz p0, :cond_4

    if-nez v0, :cond_4

    move v1, v2

    :cond_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    return-void
.end method

.method public final k7()V
    .locals 4

    iget-object v0, p0, Ly40/e;->g:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v0

    new-instance v3, Ly40/f;

    invoke-direct {v3, p0, v2}, Ly40/f;-><init>(Ly40/e;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2, v2, v3, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void

    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v0

    new-instance v3, Ly40/e$d;

    invoke-direct {v3, p0, v2}, Ly40/e$d;-><init>(Ly40/e;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2, v2, v3, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final l7(Landroid/content/Context;Landroid/content/Intent;Z)V
    .locals 7

    iget-object v0, p0, Ly40/e;->e:Landroidx/lifecycle/T;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    sget-object v0, LV00/b;->p3:LV00/b$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LV00/b;

    iget-object v3, p0, Ly40/e;->o:Landroid/os/Handler;

    new-instance v6, LgI/d;

    const/4 v0, 0x2

    invoke-direct {v6, v0, p0, p1}, LgI/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object v2, p1

    move-object v4, p2

    move v5, p3

    invoke-interface/range {v1 .. v6}, LV00/b;->Y(Landroid/content/Context;Landroid/os/Handler;Landroid/content/Intent;ZLgI/d;)V

    return-void
.end method
