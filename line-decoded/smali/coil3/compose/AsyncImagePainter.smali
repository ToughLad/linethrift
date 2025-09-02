.class public final Lcoil3/compose/AsyncImagePainter;
.super Lm1/a;
.source "SourceFile"

# interfaces
.implements LO0/T0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil3/compose/AsyncImagePainter$a;,
        Lcoil3/compose/AsyncImagePainter$State;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0002\u0003\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcoil3/compose/AsyncImagePainter;",
        "Lm1/a;",
        "LO0/T0;",
        "a",
        "State",
        "coil-compose-core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final y:LAK0/A;


# instance fields
.field public final f:LO0/y0;

.field public g:F

.field public h:Li1/w;

.field public i:Z

.field public j:LSl1/t0;

.field public k:LVl1/J0;

.field public l:J

.field public m:LSl1/F;

.field public n:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "-",
            "Lcoil3/compose/AsyncImagePainter$State;",
            "+",
            "Lcoil3/compose/AsyncImagePainter$State;",
            ">;"
        }
    .end annotation
.end field

.field public o:Lx1/j;

.field public p:I

.field public q:Lcoil3/compose/d;

.field public r:Lcoil3/compose/AsyncImagePainter$a;

.field public final s:LVl1/T0;

.field public final t:LVl1/T0;

.field public final x:LVl1/G0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LAK0/A;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, LAK0/A;-><init>(I)V

    sput-object v0, Lcoil3/compose/AsyncImagePainter;->y:LAK0/A;

    return-void
.end method

.method public constructor <init>(Lcoil3/compose/AsyncImagePainter$a;)V
    .locals 2

    invoke-direct {p0}, Lm1/a;-><init>()V

    sget-object v0, LO0/v1;->a:LO0/v1;

    const/4 v1, 0x0

    invoke-static {v1, v0}, LFP/Z;->k(Ljava/lang/Object;LO0/i1;)LO0/y0;

    move-result-object v0

    iput-object v0, p0, Lcoil3/compose/AsyncImagePainter;->f:LO0/y0;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcoil3/compose/AsyncImagePainter;->g:F

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide v0, p0, Lcoil3/compose/AsyncImagePainter;->l:J

    sget-object v0, Lcoil3/compose/AsyncImagePainter;->y:LAK0/A;

    iput-object v0, p0, Lcoil3/compose/AsyncImagePainter;->n:Lxk1/l;

    sget-object v0, Lx1/j$a;->b:Lx1/j$a$e;

    iput-object v0, p0, Lcoil3/compose/AsyncImagePainter;->o:Lx1/j;

    const/4 v0, 0x1

    iput v0, p0, Lcoil3/compose/AsyncImagePainter;->p:I

    iput-object p1, p0, Lcoil3/compose/AsyncImagePainter;->r:Lcoil3/compose/AsyncImagePainter$a;

    invoke-static {p1}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object p1

    iput-object p1, p0, Lcoil3/compose/AsyncImagePainter;->s:LVl1/T0;

    sget-object p1, Lcoil3/compose/AsyncImagePainter$State$a;->a:Lcoil3/compose/AsyncImagePainter$State$a;

    invoke-static {p1}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object p1

    iput-object p1, p0, Lcoil3/compose/AsyncImagePainter;->t:LVl1/T0;

    invoke-static {p1}, LVl1/k;->b(LVl1/E0;)LVl1/G0;

    move-result-object p1

    iput-object p1, p0, Lcoil3/compose/AsyncImagePainter;->x:LVl1/G0;

    return-void
.end method

.method public static final k(Lcoil3/compose/AsyncImagePainter;Lw6/f;Z)Lw6/f;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lw6/f;->p:Lx6/h;

    instance-of v1, v0, Lj6/d;

    if-eqz v1, :cond_2

    check-cast v0, Lj6/d;

    iget-object v1, p0, Lcoil3/compose/AsyncImagePainter;->k:LVl1/J0;

    if-nez v1, :cond_1

    sget-object v1, LUl1/a;->DROP_OLDEST:LUl1/a;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v4, v3, v1, v2}, LVl1/L0;->b(IILUl1/a;I)LVl1/J0;

    move-result-object v1

    iget-wide v2, p0, Lcoil3/compose/AsyncImagePainter;->l:J

    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    new-instance v4, Lh1/f;

    invoke-direct {v4, v2, v3}, Lh1/f;-><init>(J)V

    invoke-virtual {v1, v4}, LVl1/J0;->h(Ljava/lang/Object;)Z

    :cond_0
    iput-object v1, p0, Lcoil3/compose/AsyncImagePainter;->k:LVl1/J0;

    :cond_1
    invoke-interface {v0}, Lj6/d;->b()V

    :cond_2
    invoke-static {p1}, Lw6/f;->a(Lw6/f;)Lw6/f$a;

    move-result-object v0

    new-instance v1, Lj6/b;

    invoke-direct {v1, p1, p0}, Lj6/b;-><init>(Lw6/f;Lcoil3/compose/AsyncImagePainter;)V

    iput-object v1, v0, Lw6/f$a;->d:Ly6/b;

    iget-object p1, p1, Lw6/f;->t:Lw6/f$c;

    iget-object v1, p1, Lw6/f$c;->g:Lx6/h;

    if-nez v1, :cond_3

    sget-object v1, Lx6/h;->I7:Lx6/d;

    iput-object v1, v0, Lw6/f$a;->m:Lx6/h;

    :cond_3
    iget-object v1, p1, Lw6/f$c;->h:Lx6/f;

    if-nez v1, :cond_6

    iget-object p0, p0, Lcoil3/compose/AsyncImagePainter;->o:Lx1/j;

    sget v1, Lk6/g;->b:I

    sget-object v1, Lx1/j$a;->b:Lx1/j$a$e;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    sget-object v1, Lx1/j$a;->e:Lx1/j$a$f;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_0

    :cond_4
    sget-object p0, Lx6/f;->FILL:Lx6/f;

    goto :goto_1

    :cond_5
    :goto_0
    sget-object p0, Lx6/f;->FIT:Lx6/f;

    :goto_1
    iput-object p0, v0, Lw6/f$a;->n:Lx6/f;

    :cond_6
    iget-object p0, p1, Lw6/f$c;->i:Lx6/c;

    if-nez p0, :cond_7

    sget-object p0, Lx6/c;->INEXACT:Lx6/c;

    iput-object p0, v0, Lw6/f$a;->o:Lx6/c;

    :cond_7
    if-eqz p2, :cond_8

    sget-object p0, Lmk1/h;->a:Lmk1/h;

    iput-object p0, v0, Lw6/f$a;->g:Lmk1/h;

    iput-object p0, v0, Lw6/f$a;->h:Lmk1/h;

    iput-object p0, v0, Lw6/f$a;->i:Lmk1/h;

    :cond_8
    invoke-virtual {v0}, Lw6/f$a;->a()Lw6/f;

    move-result-object p0

    return-object p0
.end method

.method public static final l(Lcoil3/compose/AsyncImagePainter;Lcoil3/compose/AsyncImagePainter$State;)V
    .locals 5

    iget-object v0, p0, Lcoil3/compose/AsyncImagePainter;->t:LVl1/T0;

    invoke-virtual {v0}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcoil3/compose/AsyncImagePainter$State;

    iget-object v2, p0, Lcoil3/compose/AsyncImagePainter;->n:Lxk1/l;

    invoke-interface {v2, p1}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcoil3/compose/AsyncImagePainter$State;

    invoke-virtual {v0, p1}, LVl1/T0;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcoil3/compose/AsyncImagePainter;->o:Lx1/j;

    instance-of v0, p1, Lcoil3/compose/AsyncImagePainter$State$Success;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcoil3/compose/AsyncImagePainter$State$Success;

    iget-object v0, v0, Lcoil3/compose/AsyncImagePainter$State$Success;->a:Lw6/p;

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcoil3/compose/AsyncImagePainter$State$Error;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcoil3/compose/AsyncImagePainter$State$Error;

    iget-object v0, v0, Lcoil3/compose/AsyncImagePainter$State$Error;->a:Lw6/e;

    :goto_0
    invoke-interface {v0}, Lw6/i;->b()Lw6/f;

    move-result-object v3

    sget-object v4, Lw6/h;->a:Li6/e$b;

    invoke-static {v3, v4}, Li6/f;->a(Lw6/f;Li6/e$b;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LA6/c;

    sget-object v4, Lcoil3/compose/b;->a:Lcoil3/compose/b$a;

    invoke-interface {v3, v4, v0}, LA6/c;->a(LA6/d;Lw6/i;)LA6/b;

    :cond_1
    invoke-interface {p1}, Lcoil3/compose/AsyncImagePainter$State;->a()Lm1/a;

    move-result-object v0

    iget-object p0, p0, Lcoil3/compose/AsyncImagePainter;->f:LO0/y0;

    invoke-virtual {p0, v0}, LO0/h1;->setValue(Ljava/lang/Object;)V

    invoke-interface {v1}, Lcoil3/compose/AsyncImagePainter$State;->a()Lm1/a;

    move-result-object p0

    invoke-interface {p1}, Lcoil3/compose/AsyncImagePainter$State;->a()Lm1/a;

    move-result-object v0

    if-eq p0, v0, :cond_5

    invoke-interface {v1}, Lcoil3/compose/AsyncImagePainter$State;->a()Lm1/a;

    move-result-object p0

    instance-of v0, p0, LO0/T0;

    if-eqz v0, :cond_2

    check-cast p0, LO0/T0;

    goto :goto_1

    :cond_2
    move-object p0, v2

    :goto_1
    if-eqz p0, :cond_3

    invoke-interface {p0}, LO0/T0;->e()V

    :cond_3
    invoke-interface {p1}, Lcoil3/compose/AsyncImagePainter$State;->a()Lm1/a;

    move-result-object p0

    instance-of p1, p0, LO0/T0;

    if-eqz p1, :cond_4

    move-object v2, p0

    check-cast v2, LO0/T0;

    :cond_4
    if-eqz v2, :cond_5

    invoke-interface {v2}, LO0/T0;->b()V

    :cond_5
    return-void
.end method


# virtual methods
.method public final a(F)Z
    .locals 0

    iput p1, p0, Lcoil3/compose/AsyncImagePainter;->g:F

    const/4 p0, 0x1

    return p0
.end method

.method public final b()V
    .locals 2

    const-string v0, "AsyncImagePainter.onRemembered"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcoil3/compose/AsyncImagePainter;->f:LO0/y0;

    invoke-virtual {v0}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm1/a;

    instance-of v1, v0, LO0/T0;

    if-eqz v1, :cond_0

    check-cast v0, LO0/T0;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, LO0/T0;->b()V

    :cond_1
    invoke-virtual {p0}, Lcoil3/compose/AsyncImagePainter;->m()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcoil3/compose/AsyncImagePainter;->i:Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method public final c(Li1/w;)Z
    .locals 0

    iput-object p1, p0, Lcoil3/compose/AsyncImagePainter;->h:Li1/w;

    const/4 p0, 0x1

    return p0
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lcoil3/compose/AsyncImagePainter;->j:LSl1/t0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LSl1/t0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Lcoil3/compose/AsyncImagePainter;->j:LSl1/t0;

    iget-object v0, p0, Lcoil3/compose/AsyncImagePainter;->f:LO0/y0;

    invoke-virtual {v0}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm1/a;

    instance-of v2, v0, LO0/T0;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, LO0/T0;

    :cond_1
    if-eqz v1, :cond_2

    invoke-interface {v1}, LO0/T0;->d()V

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcoil3/compose/AsyncImagePainter;->i:Z

    return-void
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lcoil3/compose/AsyncImagePainter;->j:LSl1/t0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LSl1/t0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Lcoil3/compose/AsyncImagePainter;->j:LSl1/t0;

    iget-object v0, p0, Lcoil3/compose/AsyncImagePainter;->f:LO0/y0;

    invoke-virtual {v0}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm1/a;

    instance-of v2, v0, LO0/T0;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, LO0/T0;

    :cond_1
    if-eqz v1, :cond_2

    invoke-interface {v1}, LO0/T0;->e()V

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcoil3/compose/AsyncImagePainter;->i:Z

    return-void
.end method

.method public final i()J
    .locals 2

    iget-object p0, p0, Lcoil3/compose/AsyncImagePainter;->f:LO0/y0;

    invoke-virtual {p0}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm1/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lm1/a;->i()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    return-wide v0
.end method

.method public final j(Lk1/d;)V
    .locals 7

    invoke-interface {p1}, Lk1/d;->b()J

    move-result-wide v0

    iget-wide v2, p0, Lcoil3/compose/AsyncImagePainter;->l:J

    invoke-static {v2, v3, v0, v1}, Lh1/f;->a(JJ)Z

    move-result v2

    if-nez v2, :cond_0

    iput-wide v0, p0, Lcoil3/compose/AsyncImagePainter;->l:J

    iget-object v2, p0, Lcoil3/compose/AsyncImagePainter;->k:LVl1/J0;

    if-eqz v2, :cond_0

    new-instance v3, Lh1/f;

    invoke-direct {v3, v0, v1}, Lh1/f;-><init>(J)V

    invoke-virtual {v2, v3}, LVl1/J0;->h(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lcoil3/compose/AsyncImagePainter;->f:LO0/y0;

    invoke-virtual {v0}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lm1/a;

    if-eqz v1, :cond_1

    invoke-interface {p1}, Lk1/d;->b()J

    move-result-wide v3

    iget v5, p0, Lcoil3/compose/AsyncImagePainter;->g:F

    iget-object v6, p0, Lcoil3/compose/AsyncImagePainter;->h:Li1/w;

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lm1/a;->g(Lk1/d;JFLi1/w;)V

    :cond_1
    return-void
.end method

.method public final m()V
    .locals 5

    iget-object v0, p0, Lcoil3/compose/AsyncImagePainter;->r:Lcoil3/compose/AsyncImagePainter$a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcoil3/compose/AsyncImagePainter;->m:LSl1/F;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    new-instance v3, Lcoil3/compose/AsyncImagePainter$b;

    invoke-direct {v3, p0, v0, v2}, Lcoil3/compose/AsyncImagePainter$b;-><init>(Lcoil3/compose/AsyncImagePainter;Lcoil3/compose/AsyncImagePainter$a;Lkotlin/coroutines/Continuation;)V

    invoke-interface {v1}, LSl1/F;->getCoroutineContext()Lmk1/g;

    move-result-object v0

    sget v4, Lk6/g;->b:I

    sget-object v4, LSl1/B;->b:LSl1/B$a;

    invoke-interface {v0, v4}, Lmk1/g;->x(Lmk1/g$b;)Lmk1/g$a;

    move-result-object v0

    check-cast v0, LSl1/B;

    if-eqz v0, :cond_2

    sget-object v4, LSl1/Y;->b:LSl1/U0;

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    new-instance v4, Lk6/d;

    invoke-interface {v1}, LSl1/F;->getCoroutineContext()Lmk1/g;

    move-result-object v1

    invoke-direct {v4, v1}, Lk6/f;-><init>(Lmk1/g;)V

    invoke-static {v4}, LSl1/G;->a(Lmk1/g;)LXl1/c;

    move-result-object v1

    new-instance v4, Lk6/e;

    invoke-direct {v4, v0}, Lk6/e;-><init>(LSl1/B;)V

    sget-object v0, LSl1/H;->UNDISPATCHED:LSl1/H;

    invoke-static {v1, v4, v0, v3}, LGL/b;->j(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;)LSl1/L0;

    move-result-object v0

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v0, LSl1/Y;->b:LSl1/U0;

    sget-object v4, LSl1/H;->UNDISPATCHED:LSl1/H;

    invoke-static {v1, v0, v4, v3}, LGL/b;->j(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;)LSl1/L0;

    move-result-object v0

    :goto_1
    iget-object v1, p0, Lcoil3/compose/AsyncImagePainter;->j:LSl1/t0;

    if-eqz v1, :cond_3

    invoke-interface {v1, v2}, LSl1/t0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    iput-object v0, p0, Lcoil3/compose/AsyncImagePainter;->j:LSl1/t0;

    return-void

    :cond_4
    const-string p0, "scope"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2
.end method

.method public final n(Lcoil3/compose/AsyncImagePainter$a;)V
    .locals 2

    iget-object v0, p0, Lcoil3/compose/AsyncImagePainter;->r:Lcoil3/compose/AsyncImagePainter$a;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iput-object p1, p0, Lcoil3/compose/AsyncImagePainter;->r:Lcoil3/compose/AsyncImagePainter$a;

    const/4 v0, 0x0

    if-nez p1, :cond_1

    iget-object v1, p0, Lcoil3/compose/AsyncImagePainter;->j:LSl1/t0;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, LSl1/t0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v0, p0, Lcoil3/compose/AsyncImagePainter;->j:LSl1/t0;

    goto :goto_0

    :cond_1
    iget-boolean v1, p0, Lcoil3/compose/AsyncImagePainter;->i:Z

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcoil3/compose/AsyncImagePainter;->m()V

    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    iget-object p0, p0, Lcoil3/compose/AsyncImagePainter;->s:LVl1/T0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0, p1}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method
