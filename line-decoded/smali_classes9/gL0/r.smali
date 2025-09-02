.class public final LgL0/r;
.super Landroidx/lifecycle/u0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LgL0/r$a;
    }
.end annotation


# instance fields
.field public final b:Landroidx/lifecycle/S;

.field public final c:LVl1/J0;

.field public final d:LVl1/F0;

.field public final e:LVI0/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVI0/h<",
            "LmK0/e;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final g:LVI0/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVI0/h<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final h:LVI0/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVI0/h<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "LHM0/a;",
            ">;"
        }
    .end annotation
.end field

.field public final j:LgL0/r$a;

.field public final k:Ljava/util/ArrayList;

.field public l:Z


# direct methods
.method public constructor <init>(Lh/h;)V
    .locals 3

    invoke-direct {p0}, Landroidx/lifecycle/u0;-><init>()V

    const/4 v0, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v1, v1, v2, v0}, LVl1/L0;->b(IILUl1/a;I)LVl1/J0;

    move-result-object v0

    iput-object v0, p0, LgL0/r;->c:LVl1/J0;

    invoke-static {v0}, LVl1/k;->a(LVl1/D0;)LVl1/F0;

    move-result-object v0

    iput-object v0, p0, LgL0/r;->d:LVl1/F0;

    new-instance v0, LVI0/h;

    invoke-direct {v0}, LVI0/h;-><init>()V

    iput-object v0, p0, LgL0/r;->e:LVI0/h;

    new-instance v0, Landroidx/lifecycle/T;

    invoke-direct {v0}, Landroidx/lifecycle/T;-><init>()V

    sget-object v1, LME0/c;->b2:LME0/c$b;

    invoke-static {v1, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LME0/c;

    sget-object v2, LnJ0/a;->MEDIA_PICKER_EDIT_LIGHTS_STICKER_GALLERY_STICKER_PACKAGE_INDEX:LnJ0/a;

    invoke-interface {v1, v2}, LME0/c;->r(LnJ0/a;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    iput-object v0, p0, LgL0/r;->f:Landroidx/lifecycle/T;

    new-instance v0, LVI0/h;

    invoke-direct {v0}, LVI0/h;-><init>()V

    iput-object v0, p0, LgL0/r;->g:LVI0/h;

    new-instance v0, LVI0/h;

    invoke-direct {v0}, LVI0/h;-><init>()V

    iput-object v0, p0, LgL0/r;->h:LVI0/h;

    new-instance v0, Landroidx/lifecycle/T;

    invoke-direct {v0}, Landroidx/lifecycle/T;-><init>()V

    iput-object v0, p0, LgL0/r;->i:Landroidx/lifecycle/T;

    new-instance v0, LgL0/r$a;

    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v1

    invoke-direct {v0, p1, v1}, LgL0/r$a;-><init>(Lh/h;Lu3/a;)V

    iput-object v0, p0, LgL0/r;->j:LgL0/r$a;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LgL0/r;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, LgL0/r$a;->a()LyJ0/o;

    move-result-object p1

    invoke-interface {p1}, LyJ0/o;->e()Lf5/u;

    move-result-object p1

    new-instance v0, LKl0/b;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LKl0/b;-><init>(I)V

    invoke-static {p1, v0}, Landroidx/lifecycle/r0;->b(Landroidx/lifecycle/O;Lxk1/l;)Landroidx/lifecycle/S;

    move-result-object p1

    iput-object p1, p0, LgL0/r;->b:Landroidx/lifecycle/S;

    invoke-virtual {p0}, LgL0/r;->i7()V

    return-void
.end method


# virtual methods
.method public final h7()V
    .locals 4

    new-instance v0, Lkotlin/jvm/internal/H;

    invoke-direct {v0}, Lkotlin/jvm/internal/H;-><init>()V

    iget-object v1, p0, LgL0/r;->k:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, p0, LgL0/r;->l:Z

    if-nez v2, :cond_1

    iget-object v2, p0, LgL0/r;->k:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, p0, LgL0/r;->l:Z

    iget-object v2, p0, LgL0/r;->k:Ljava/util/ArrayList;

    invoke-static {v2}, Lik1/z;->U0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v0, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    iget-object v2, p0, LgL0/r;->k:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v1

    new-instance v2, LgL0/r$b;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p0, v3}, LgL0/r$b;-><init>(Lkotlin/jvm/internal/H;LgL0/r;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v1, v3, v3, v2, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1

    throw p0
.end method

.method public final i7()V
    .locals 3

    iget-object v0, p0, LgL0/r;->f:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    invoke-virtual {p0}, LgL0/r;->h7()V

    return-void

    :cond_1
    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v0

    new-instance v1, LgL0/s;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LgL0/s;-><init>(LgL0/r;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final j7(I)V
    .locals 3

    iget-object v0, p0, LgL0/r;->f:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, p1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_2

    iget-object v2, p0, LgL0/r;->g:LVI0/h;

    invoke-virtual {v2, v1}, LVI0/h;->v(Ljava/lang/Object;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    if-eqz p1, :cond_2

    invoke-virtual {p0}, LgL0/r;->h7()V

    :cond_2
    :goto_1
    return-void
.end method
