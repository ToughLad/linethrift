.class public final Lqi0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqi0/h$a;
    }
.end annotation


# static fields
.field public static final m:Lqi0/h$a;


# instance fields
.field public final a:Lqi0/j;

.field public final b:Lei0/a;

.field public final c:LZP/a;

.field public d:Lqi0/b$e;

.field public e:Lqi0/b$d;

.field public f:Lqi0/b$h;

.field public g:Lqi0/b$g;

.field public h:Lqi0/b$a;

.field public i:Lqi0/b$b;

.field public j:Lqi0/b$c;

.field public k:Lqi0/b$f;

.field public l:LSl1/L0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqi0/h$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, Lqi0/h;->m:Lqi0/h$a;

    return-void
.end method

.method public constructor <init>(Lqi0/j;Lei0/a;LZP/a;)V
    .locals 1

    const-string v0, "appIconRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lypPremiumFacade"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqi0/h;->a:Lqi0/j;

    iput-object p2, p0, Lqi0/h;->b:Lei0/a;

    iput-object p3, p0, Lqi0/h;->c:LZP/a;

    new-instance p1, Lqi0/b$e;

    sget-object p2, Lqi0/a;->TRUE:Lqi0/a;

    invoke-direct {p1, p2}, Lqi0/b$e;-><init>(Lqi0/a;)V

    iput-object p1, p0, Lqi0/h;->d:Lqi0/b$e;

    new-instance p1, Lqi0/b$d;

    const/4 p3, 0x0

    invoke-direct {p1, p3}, Lqi0/b$d;-><init>(Lqi0/e;)V

    iput-object p1, p0, Lqi0/h;->e:Lqi0/b$d;

    new-instance p1, Lqi0/b$h;

    invoke-direct {p1, p3}, Lqi0/b$h;-><init>(Lqi0/f;)V

    iput-object p1, p0, Lqi0/h;->f:Lqi0/b$h;

    new-instance p1, Lqi0/b$g;

    invoke-direct {p1, p2}, Lqi0/b$g;-><init>(Lqi0/a;)V

    iput-object p1, p0, Lqi0/h;->g:Lqi0/b$g;

    new-instance p1, Lqi0/b$a;

    invoke-direct {p1, p3}, Lqi0/b$a;-><init>(Lqi0/e;)V

    iput-object p1, p0, Lqi0/h;->h:Lqi0/b$a;

    new-instance p1, Lqi0/b$b;

    invoke-direct {p1, p3}, Lqi0/b$b;-><init>(Lqi0/e;)V

    iput-object p1, p0, Lqi0/h;->i:Lqi0/b$b;

    new-instance p1, Lqi0/b$c;

    invoke-direct {p1, p3}, Lqi0/b$c;-><init>(Lqi0/e;)V

    iput-object p1, p0, Lqi0/h;->j:Lqi0/b$c;

    new-instance p1, Lqi0/b$f;

    invoke-direct {p1, p2}, Lqi0/b$f;-><init>(Lqi0/a;)V

    iput-object p1, p0, Lqi0/h;->k:Lqi0/b$f;

    return-void
.end method

.method public static final a(Lqi0/h;LsQ/e;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, LsQ/e$c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LsQ/e$c;

    iget-boolean v0, v0, LsQ/e$c;->a:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Lqi0/b$f;

    sget-object v2, Lqi0/a;->Companion:Lqi0/a$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_1

    sget-object v0, Lqi0/a;->TRUE:Lqi0/a;

    goto :goto_1

    :cond_1
    sget-object v0, Lqi0/a;->FALSE:Lqi0/a;

    :goto_1
    invoke-direct {v1, v0}, Lqi0/b$f;-><init>(Lqi0/a;)V

    iput-object v1, p0, Lqi0/h;->k:Lqi0/b$f;

    sget-object v0, Lqi0/f;->Companion:Lqi0/f$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, LsQ/e$c;

    if-eqz v0, :cond_3

    check-cast p1, LsQ/e$c;

    invoke-virtual {p1}, LsQ/e$c;->c()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lqi0/f;->TRUE_CANCELLED:Lqi0/f;

    goto :goto_2

    :cond_2
    sget-object p1, Lqi0/f;->TRUE:Lqi0/f;

    goto :goto_2

    :cond_3
    instance-of v0, p1, LsQ/e$b;

    if-eqz v0, :cond_5

    check-cast p1, LsQ/e$b;

    iget-boolean p1, p1, LsQ/e$b;->c:Z

    if-eqz p1, :cond_4

    sget-object p1, Lqi0/f;->FALSE_RETENTION:Lqi0/f;

    goto :goto_2

    :cond_4
    sget-object p1, Lqi0/f;->FALSE:Lqi0/f;

    goto :goto_2

    :cond_5
    instance-of p1, p1, LsQ/e$d;

    if-eqz p1, :cond_6

    sget-object p1, Lqi0/f;->UNKNOWN:Lqi0/f;

    :goto_2
    new-instance v0, Lqi0/b$h;

    invoke-direct {v0, p1}, Lqi0/b$h;-><init>(Lqi0/f;)V

    iput-object v0, p0, Lqi0/h;->f:Lqi0/b$h;

    return-void

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final b(Lqi0/g$c;)V
    .locals 10

    const-string v0, "target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lqi0/g$b;->LOW_APPVER_POPUP:Lqi0/g$b;

    iget-object v1, p0, Lqi0/h;->d:Lqi0/b$e;

    iget-object v2, p0, Lqi0/h;->e:Lqi0/b$d;

    iget-object v3, p0, Lqi0/h;->f:Lqi0/b$h;

    iget-object v4, p0, Lqi0/h;->k:Lqi0/b$f;

    iget-object v5, p0, Lqi0/h;->g:Lqi0/b$g;

    iget-object v6, p0, Lqi0/h;->h:Lqi0/b$a;

    iget-object v7, p0, Lqi0/h;->j:Lqi0/b$c;

    const/4 v8, 0x7

    new-array v8, v8, [Lqi0/b;

    const/4 v9, 0x0

    aput-object v1, v8, v9

    const/4 v1, 0x1

    aput-object v2, v8, v1

    const/4 v1, 0x2

    aput-object v3, v8, v1

    const/4 v1, 0x3

    aput-object v4, v8, v1

    const/4 v1, 0x4

    aput-object v5, v8, v1

    const/4 v1, 0x5

    aput-object v6, v8, v1

    const/4 v1, 0x6

    aput-object v7, v8, v1

    invoke-static {v8}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object p0, p0, Lqi0/h;->a:Lqi0/j;

    invoke-virtual {p0, v0, p1, v1}, Lqi0/j;->a(Lqi0/g$b;Lqi0/g$c;Ljava/util/List;)V

    return-void
.end method

.method public final c(Lqi0/g$c;)V
    .locals 11

    const-string v0, "target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lqi0/g$b;->APP_ICON_APPLY_POPUP:Lqi0/g$b;

    iget-object v1, p0, Lqi0/h;->d:Lqi0/b$e;

    iget-object v2, p0, Lqi0/h;->e:Lqi0/b$d;

    iget-object v3, p0, Lqi0/h;->f:Lqi0/b$h;

    iget-object v4, p0, Lqi0/h;->k:Lqi0/b$f;

    iget-object v5, p0, Lqi0/h;->g:Lqi0/b$g;

    iget-object v6, p0, Lqi0/h;->h:Lqi0/b$a;

    iget-object v7, p0, Lqi0/h;->i:Lqi0/b$b;

    iget-object v8, p0, Lqi0/h;->j:Lqi0/b$c;

    const/16 v9, 0x8

    new-array v9, v9, [Lqi0/b;

    const/4 v10, 0x0

    aput-object v1, v9, v10

    const/4 v1, 0x1

    aput-object v2, v9, v1

    const/4 v1, 0x2

    aput-object v3, v9, v1

    const/4 v1, 0x3

    aput-object v4, v9, v1

    const/4 v1, 0x4

    aput-object v5, v9, v1

    const/4 v1, 0x5

    aput-object v6, v9, v1

    const/4 v1, 0x6

    aput-object v7, v9, v1

    const/4 v1, 0x7

    aput-object v8, v9, v1

    invoke-static {v9}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object p0, p0, Lqi0/h;->a:Lqi0/j;

    invoke-virtual {p0, v0, p1, v1}, Lqi0/j;->a(Lqi0/g$b;Lqi0/g$c;Ljava/util/List;)V

    return-void
.end method

.method public final f(Lqi0/g$c;)V
    .locals 10

    const-string v0, "target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lqi0/g$b;->LYP_ENTRY_POPUP:Lqi0/g$b;

    iget-object v1, p0, Lqi0/h;->d:Lqi0/b$e;

    iget-object v2, p0, Lqi0/h;->e:Lqi0/b$d;

    iget-object v3, p0, Lqi0/h;->f:Lqi0/b$h;

    iget-object v4, p0, Lqi0/h;->g:Lqi0/b$g;

    iget-object v5, p0, Lqi0/h;->h:Lqi0/b$a;

    iget-object v6, p0, Lqi0/h;->i:Lqi0/b$b;

    iget-object v7, p0, Lqi0/h;->j:Lqi0/b$c;

    const/4 v8, 0x7

    new-array v8, v8, [Lqi0/b;

    const/4 v9, 0x0

    aput-object v1, v8, v9

    const/4 v1, 0x1

    aput-object v2, v8, v1

    const/4 v1, 0x2

    aput-object v3, v8, v1

    const/4 v1, 0x3

    aput-object v4, v8, v1

    const/4 v1, 0x4

    aput-object v5, v8, v1

    const/4 v1, 0x5

    aput-object v6, v8, v1

    const/4 v1, 0x6

    aput-object v7, v8, v1

    invoke-static {v8}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object p0, p0, Lqi0/h;->a:Lqi0/j;

    invoke-virtual {p0, v0, p1, v1}, Lqi0/j;->a(Lqi0/g$b;Lqi0/g$c;Ljava/util/List;)V

    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/J;)V
    .locals 2

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lqi0/h;->l:LSl1/L0;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    invoke-interface {p1}, Landroidx/lifecycle/J;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/t;->d(Landroidx/lifecycle/I;)V

    return-void
.end method

.method public final onResume(Landroidx/lifecycle/J;)V
    .locals 2

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object p1

    new-instance v0, Lqi0/h$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lqi0/h$b;-><init>(Lqi0/h;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p1, v1, v1, v0, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final onStop(Landroidx/lifecycle/J;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lqi0/b$e;

    sget-object v0, Lqi0/a;->FALSE:Lqi0/a;

    invoke-direct {p1, v0}, Lqi0/b$e;-><init>(Lqi0/a;)V

    iput-object p1, p0, Lqi0/h;->d:Lqi0/b$e;

    return-void
.end method
