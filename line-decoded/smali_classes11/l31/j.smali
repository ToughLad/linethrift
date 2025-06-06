.class public final Ll31/j;
.super LH11/f;
.source "SourceFile"

# interfaces
.implements Ll31/e;
.implements LF11/k;
.implements LF11/d;
.implements LF11/a;
.implements LF11/c;
.implements LF11/h;
.implements LF11/f;
.implements LF11/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll31/j$a;,
        Ll31/j$b;
    }
.end annotation


# static fields
.field public static final V:Ljava/lang/String;


# instance fields
.field public A:Ll31/c0;

.field public B:Lcom/linecorp/andromeda/VideoControl;

.field public C:Lq21/h;

.field public D:LN31/a$a;

.field public E:Lcom/linecorp/andromeda/Andromeda;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/linecorp/andromeda/Andromeda<",
            "**>;"
        }
    .end annotation
.end field

.field public H:Z

.field public I:I

.field public L:Ll31/U;

.field public M:LSl1/L0;

.field public N:LSl1/L0;

.field public Q:LSl1/L0;

.field public final d:Landroid/content/Context;

.field public final e:Ll31/j$c;

.field public final f:Ljava/util/LinkedHashSet;

.field public final g:Ll31/j$f;

.field public final h:Lkotlin/Lazy;

.field public final i:Lkotlin/Lazy;

.field public final j:Lkotlin/Lazy;

.field public final k:Lkotlin/Lazy;

.field public final l:Lkotlin/Lazy;

.field public final m:Lkotlin/Lazy;

.field public n:Ln11/b;

.field public o:Ld31/a;

.field public p:LC31/b;

.field public q:Ll31/D;

.field public r:Ll31/a;

.field public s:LXl1/c;

.field public t:LE11/z;

.field public x:LE11/c;

.field public y:LVl1/H0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "Extension"

    const-string v1, "PhotoBooth."

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ll31/j;->V:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    sget-object v0, LH11/h;->PHOTOBOOTH:LH11/h;

    invoke-direct {p0, v0}, LH11/f;-><init>(LH11/h;)V

    iput-object p1, p0, Ll31/j;->d:Landroid/content/Context;

    new-instance p1, Ll31/j$c;

    invoke-direct {p1, p0}, Ll31/j$c;-><init>(Ll31/j;)V

    iput-object p1, p0, Ll31/j;->e:Ll31/j$c;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Ll31/j;->f:Ljava/util/LinkedHashSet;

    new-instance p1, Ll31/j$f;

    invoke-direct {p1, p0}, Ll31/j$f;-><init>(Ll31/j;)V

    iput-object p1, p0, Ll31/j;->g:Ll31/j$f;

    new-instance p1, Ljc1/a;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Ljc1/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Ll31/j;->h:Lkotlin/Lazy;

    new-instance p1, LA20/l;

    const/16 v0, 0x1b

    invoke-direct {p1, p0, v0}, LA20/l;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Ll31/j;->i:Lkotlin/Lazy;

    new-instance p1, Ll31/g;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Ll31/g;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Ll31/j;->j:Lkotlin/Lazy;

    new-instance p1, Ljc1/b;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Ljc1/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Ll31/j;->k:Lkotlin/Lazy;

    new-instance p1, Lcom/linecorp/square/v2/presenter/settings/member/a;

    const/4 v0, 0x6

    invoke-direct {p1, p0, v0}, Lcom/linecorp/square/v2/presenter/settings/member/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Ll31/j;->l:Lkotlin/Lazy;

    new-instance p1, Ll31/h;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Ll31/h;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Ll31/j;->m:Lkotlin/Lazy;

    const/4 p1, -0x1

    iput p1, p0, Ll31/j;->I:I

    return-void
.end method

.method public static final t0(Ll31/j;LF31/a;Lok1/d;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Ll31/m;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ll31/m;

    iget v1, v0, Ll31/m;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ll31/m;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Ll31/m;

    invoke-direct {v0, p0, p2}, Ll31/m;-><init>(Ll31/j;Lok1/d;)V

    :goto_0
    iget-object p2, v0, Ll31/m;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Ll31/m;->e:I

    const/4 v3, 0x0

    const-string v4, "photoBoothModel"

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v5, :cond_1

    iget-object p1, v0, Ll31/m;->b:LF31/a;

    iget-object p0, v0, Ll31/m;->a:Ll31/j;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, Ll31/j;->p:LC31/b;

    if-eqz p2, :cond_12

    invoke-interface {p2}, LC31/b;->e()LB21/Z;

    move-result-object p2

    iput-object p0, v0, Ll31/m;->a:Ll31/j;

    iput-object p1, v0, Ll31/m;->b:LF31/a;

    iput v5, v0, Ll31/m;->e:I

    invoke-interface {p1}, LF31/a;->getState()Landroidx/lifecycle/T;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, LF31/a$a$a;

    if-eqz v2, :cond_3

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_1

    :cond_3
    invoke-interface {p1}, LF31/a;->getId()I

    move-result v2

    invoke-virtual {p2, v2, v0}, LB21/Z;->c(ILok1/d;)Ljava/lang/Object;

    move-result-object p2

    :goto_1
    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lmk1/g;

    move-result-object v0

    invoke-static {v0}, LH4/G;->g(Lmk1/g;)V

    if-eqz p2, :cond_b

    invoke-virtual {p0}, Ll31/j;->c0()Ld31/a;

    move-result-object p2

    invoke-interface {p2, p1}, Ld31/a;->a(LF31/a;)V

    invoke-virtual {p0}, Ll31/j;->A0()Ll31/Q;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, LF31/a;->getState()Landroidx/lifecycle/T;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, LF31/a$a$a;

    if-eqz v1, :cond_5

    check-cast v0, LF31/a$a$a;

    goto :goto_3

    :cond_5
    move-object v0, v3

    :goto_3
    if-eqz v0, :cond_7

    iget-object v0, v0, LF31/a$a$a;->a:LB21/T$b;

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    iget-object v1, p2, Ll31/Q;->c:Ljava/lang/String;

    iget-object v0, v0, LB21/T$b;->b:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    iput-object v0, p2, Ll31/Q;->c:Ljava/lang/String;

    invoke-virtual {p2}, Ll31/Q;->b()V

    :cond_7
    :goto_4
    invoke-virtual {p0}, Ll31/j;->y0()Ll31/D;

    move-result-object p2

    sget-object v0, LE31/d;->THEME_READY:LE31/d;

    invoke-virtual {p2, v0}, Ll31/D;->m(LE31/d;)V

    iget-object p0, p0, Ll31/j;->p:LC31/b;

    if-eqz p0, :cond_a

    invoke-interface {p0}, LC31/b;->e()LB21/Z;

    move-result-object p0

    iget-object p0, p0, LB21/Z;->a:LF31/b;

    sget-object p2, Ll31/j$b;->$EnumSwitchMapping$3:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p2, p0

    if-eq p0, v5, :cond_9

    const/4 p2, 0x2

    if-ne p0, p2, :cond_8

    sget-object p0, LY21/h;->a:Le3/d$a;

    invoke-interface {p1}, LF31/a;->getId()I

    move-result p0

    new-instance p1, LY21/d;

    invoke-direct {p1, p0}, LY21/d;-><init>(I)V

    invoke-static {p1}, LY21/h;->b(Lxk1/l;)V

    goto/16 :goto_8

    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_9
    sget-object p0, LY21/h;->a:Le3/d$a;

    invoke-interface {p1}, LF31/a;->getId()I

    move-result p0

    new-instance p1, LY21/c;

    invoke-direct {p1, p0}, LY21/c;-><init>(I)V

    invoke-static {p1}, LY21/h;->b(Lxk1/l;)V

    goto/16 :goto_8

    :cond_a
    invoke-static {v4}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :cond_b
    invoke-virtual {p0}, Ll31/j;->y0()Ll31/D;

    move-result-object p2

    iget-object p2, p2, Ll31/D;->s:LE31/c;

    iget-object p2, p2, LE31/c;->a:LVl1/T0;

    invoke-virtual {p2}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object p2

    sget-object v0, LE31/a;->PREPARE:LE31/a;

    if-ne p2, v0, :cond_c

    goto :goto_5

    :cond_c
    const/4 v5, 0x0

    :goto_5
    if-eqz v5, :cond_d

    invoke-virtual {p0}, Ll31/j;->D0()Z

    move-result p2

    if-eqz p2, :cond_d

    invoke-virtual {p0}, Ll31/j;->y0()Ll31/D;

    move-result-object p2

    sget-object v0, LE31/d;->THEME_FAIL:LE31/d;

    invoke-virtual {p2, v0}, Ll31/D;->m(LE31/d;)V

    goto :goto_6

    :cond_d
    if-eqz v5, :cond_e

    invoke-virtual {p0}, Ll31/j;->D0()Z

    move-result p2

    if-nez p2, :cond_e

    invoke-virtual {p0}, Ll31/j;->y0()Ll31/D;

    move-result-object p2

    sget-object v0, LE31/d;->THEME_READY:LE31/d;

    invoke-virtual {p2, v0}, Ll31/D;->m(LE31/d;)V

    :cond_e
    :goto_6
    invoke-interface {p1}, LF31/a;->getId()I

    move-result p1

    new-instance p2, Ll31/c$b;

    invoke-direct {p2, p1}, Ll31/c$b;-><init>(I)V

    invoke-virtual {p0}, Ll31/j;->D0()Z

    move-result p1

    const-string v0, "sessionModel"

    if-eqz p1, :cond_10

    invoke-virtual {p0}, Ll31/j;->y0()Ll31/D;

    move-result-object p1

    iget-object v1, p0, Ll31/j;->t:LE11/z;

    if-eqz v1, :cond_f

    invoke-interface {v1}, LE11/z;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Ll31/D;->x(Ljava/lang/String;Ll31/c;)V

    goto :goto_7

    :cond_f
    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :cond_10
    invoke-virtual {p0, p2}, Ll31/j;->F0(Ll31/c;)I

    :goto_7
    invoke-virtual {p0}, Ll31/j;->y0()Ll31/D;

    move-result-object p1

    new-instance p2, Lp31/c$g;

    iget-object p0, p0, Ll31/j;->t:LE11/z;

    if-eqz p0, :cond_11

    invoke-interface {p0}, LE11/z;->v()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Lp31/c$g;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ll31/D;->h(Lp31/c;)V

    :goto_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_11
    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :cond_12
    invoke-static {v4}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3
.end method

.method public static final u0(Ll31/j;Ll31/Y$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Ll31/n;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ll31/n;

    iget v1, v0, Ll31/n;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ll31/n;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Ll31/n;

    invoke-direct {v0, p0, p2}, Ll31/n;-><init>(Ll31/j;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Ll31/n;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Ll31/n;->e:I

    const/4 v3, 0x0

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v2, :cond_6

    if-eq v2, v9, :cond_5

    if-eq v2, v7, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Ll31/n;->a:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Ll31/Y$a;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_10

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Ll31/n;->b:Ll31/Y$a;

    iget-object p0, v0, Ll31/n;->a:Ljava/lang/Object;

    check-cast p0, Ll31/j;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_3
    iget-object p0, v0, Ll31/n;->a:Ljava/lang/Object;

    check-cast p0, Ll31/Y$a;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, p0

    goto/16 :goto_10

    :cond_4
    iget-object p1, v0, Ll31/n;->b:Ll31/Y$a;

    iget-object p0, v0, Ll31/n;->a:Ljava/lang/Object;

    check-cast p0, Ll31/j;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_5
    iget-object p1, v0, Ll31/n;->b:Ll31/Y$a;

    iget-object p0, v0, Ll31/n;->a:Ljava/lang/Object;

    check-cast p0, Ll31/j;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    instance-of p2, p1, Ll31/Y$a$b;

    if-eqz p2, :cond_b

    iget-object p2, p0, Ll31/j;->L:Ll31/U;

    if-eqz p2, :cond_7

    move-object v2, p1

    check-cast v2, Ll31/Y$a$b;

    iget v2, v2, Ll31/Y$a$b;->a:I

    invoke-virtual {p2, v2}, Ll31/U;->b(I)V

    :cond_7
    invoke-virtual {p0}, Ll31/j;->y0()Ll31/D;

    move-result-object p2

    move-object v2, p1

    check-cast v2, Ll31/Y$a$b;

    iget v2, v2, Ll31/Y$a$b;->a:I

    iput-object p0, v0, Ll31/n;->a:Ljava/lang/Object;

    iput-object p1, v0, Ll31/n;->b:Ll31/Y$a;

    iput v9, v0, Ll31/n;->e:I

    iget-object p2, p2, Ll31/D;->F:LVl1/J0;

    new-instance v4, LC31/h;

    invoke-direct {v4, v8, v2}, LC31/h;-><init>(II)V

    invoke-virtual {p2, v4, v0}, LVl1/J0;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    goto :goto_1

    :cond_8
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    if-ne p2, v1, :cond_9

    goto/16 :goto_f

    :cond_9
    :goto_2
    invoke-virtual {p0}, Ll31/j;->z0()Ll31/P;

    move-result-object p2

    const-string p0, "start error "

    monitor-enter p2

    :try_start_0
    iget-object v0, p2, Ll31/P;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v8, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_a

    monitor-exit p2

    goto/16 :goto_10

    :cond_a
    :try_start_1
    invoke-static {}, Landroid/media/MediaCodec;->createPersistentInputSurface()Landroid/view/Surface;

    move-result-object v0

    const-string v1, "createPersistentInputSurface(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p2, Ll31/P;->d:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->stop()V

    invoke-virtual {v1}, Landroid/media/MediaCodec;->reset()V

    invoke-static {}, Ll31/P;->a()Landroid/media/MediaFormat;

    move-result-object v2

    invoke-virtual {v1, v2, v3, v3, v9}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    iget-object v2, p2, Ll31/P;->c:Ll31/P$a;

    invoke-virtual {v1, v2}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;)V

    invoke-virtual {v1, v0}, Landroid/media/MediaCodec;->setInputSurface(Landroid/view/Surface;)V

    invoke-virtual {v1}, Landroid/media/MediaCodec;->start()V

    invoke-virtual {p2, v0}, Ll31/P;->b(Landroid/view/Surface;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_4

    :catch_0
    move-exception v0

    :try_start_2
    sget-object v1, Ll31/P;->j:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, LOb1/b;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    monitor-exit p2

    goto/16 :goto_10

    :goto_4
    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0

    :cond_b
    instance-of p2, p1, Ll31/Y$a$a;

    if-eqz p2, :cond_14

    invoke-virtual {p0}, Ll31/j;->y0()Ll31/D;

    move-result-object p2

    move-object v2, p1

    check-cast v2, Ll31/Y$a$a;

    iget v4, v2, Ll31/Y$a$a;->a:I

    iget v2, v2, Ll31/Y$a$a;->b:I

    iput-object p0, v0, Ll31/n;->a:Ljava/lang/Object;

    iput-object p1, v0, Ll31/n;->b:Ll31/Y$a;

    iput v7, v0, Ll31/n;->e:I

    iget-object p2, p2, Ll31/D;->F:LVl1/J0;

    new-instance v5, LC31/h;

    invoke-direct {v5, v4, v2}, LC31/h;-><init>(II)V

    invoke-virtual {p2, v5, v0}, LVl1/J0;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_c

    goto :goto_5

    :cond_c
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_5
    if-ne p2, v1, :cond_d

    goto/16 :goto_f

    :cond_d
    :goto_6
    invoke-virtual {p0}, Ll31/j;->y0()Ll31/D;

    move-result-object p2

    iget-object p2, p2, Ll31/D;->s:LE31/c;

    iget-object p2, p2, LE31/c;->a:LVl1/T0;

    invoke-virtual {p2}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object p2

    sget-object v2, LE31/a;->TAKE_PHOTO:LE31/a;

    if-ne p2, v2, :cond_1d

    invoke-virtual {p0}, Ll31/j;->y0()Ll31/D;

    move-result-object p2

    iget-object p2, p2, Ll31/D;->u:LVl1/T0;

    invoke-virtual {p2}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LE31/h;

    if-eqz p2, :cond_e

    iget-object p2, p2, LE31/h;->a:LE31/g;

    goto :goto_7

    :cond_e
    move-object p2, v3

    :goto_7
    sget-object v2, LE31/g;->PLAYER:LE31/g;

    if-ne p2, v2, :cond_1d

    invoke-virtual {p0}, Ll31/j;->y0()Ll31/D;

    move-result-object p2

    iget-object p2, p2, Ll31/D;->m:LVl1/T0;

    invoke-virtual {p2}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-eqz p2, :cond_12

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_f
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, LC31/i;

    invoke-interface {v4}, LC31/i;->getId()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Ll31/j;->t:LE11/z;

    if-eqz v5, :cond_10

    invoke-interface {v5}, LE11/z;->v()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    goto :goto_8

    :cond_10
    const-string p0, "sessionModel"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :cond_11
    move-object v2, v3

    :goto_8
    check-cast v2, LC31/i;

    if-eqz v2, :cond_12

    invoke-interface {v2}, LC31/i;->c()LVl1/T0;

    move-result-object p2

    if-eqz p2, :cond_12

    invoke-virtual {p2}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LC31/i$a;

    goto :goto_9

    :cond_12
    move-object p2, v3

    :goto_9
    sget-object v2, LC31/i$a;->ACTIVE:LC31/i$a;

    if-eq p2, v2, :cond_13

    move v8, v9

    :cond_13
    iget-object p0, p0, Ll31/j;->L:Ll31/U;

    if-eqz p0, :cond_1d

    move-object p2, p1

    check-cast p2, Ll31/Y$a$a;

    iget p2, p2, Ll31/Y$a$a;->a:I

    sub-int/2addr p2, v9

    iput-object p1, v0, Ll31/n;->a:Ljava/lang/Object;

    iput-object v3, v0, Ll31/n;->b:Ll31/Y$a;

    iput v6, v0, Ll31/n;->e:I

    invoke-virtual {p0, p2, v8, v0}, Ll31/U;->d(IZLok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_1d

    goto/16 :goto_f

    :cond_14
    instance-of p2, p1, Ll31/Y$a$d;

    if-eqz p2, :cond_1c

    invoke-virtual {p0}, Ll31/j;->y0()Ll31/D;

    move-result-object p2

    move-object v2, p1

    check-cast v2, Ll31/Y$a$d;

    iget v2, v2, Ll31/Y$a$d;->a:I

    iput-object p0, v0, Ll31/n;->a:Ljava/lang/Object;

    iput-object p1, v0, Ll31/n;->b:Ll31/Y$a;

    iput v5, v0, Ll31/n;->e:I

    iget-object p2, p2, Ll31/D;->G:LVl1/J0;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p2, v4, v0}, LVl1/J0;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_15

    goto :goto_a

    :cond_15
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_a
    if-ne p2, v1, :cond_16

    goto/16 :goto_f

    :cond_16
    :goto_b
    move-object p2, p1

    check-cast p2, Ll31/Y$a$d;

    iget p2, p2, Ll31/Y$a$d;->a:I

    if-ne p2, v6, :cond_1d

    invoke-virtual {p0}, Ll31/j;->A0()Ll31/Q;

    move-result-object p0

    iget-boolean p2, p0, Ll31/Q;->d:Z

    if-eqz p2, :cond_17

    goto/16 :goto_10

    :cond_17
    :try_start_4
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object p2, p0, Ll31/Q;->g:Landroid/media/MediaPlayer;

    if-nez p2, :cond_18

    new-instance p2, Landroid/media/MediaPlayer;

    invoke-direct {p2}, Landroid/media/MediaPlayer;-><init>()V

    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    invoke-virtual {v0, v9}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/media/MediaPlayer;->setAudioAttributes(Landroid/media/AudioAttributes;)V

    invoke-virtual {p2, v8}, Landroid/media/MediaPlayer;->setLooping(Z)V

    iput-object p2, p0, Ll31/Q;->g:Landroid/media/MediaPlayer;

    goto :goto_c

    :catchall_1
    move-exception p0

    goto :goto_e

    :cond_18
    :goto_c
    iget-object p2, p0, Ll31/Q;->g:Landroid/media/MediaPlayer;

    if-eqz p2, :cond_1b

    invoke-virtual {p2}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {p2}, Landroid/media/MediaPlayer;->stop()V

    :cond_19
    invoke-virtual {p2}, Landroid/media/MediaPlayer;->reset()V

    sget-object v0, Ld11/c;->f5:Ld11/c$a;

    invoke-static {v0}, Lv11/a;->a(LNi/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld11/c;

    invoke-interface {v0}, Ld11/c;->a()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->JAPAN:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const v0, 0x7f140084

    goto :goto_d

    :cond_1a
    const v0, 0x7f140083

    :goto_d
    iget-object p0, p0, Ll31/Q;->a:Landroid/content/Context;

    invoke-static {p0, v0}, Ly11/p;->a(Landroid/content/Context;I)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p2, p0, v0}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    invoke-virtual {p2}, Landroid/media/MediaPlayer;->prepare()V

    invoke-virtual {p2}, Landroid/media/MediaPlayer;->start()V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_1b
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_10

    :goto_e
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10

    :cond_1c
    instance-of p2, p1, Ll31/Y$a$c;

    if-eqz p2, :cond_1e

    invoke-virtual {p0}, Ll31/j;->y0()Ll31/D;

    move-result-object p2

    sget-object v2, LE31/d;->TAKE_PHOTO_END:LE31/d;

    invoke-virtual {p2, v2}, Ll31/D;->m(LE31/d;)V

    invoke-virtual {p0}, Ll31/j;->D0()Z

    move-result p2

    if-eqz p2, :cond_1d

    sget-object p2, LSl1/Y;->a:Lcm1/c;

    sget-object p2, LXl1/o;->a:LSl1/B0;

    invoke-virtual {p2}, LSl1/B0;->n0()LSl1/B0;

    move-result-object p2

    new-instance v2, Ll31/o;

    invoke-direct {v2, p0, v3}, Ll31/o;-><init>(Ll31/j;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ll31/n;->a:Ljava/lang/Object;

    iput v4, v0, Ll31/n;->e:I

    invoke-static {p2, v2, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_1d

    :goto_f
    return-object v1

    :cond_1d
    :goto_10
    sget-object p0, Ll31/j;->V:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "handleTimerEvent: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, LOb1/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_1e
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final v0(Ll31/j;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Ll31/j;->y0()Ll31/D;

    move-result-object v0

    iget-object v0, v0, Ll31/D;->j:LVl1/T0;

    invoke-virtual {v0}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object p1, p0, Ll31/j;->s:LXl1/c;

    if-eqz p1, :cond_1

    new-instance v0, Ll31/u;

    invoke-direct {v0, p0, v1}, Ll31/u;-><init>(Ll31/j;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    invoke-static {p1, v1, v1, v0, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object p1

    iget-object v0, p0, Ll31/j;->Q:LSl1/L0;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Ll31/j;->Q:LSl1/L0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object p1, p0, Ll31/j;->Q:LSl1/L0;

    invoke-virtual {p1}, LSl1/x0;->start()Z

    return-void

    :cond_1
    const-string p0, "sessionScope"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v0, p0, Ll31/j;->Q:LSl1/L0;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Ll31/j;->Q:LSl1/L0;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    iput-object v1, p0, Ll31/j;->Q:LSl1/L0;

    :cond_4
    iget-boolean v0, p0, Ll31/j;->H:Z

    if-nez v0, :cond_6

    iget-object v0, p0, LH11/f;->c:LH11/a;

    if-eqz v0, :cond_5

    iget-object p0, p0, LH11/f;->a:LH11/h;

    invoke-interface {v0, p0, p1}, LH11/a;->d(LH11/h;Ljava/lang/String;)V

    :cond_5
    return-void

    :cond_6
    const-string v0, "openChannelIfNeeded : already opened - "

    invoke-static {v0, p1}, LG/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ll31/j;->V:Ljava/lang/String;

    invoke-static {v0, p1}, LOb1/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ll31/j;->E0()V

    return-void
.end method


# virtual methods
.method public final A(Landroid/view/TextureView;)V
    .locals 1

    iget-object v0, p0, Ll31/j;->f:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Ld31/e$d$b;

    invoke-direct {v0, p1}, Ld31/e$d$b;-><init>(Landroid/graphics/SurfaceTexture;)V

    new-instance p1, Ld31/e$c$b;

    invoke-direct {p1, v0}, Ld31/e$c$b;-><init>(Ld31/e$d;)V

    invoke-virtual {p0}, Ll31/j;->c0()Ld31/a;

    move-result-object p0

    invoke-interface {p0}, Ld31/a;->d()Lcom/linecorp/voip2/dependency/elsa/photobooth/ElsaPhotoBoothContext$d;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/linecorp/voip2/dependency/elsa/photobooth/ElsaPhotoBoothContext$d;->c(Ld31/e$e;)V

    :cond_0
    return-void
.end method

.method public final A0()Ll31/Q;
    .locals 0

    iget-object p0, p0, Ll31/j;->l:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll31/Q;

    return-object p0
.end method

.method public final B(LE11/c;)V
    .locals 0

    iput-object p1, p0, Ll31/j;->x:LE11/c;

    return-void
.end method

.method public final B0()LSl1/F;
    .locals 0

    iget-object p0, p0, Ll31/j;->h:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LSl1/F;

    return-object p0
.end method

.method public final C(Lcom/linecorp/andromeda/VideoControl;)V
    .locals 0

    iput-object p1, p0, Ll31/j;->B:Lcom/linecorp/andromeda/VideoControl;

    return-void
.end method

.method public final C0()LC31/l;
    .locals 0

    iget-object p0, p0, Ll31/j;->i:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LC31/l;

    return-object p0
.end method

.method public final D0()Z
    .locals 3

    iget-object v0, p0, Ll31/j;->q:Ll31/D;

    const/4 v1, 0x0

    const-string v2, "modelImpl"

    if-eqz v0, :cond_1

    iget-object v0, v0, Ll31/D;->j:LVl1/T0;

    invoke-virtual {v0}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v0

    iget-object p0, p0, Ll31/j;->q:Ll31/D;

    if-eqz p0, :cond_0

    iget-object p0, p0, Ll31/D;->a:Ljava/lang/String;

    invoke-static {v0, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public final E0()V
    .locals 5

    invoke-virtual {p0}, Ll31/j;->D0()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, Ll31/j;->r:Ll31/a;

    const-string v2, "remoteChannel"

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ll31/a;->h()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Ll31/c$c;->a:Ll31/c$c;

    invoke-virtual {p0, v0}, Ll31/j;->F0(Ll31/c;)I

    iget-object v3, p0, Ll31/j;->r:Ll31/a;

    if-eqz v3, :cond_1

    iget-object v2, p0, Ll31/j;->q:Ll31/D;

    if-eqz v2, :cond_0

    iget-object v2, v2, Ll31/D;->a:Ljava/lang/String;

    invoke-virtual {v3, v2, v0}, Ll31/a;->f(Ljava/lang/String;Ll31/c;)V

    goto :goto_0

    :cond_0
    const-string p0, "modelImpl"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_3
    :goto_0
    invoke-virtual {p0}, Ll31/j;->D0()Z

    move-result v0

    const/4 v2, 0x3

    const-string v3, "sessionScope"

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    iget-object v0, p0, Ll31/j;->s:LXl1/c;

    if-eqz v0, :cond_a

    new-instance v4, Ll31/v;

    invoke-direct {v4, p0, v1}, Ll31/v;-><init>(Ll31/j;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v1, v4, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :goto_1
    iget-object v0, p0, Ll31/j;->s:LXl1/c;

    if-eqz v0, :cond_9

    new-instance v3, Ll31/x;

    invoke-direct {v3, p0, v1}, Ll31/x;-><init>(Ll31/j;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v1, v3, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object v0

    iget-object v3, p0, Ll31/j;->M:LSl1/L0;

    if-eqz v3, :cond_5

    invoke-virtual {v3, v1}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_5
    iput-object v0, p0, Ll31/j;->M:LSl1/L0;

    invoke-virtual {p0}, Ll31/j;->y0()Ll31/D;

    move-result-object v0

    new-instance v3, Ll31/G;

    invoke-direct {v3, v0, v1}, Ll31/G;-><init>(Ll31/D;Lkotlin/coroutines/Continuation;)V

    iget-object v4, v0, Ll31/D;->e:LXl1/c;

    invoke-static {v4, v1, v1, v3, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object v3

    iget-object v4, v0, Ll31/D;->N:LSl1/L0;

    if-eqz v4, :cond_6

    invoke-virtual {v4, v1}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_6
    iput-object v3, v0, Ll31/D;->N:LSl1/L0;

    invoke-virtual {p0}, Ll31/j;->C0()LC31/l;

    move-result-object p0

    iget-object v0, p0, LC31/l;->c:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    new-instance v0, LC31/k;

    invoke-direct {v0, p0, v1}, LC31/k;-><init>(LC31/l;Lkotlin/coroutines/Continuation;)V

    iget-object v3, p0, LC31/l;->a:LXl1/c;

    invoke-static {v3, v1, v1, v0, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object v0

    iget-object v2, p0, LC31/l;->d:LSl1/L0;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, p0, LC31/l;->d:LSl1/L0;

    if-eqz v2, :cond_7

    invoke-virtual {v2, v1}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_7
    iput-object v0, p0, LC31/l;->d:LSl1/L0;

    invoke-virtual {v0}, LSl1/x0;->start()Z

    :cond_8
    return-void

    :cond_9
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_a
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public final F0(Ll31/c;)I
    .locals 13

    invoke-interface {p1}, Ll31/c;->a()Ll31/N;

    move-result-object v0

    iget-boolean v1, p0, Ll31/j;->H:Z

    const-string v2, "remoteChannel"

    const/4 v3, 0x0

    sget-object v4, Ll31/j;->V:Ljava/lang/String;

    const/4 v5, -0x1

    const-string v6, ", "

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v1, Ll31/j$b;->$EnumSwitchMapping$2:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    :goto_0
    invoke-virtual {p0}, Ll31/j;->D0()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Ll31/j;->y0()Ll31/D;

    move-result-object v0

    iget-object v0, v0, Ll31/D;->j:LVl1/T0;

    invoke-virtual {v0}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Ll31/j;->D0()Z

    move-result v0

    if-nez v0, :cond_6

    :cond_4
    :goto_1
    iget-object v0, p0, Ll31/j;->r:Ll31/a;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ll31/a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Ll31/c;->a()Ll31/N;

    move-result-object v1

    invoke-virtual {p0}, Ll31/j;->y0()Ll31/D;

    move-result-object v7

    iget-object v7, v7, Ll31/D;->j:LVl1/T0;

    invoke-virtual {v7}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "cannot send data - "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LOb1/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :cond_6
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    instance-of v0, p1, Ll31/c$f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "o"

    const-string v7, "t"

    const-string v8, "s"

    if-eqz v0, :cond_7

    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    move-object v9, p1

    check-cast v9, Ll31/c$f;

    iget v9, v9, Ll31/c$f;->a:I

    invoke-virtual {v0, v1, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Ll31/c$f;

    iget-boolean v1, v1, Ll31/c$f;->c:Z

    invoke-virtual {v0, v8, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_7
    instance-of v0, p1, Ll31/c$a;

    if-eqz v0, :cond_9

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    move-object v8, p1

    check-cast v8, Ll31/c$a;

    iget-object v8, v8, Ll31/c$a;->a:Ljava/util/List;

    check-cast v8, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v8, v10}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-virtual {v1, v10}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    goto/16 :goto_4

    :cond_9
    instance-of v0, p1, Ll31/c$e;

    if-eqz v0, :cond_a

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    move-object v8, p1

    check-cast v8, Ll31/c$e;

    iget v8, v8, Ll31/c$e;->a:I

    invoke-virtual {v0, v1, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_4

    :cond_a
    sget-object v0, Ll31/c$g;->a:Ll31/c$g;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    :goto_3
    move-object v0, v3

    goto :goto_4

    :cond_b
    instance-of v0, p1, Ll31/c$b;

    if-eqz v0, :cond_c

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    move-object v1, p1

    check-cast v1, Ll31/c$b;

    iget v1, v1, Ll31/c$b;->a:I

    invoke-virtual {v0, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_4

    :cond_c
    sget-object v0, Ll31/c$c;->a:Ll31/c$c;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "jn"

    invoke-virtual {v0, v8, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_4

    :cond_d
    sget-object v0, Ll31/c$d;->a:Ll31/c$d;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "lv"

    invoke-virtual {v0, v8, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_4

    :cond_e
    sget-object v0, Ll31/c$h;->a:Ll31/c$h;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "sb"

    invoke-virtual {v0, v8, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_4

    :cond_f
    sget-object v0, Ll31/c$i;->a:Ll31/c$i;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_3

    :goto_4
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v8, "v"

    invoke-interface {p1}, Ll31/c;->getVersion()I

    move-result v9

    invoke-virtual {v1, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    invoke-interface {p1}, Ll31/c;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v0, :cond_10

    const-string v7, "m"

    invoke-virtual {v1, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_10
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_6

    :cond_11
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_5
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_6
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    move-object v0, v3

    :cond_12
    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_13

    move-object v0, v3

    goto :goto_9

    :cond_13
    instance-of v1, p1, Ll31/c$e;

    if-eqz v1, :cond_14

    move-object v1, p1

    check-cast v1, Ll31/c$e;

    iget-object v1, v1, Ll31/c$e;->b:[B

    goto :goto_7

    :cond_14
    instance-of v1, p1, Ll31/c$f;

    if-eqz v1, :cond_15

    move-object v1, p1

    check-cast v1, Ll31/c$f;

    iget-object v1, v1, Ll31/c$f;->b:[B

    goto :goto_7

    :cond_15
    move-object v1, v3

    :goto_7
    sget-object v7, LPl1/b;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const-string v7, "getBytes(...)"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v7, v0

    if-eqz v1, :cond_16

    array-length v8, v1

    goto :goto_8

    :cond_16
    const/4 v8, 0x0

    :goto_8
    add-int/lit8 v9, v7, 0x18

    add-int/2addr v9, v8

    invoke-static {v9}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v9

    const/16 v10, 0x8

    invoke-virtual {v9, v10}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-static {v10}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v10

    add-int v11, v7, v8

    int-to-long v11, v11

    invoke-virtual {v10, v11, v12}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v10

    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    const/4 v10, 0x4

    invoke-static {v10}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    invoke-virtual {v10, v8}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v9, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_17

    invoke-virtual {v9, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    :cond_17
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    :goto_9
    if-eqz v0, :cond_1c

    invoke-interface {p1}, Ll31/c;->a()Ll31/N;

    move-result-object v1

    sget-object v7, Ll31/N;->GUEST_TO_HOST:Ll31/N;

    if-ne v1, v7, :cond_18

    invoke-virtual {p0}, Ll31/j;->y0()Ll31/D;

    move-result-object v1

    iget-object v1, v1, Ll31/D;->j:LVl1/T0;

    invoke-virtual {v1}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object v12, v1

    goto :goto_a

    :cond_18
    move-object v12, v3

    :goto_a
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v9

    const-string v1, "wrap(...)"

    invoke-static {v9, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v10, v0

    iget-object v0, p0, Ll31/j;->r:Ll31/a;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Ll31/a;->d()Ljava/lang/String;

    move-result-object v11

    iget-object v7, p0, LH11/f;->c:LH11/a;

    if-eqz v7, :cond_19

    iget-object v8, p0, LH11/f;->a:LH11/h;

    invoke-interface/range {v7 .. v12}, LH11/a;->c(LH11/h;Ljava/nio/ByteBuffer;ILjava/lang/String;Ljava/lang/String;)I

    move-result v5

    :cond_19
    iget-object v0, p0, Ll31/j;->r:Ll31/a;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Ll31/a;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sendPhotoBoothData(result - "

    invoke-static {v5, v1, v6, v0, v6}, LF81/s;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "})"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LOb1/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_1a
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :cond_1b
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :cond_1c
    :goto_b
    instance-of p1, p1, Ll31/c$c;

    if-eqz p1, :cond_1f

    if-gez v5, :cond_1e

    iget-object p0, p0, Ll31/j;->r:Ll31/a;

    if-eqz p0, :cond_1d

    sget-object p1, Lp31/b$d;->FAIL_SUBGROUP_JOIN:Lp31/b$d;

    invoke-virtual {p0, p1}, Ll31/a;->c(Lp31/b$d;)V

    goto :goto_c

    :cond_1d
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :cond_1e
    iput v5, p0, Ll31/j;->I:I

    :cond_1f
    :goto_c
    return v5
.end method

.method public final G(I)V
    .locals 3

    iget-object v0, p0, Ll31/j;->s:LXl1/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v2, Ll31/j$e;

    invoke-direct {v2, p0, p1, v1}, Ll31/j$e;-><init>(Ll31/j;ILkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v1, v1, v2, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void

    :cond_0
    const-string p0, "sessionScope"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public final G0()V
    .locals 4

    iget-object v0, p0, Ll31/j;->M:LSl1/L0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Ll31/j;->M:LSl1/L0;

    invoke-virtual {p0}, Ll31/j;->y0()Ll31/D;

    move-result-object v0

    iget-object v2, v0, Ll31/D;->N:LSl1/L0;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v1, v0, Ll31/D;->N:LSl1/L0;

    invoke-virtual {v0}, Ll31/D;->k()Lt31/e;

    move-result-object v2

    const/4 v3, 0x0

    iput-boolean v3, v2, Lt31/e;->e:Z

    invoke-virtual {v2, v1}, Lt31/e;->b(Landroid/animation/ValueAnimator;)V

    iget-object v0, v0, Ll31/D;->s:LE31/c;

    iput-object v1, v0, LE31/c;->d:LE31/f;

    iput-object v1, v0, LE31/c;->c:LE31/h;

    invoke-virtual {p0}, Ll31/j;->C0()LC31/l;

    move-result-object p0

    iget-object v0, p0, LC31/l;->c:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, LC31/l;->d:LSl1/L0;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LC31/l;->d:LSl1/L0;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iput-object v1, p0, LC31/l;->d:LSl1/L0;

    :cond_3
    return-void
.end method

.method public final H0()V
    .locals 2

    sget-object v0, LE31/a;->Companion:LE31/a$a;

    invoke-virtual {p0}, Ll31/j;->y0()Ll31/D;

    move-result-object v1

    iget-object v1, v1, Ll31/D;->s:LE31/c;

    iget-object v1, v1, LE31/c;->a:LVl1/T0;

    invoke-virtual {v1}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LE31/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LE31/a$a;->a(LE31/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LE31/e;->STAND_BY:LE31/e;

    invoke-virtual {p0, v0}, Ll31/j;->p3(LE31/e;)V

    invoke-virtual {p0}, Ll31/j;->C0()LC31/l;

    move-result-object p0

    iget-object p0, p0, LC31/l;->c:Ljava/util/LinkedHashSet;

    invoke-interface {p0}, Ljava/util/Set;->clear()V

    :cond_0
    return-void
.end method

.method public final I0(Lok1/d;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Ll31/B;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ll31/B;

    iget v1, v0, Ll31/B;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ll31/B;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Ll31/B;

    invoke-direct {v0, p0, p1}, Ll31/B;-><init>(Ll31/j;Lok1/d;)V

    :goto_0
    iget-object p1, v0, Ll31/B;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Ll31/B;->d:I

    const/4 v3, 0x0

    const-string v4, "modelImpl"

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v5, :cond_1

    iget-object p0, v0, Ll31/B;->a:Ll31/j;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ll31/j;->y0()Ll31/D;

    move-result-object p1

    iget-object p1, p1, Ll31/D;->w:LVl1/T0;

    invoke-virtual {p1}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_3

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_3
    iget-object v2, p0, Ll31/j;->q:Ll31/D;

    if-eqz v2, :cond_b

    sget-object v6, Lp31/f;->ACCESSING:Lp31/f;

    iget-object v2, v2, Ll31/D;->C:LVl1/T0;

    invoke-virtual {v2, v6}, LVl1/T0;->setValue(Ljava/lang/Object;)V

    sget-object v2, LI31/e;->a:LI31/e;

    iget-object v6, p0, Ll31/j;->n:Ln11/b;

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Ln11/b;->u()Ljava/lang/String;

    move-result-object v6

    iput-object p0, v0, Ll31/B;->a:Ll31/j;

    iput v5, v0, Ll31/B;->d:I

    const-string v7, ""

    invoke-virtual {v2, v6, p1, v7, v0}, LI31/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    iget-object v0, p0, Ll31/j;->q:Ll31/D;

    if-eqz v0, :cond_9

    sget-object v1, Lp31/f;->COMPLETE:Lp31/f;

    iget-object v0, v0, Ll31/D;->C:LVl1/T0;

    invoke-virtual {v0, v1}, LVl1/T0;->setValue(Ljava/lang/Object;)V

    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    check-cast p1, LJ31/f;

    invoke-virtual {p0}, Ll31/j;->y0()Ll31/D;

    move-result-object p0

    iget-object p1, p1, LJ31/f;->a:Ljava/lang/String;

    iget-object v0, p0, Ll31/D;->v:LVl1/T0;

    invoke-virtual {v0}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJ31/e;

    instance-of v1, v0, LJ31/e$a;

    if-eqz v1, :cond_5

    check-cast v0, LJ31/e$a;

    iget-object v1, v0, LJ31/e$a;->a:LJ31/c;

    iget v1, v1, LJ31/c;->a:I

    sub-int/2addr v1, v5

    const/4 v2, 0x0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object v0, v0, LJ31/e$a;->a:LJ31/c;

    iget-object v0, v0, LJ31/c;->b:Ljava/sql/Timestamp;

    new-instance v2, LJ31/c;

    invoke-direct {v2, v1, v0}, LJ31/c;-><init>(ILjava/sql/Timestamp;)V

    new-instance v0, LJ31/e$a;

    invoke-direct {v0, v2}, LJ31/e$a;-><init>(LJ31/c;)V

    :cond_5
    invoke-virtual {p0, v0}, Ll31/D;->l(LJ31/e;)V

    invoke-virtual {p0}, Ll31/D;->j()Ll31/D$a;

    move-result-object p0

    iput-object p1, p0, Ll31/D$a;->f:Ljava/lang/String;

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_6
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_8

    instance-of v0, p1, Lhk1/T8;

    if-eqz v0, :cond_7

    check-cast p1, Lhk1/T8;

    iget-object p1, p1, Lhk1/T8;->a:Lhk1/B4;

    sget-object v0, Lhk1/B4;->NO_BALANCE:Lhk1/B4;

    if-ne p1, v0, :cond_7

    sget-object p1, Lp31/c$d;->a:Lp31/c$d;

    goto :goto_2

    :cond_7
    sget-object p1, Lp31/c$c;->a:Lp31/c$c;

    :goto_2
    invoke-virtual {p0}, Ll31/j;->y0()Ll31/D;

    move-result-object p0

    invoke-virtual {p0, p1}, Ll31/D;->h(Lp31/c;)V

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_8
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_9
    invoke-static {v4}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :cond_a
    const-string p0, "connectInfo"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :cond_b
    invoke-static {v4}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3
.end method

.method public final K(LXl1/c;)V
    .locals 1

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ll31/j;->s:LXl1/c;

    return-void
.end method

.method public final L()V
    .locals 1

    invoke-virtual {p0}, Ll31/j;->D0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ll31/j;->H0()V

    return-void

    :cond_0
    sget-object v0, Ll31/c$i;->a:Ll31/c$i;

    invoke-virtual {p0, v0}, Ll31/j;->F0(Ll31/c;)I

    return-void
.end method

.method public final O()V
    .locals 3

    invoke-virtual {p0}, Ll31/j;->y0()Ll31/D;

    move-result-object p0

    new-instance v0, Ll31/H;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ll31/H;-><init>(Ll31/D;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, Ll31/D;->e:LXl1/c;

    const/4 v2, 0x3

    invoke-static {p0, v1, v1, v0, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final P(Landroid/view/TextureView;)V
    .locals 3

    iget-object v0, p0, Ll31/j;->g:Ll31/j$f;

    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Ll31/j;->w0(Landroid/graphics/SurfaceTexture;II)V

    :cond_1
    iget-object p0, p0, Ll31/j;->f:Ljava/util/LinkedHashSet;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final Q(Lq21/h;)V
    .locals 1

    const-string v0, "manager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ll31/j;->C:Lq21/h;

    return-void
.end method

.method public final U()V
    .locals 2

    sget-object v0, Ll31/c$g;->a:Ll31/c$g;

    invoke-virtual {p0, v0}, Ll31/j;->F0(Ll31/c;)I

    invoke-virtual {p0}, Ll31/j;->y0()Ll31/D;

    move-result-object v1

    iget-object p0, p0, Ll31/j;->t:LE11/z;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LE11/z;->v()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0, v0}, Ll31/D;->x(Ljava/lang/String;Ll31/c;)V

    return-void

    :cond_0
    const-string p0, "sessionModel"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final X(Ln11/b;)V
    .locals 1

    const-string v0, "connectInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ll31/j;->n:Ln11/b;

    return-void
.end method

.method public final c0()Ld31/a;
    .locals 0

    iget-object p0, p0, Ll31/j;->o:Ld31/a;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "pbContext"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final d2(Ll31/e$e;LQ41/b;)V
    .locals 6

    const-string v0, "param"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "start: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ll31/j;->V:Ljava/lang/String;

    invoke-static {v1, v0}, LOb1/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ll31/j;->s:LXl1/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    new-instance v2, Ll31/w;

    invoke-direct {v2, p1, p0, v1}, Ll31/w;-><init>(Ll31/e$e;Ll31/j;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v1, v1, v2, v3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    instance-of v0, p1, Ll31/e$e$b;

    const-string v2, "modelImpl"

    if-eqz v0, :cond_1

    iget-object v0, p0, Ll31/j;->q:Ll31/D;

    if-eqz v0, :cond_0

    move-object v4, p1

    check-cast v4, Ll31/e$e$b;

    const/4 v5, 0x1

    iget v4, v4, Ll31/e$e$b;->a:I

    invoke-virtual {v0, v4, v5}, Ll31/D;->q(IZ)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    iget-object v0, p0, Ll31/j;->D:LN31/a$a;

    if-eqz v0, :cond_8

    iget-object v4, v0, LN31/a$a;->a:Ln11/b;

    invoke-static {v4}, LE11/u;->b(Ln11/b;)LE11/o;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type com.linecorp.voip2.common.base.session.BaseCallSession<*>"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LE11/c;

    invoke-virtual {v4}, LE11/c;->n()LE11/z;

    move-result-object v4

    invoke-interface {v4}, LE11/z;->getMediaType()LVl1/S0;

    move-result-object v4

    invoke-interface {v4}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/linecorp/andromeda/core/session/constant/MediaType;

    if-nez v4, :cond_2

    sget-object v4, Lcom/linecorp/andromeda/core/session/constant/MediaType;->AUDIO:Lcom/linecorp/andromeda/core/session/constant/MediaType;

    :cond_2
    iput-object v4, v0, LN31/a$a;->d:Lcom/linecorp/andromeda/core/session/constant/MediaType;

    iput-object p1, v0, LN31/a$a;->c:Ll31/e$e;

    invoke-virtual {p0}, Ll31/j;->y0()Ll31/D;

    move-result-object v0

    invoke-interface {p1}, Ll31/e$f;->a()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-object v0, v0, Ll31/D;->q:LVl1/T0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1, v4}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ll31/j;->y0()Ll31/D;

    move-result-object v0

    invoke-interface {p1}, Ll31/e$f;->c()LS11/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Ll31/D;->n(LS11/a;)V

    invoke-virtual {p0}, Ll31/j;->y0()Ll31/D;

    move-result-object p1

    sget-object v0, LE31/d;->PREPARE:LE31/d;

    invoke-virtual {p1, v0}, Ll31/D;->m(LE31/d;)V

    iget-object p1, p0, Ll31/j;->p:LC31/b;

    if-eqz p1, :cond_7

    invoke-interface {p1}, LC31/b;->c()V

    iget-object p1, p0, Ll31/j;->q:Ll31/D;

    if-eqz p1, :cond_6

    invoke-virtual {p1, p2}, Ll31/D;->p(LQ41/b;)V

    iget-object p1, p0, Ll31/j;->r:Ll31/a;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ll31/a;->b()V

    invoke-virtual {p0}, Ll31/j;->C0()LC31/l;

    move-result-object p0

    iget-object p1, p0, LC31/l;->c:Ljava/util/LinkedHashSet;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    new-instance p1, LC31/k;

    invoke-direct {p1, p0, v1}, LC31/k;-><init>(LC31/l;Lkotlin/coroutines/Continuation;)V

    iget-object p2, p0, LC31/l;->a:LXl1/c;

    invoke-static {p2, v1, v1, p1, v3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object p1

    iget-object p2, p0, LC31/l;->d:LSl1/L0;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, p0, LC31/l;->d:LSl1/L0;

    if-eqz p2, :cond_3

    invoke-virtual {p2, v1}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    iput-object p1, p0, LC31/l;->d:LSl1/L0;

    invoke-virtual {p1}, LSl1/x0;->start()Z

    :cond_4
    return-void

    :cond_5
    const-string p0, "remoteChannel"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_6
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_7
    const-string p0, "photoBoothModel"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_8
    const-string p0, "trackingValueProvider"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_9
    const-string p0, "sessionScope"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public final bridge synthetic e()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Ll31/j;->y0()Ll31/D;

    move-result-object p0

    return-object p0
.end method

.method public final e0(Lcom/linecorp/andromeda/Andromeda;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/andromeda/Andromeda<",
            "**>;)V"
        }
    .end annotation

    iput-object p1, p0, Ll31/j;->E:Lcom/linecorp/andromeda/Andromeda;

    return-void
.end method

.method public final h0()V
    .locals 1

    invoke-virtual {p0}, Ll31/j;->y0()Ll31/D;

    move-result-object p0

    const/4 v0, 0x0

    iput-object v0, p0, Ll31/D;->z:Ljava/lang/Integer;

    return-void
.end method

.method public final initialize()V
    .locals 15

    invoke-super {p0}, LH11/f;->initialize()V

    iget-object v0, p0, Ll31/j;->n:Ln11/b;

    const-string v1, "connectInfo"

    const/4 v2, 0x0

    if-eqz v0, :cond_1a

    instance-of v3, v0, LZ71/a;

    if-eqz v3, :cond_0

    check-cast v0, LZ71/a;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, LZ71/a;->c:Li31/a;

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    sget-object v3, Ll31/a;->b:Ljava/lang/String;

    iget-object v3, p0, Ll31/j;->t:LE11/z;

    const-string v4, "sessionModel"

    if-eqz v3, :cond_19

    invoke-interface {v3}, LE11/z;->v()Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Ll31/j;->E:Lcom/linecorp/andromeda/Andromeda;

    const-string v6, "id"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v6, v5, Lcom/linecorp/andromeda/Hubble;

    if-eqz v6, :cond_2

    new-instance v6, Ll31/a$c;

    check-cast v5, Lcom/linecorp/andromeda/Hubble;

    invoke-direct {v6, v5, v3}, Ll31/a$c;-><init>(Lcom/linecorp/andromeda/Hubble;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    instance-of v6, v5, Lcom/linecorp/andromeda/Herschel;

    if-eqz v6, :cond_3

    new-instance v6, Ll31/a$b;

    check-cast v5, Lcom/linecorp/andromeda/Herschel;

    invoke-direct {v6, v5, v3, v0}, Ll31/a$b;-><init>(Lcom/linecorp/andromeda/Herschel;Ljava/lang/String;Li31/a;)V

    goto :goto_2

    :cond_3
    sget-object v6, Ll31/a$d;->c:Ll31/a$d;

    :goto_2
    iput-object v6, p0, Ll31/j;->r:Ll31/a;

    iget-object v3, p0, Ll31/j;->n:Ln11/b;

    if-eqz v3, :cond_18

    invoke-virtual {v3}, Ln11/b;->t()Lp11/a;

    move-result-object v3

    sget-object v5, Ll31/j$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v5, v3

    packed-switch v3, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    instance-of v0, v0, Li31/a$a;

    if-eqz v0, :cond_4

    sget-object v0, LF31/b;->DUO:LF31/b;

    goto :goto_3

    :cond_4
    sget-object v0, LF31/b;->GROUP:LF31/b;

    goto :goto_3

    :pswitch_1
    sget-object v0, LF31/b;->GROUP:LF31/b;

    goto :goto_3

    :pswitch_2
    sget-object v0, LF31/b;->GROUP:LF31/b;

    goto :goto_3

    :pswitch_3
    sget-object v0, LF31/b;->DUO:LF31/b;

    goto :goto_3

    :pswitch_4
    sget-object v0, LF31/b;->DUO:LF31/b;

    goto :goto_3

    :pswitch_5
    sget-object v0, LF31/b;->DUO:LF31/b;

    goto :goto_3

    :pswitch_6
    sget-object v0, LF31/b;->DUO:LF31/b;

    :goto_3
    iget-object v3, p0, Ll31/j;->s:LXl1/c;

    const-string v5, "sessionScope"

    if-eqz v3, :cond_17

    iget-object v6, p0, Ll31/j;->n:Ln11/b;

    if-eqz v6, :cond_16

    instance-of v6, v6, LZ71/a;

    const-string v7, "category"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, LB21/w;

    invoke-direct {v7, v3, v0, v6}, LB21/w;-><init>(LSl1/F;LF31/b;Z)V

    sget-object v0, LY21/a$a;->a:LY21/a$a$a;

    invoke-static {v0}, Lv11/a;->a(LNi/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LY21/a$a;

    invoke-interface {v0, v7}, LY21/a$a;->a(LB21/w;)LC31/b;

    move-result-object v0

    iput-object v0, p0, Ll31/j;->p:LC31/b;

    iget-object v0, p0, Ll31/j;->d:Landroid/content/Context;

    invoke-static {v0}, LY21/a;->a(Landroid/content/Context;)Ld31/a;

    move-result-object v0

    iput-object v0, p0, Ll31/j;->o:Ld31/a;

    new-instance v6, Ll31/D;

    iget-object v0, p0, Ll31/j;->t:LE11/z;

    if-eqz v0, :cond_15

    invoke-interface {v0}, LE11/z;->v()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Ll31/j;->c0()Ld31/a;

    move-result-object v0

    invoke-interface {v0}, Ld31/a;->e()Lcom/linecorp/voip2/dependency/elsa/photobooth/a;

    move-result-object v8

    iget-object v9, p0, Ll31/j;->p:LC31/b;

    const-string v0, "photoBoothModel"

    if-eqz v9, :cond_14

    iget-object v3, p0, Ll31/j;->r:Ll31/a;

    const-string v4, "remoteChannel"

    if-eqz v3, :cond_13

    invoke-virtual {v3}, Ll31/a;->e()Ll31/b0;

    move-result-object v10

    iget-object v3, p0, Ll31/j;->s:LXl1/c;

    if-eqz v3, :cond_12

    sget-object v11, LSl1/t0$b;->a:LSl1/t0$b;

    iget-object v12, v3, LXl1/c;->a:Lmk1/g;

    invoke-interface {v12, v11}, Lmk1/g;->x(Lmk1/g$b;)Lmk1/g$a;

    move-result-object v11

    check-cast v11, LSl1/t0;

    new-instance v12, LSl1/N0;

    invoke-direct {v12, v11}, LSl1/v0;-><init>(LSl1/t0;)V

    invoke-static {v3, v12}, LSl1/G;->g(LSl1/F;Lmk1/g$a;)LXl1/c;

    move-result-object v11

    invoke-direct/range {v6 .. v11}, Ll31/D;-><init>(Ljava/lang/String;Ld31/b;LC31/b;Ll31/b0;LXl1/c;)V

    iput-object v6, p0, Ll31/j;->q:Ll31/D;

    iget-object v3, p0, Ll31/j;->r:Ll31/a;

    if-eqz v3, :cond_11

    iget-object v6, p0, Ll31/j;->e:Ll31/j$c;

    iput-object v6, v3, Ll31/a;->a:Ll31/a$a;

    invoke-virtual {v3}, Ll31/a;->g()V

    invoke-virtual {p0}, Ll31/j;->y0()Ll31/D;

    move-result-object v3

    iget-object v6, p0, Ll31/j;->p:LC31/b;

    if-eqz v6, :cond_10

    invoke-interface {v6}, LC31/b;->e()LB21/Z;

    move-result-object v6

    sget-object v7, LF31/c;->ALL:LF31/c;

    invoke-virtual {v6, v7}, LB21/Z;->e(LF31/c;)LVl1/E0;

    move-result-object v6

    new-instance v7, Ll31/j$d;

    const/4 v8, 0x4

    invoke-direct {v7, v8, v2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    iget-object v3, v3, Ll31/D;->y:LVl1/T0;

    const/4 v8, 0x2

    new-array v8, v8, [LVl1/i;

    const/4 v9, 0x0

    aput-object v3, v8, v9

    const/4 v3, 0x1

    aput-object v6, v8, v3

    new-instance v3, LVl1/B0;

    invoke-direct {v3, v8, v2, v7}, LVl1/B0;-><init>([LVl1/i;Lkotlin/coroutines/Continuation;Lxk1/r;)V

    new-instance v6, LVl1/H0;

    invoke-direct {v6, v3}, LVl1/H0;-><init>(Lxk1/p;)V

    iput-object v6, p0, Ll31/j;->y:LVl1/H0;

    new-instance v7, Ll31/c0;

    iget-object v9, p0, Ll31/j;->s:LXl1/c;

    if-eqz v9, :cond_f

    iget-object v10, p0, Ll31/j;->B:Lcom/linecorp/andromeda/VideoControl;

    if-eqz v10, :cond_e

    iget-object v11, p0, Ll31/j;->r:Ll31/a;

    if-eqz v11, :cond_d

    invoke-virtual {p0}, Ll31/j;->y0()Ll31/D;

    move-result-object v12

    invoke-virtual {p0}, Ll31/j;->c0()Ld31/a;

    move-result-object v13

    iget-object v14, p0, Ll31/j;->x:LE11/c;

    if-eqz v14, :cond_c

    iget-object v8, p0, Ll31/j;->d:Landroid/content/Context;

    invoke-direct/range {v7 .. v14}, Ll31/c0;-><init>(Landroid/content/Context;LXl1/c;Lcom/linecorp/andromeda/VideoControl;Ll31/a;Ll31/D;Ld31/a;LE11/c;)V

    iput-object v7, p0, Ll31/j;->A:Ll31/c0;

    new-instance v3, LN31/a$a;

    iget-object v4, p0, Ll31/j;->s:LXl1/c;

    if-eqz v4, :cond_b

    iget-object v6, p0, Ll31/j;->n:Ln11/b;

    if-eqz v6, :cond_a

    iget-object v1, p0, Ll31/j;->q:Ll31/D;

    if-eqz v1, :cond_9

    invoke-direct {v3, v4, v6, v1}, LN31/a$a;-><init>(LXl1/c;Ln11/b;Ll31/f;)V

    iput-object v3, p0, Ll31/j;->D:LN31/a$a;

    iget-object v1, p0, Ll31/j;->C:Lq21/h;

    const-string v4, "trackingManager"

    if-eqz v1, :cond_8

    invoke-interface {v1, v3}, Lq21/h;->b(Lq21/l;)V

    iget-object v1, p0, Ll31/j;->C:Lq21/h;

    if-eqz v1, :cond_7

    new-instance v3, LN31/b;

    iget-object v4, p0, Ll31/j;->s:LXl1/c;

    if-eqz v4, :cond_6

    iget-object p0, p0, Ll31/j;->p:LC31/b;

    if-eqz p0, :cond_5

    invoke-direct {v3, v4, p0}, LN31/b;-><init>(LSl1/F;LC31/b;)V

    invoke-interface {v1, v3}, Lq21/h;->f(Lq21/m;)V

    return-void

    :cond_5
    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_6
    invoke-static {v5}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_7
    invoke-static {v4}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_8
    invoke-static {v4}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_9
    const-string p0, "modelImpl"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_a
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_b
    invoke-static {v5}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_c
    const-string p0, "extensionProvider"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_d
    invoke-static {v4}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_e
    const-string p0, "videoControl"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_f
    invoke-static {v5}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_10
    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_11
    invoke-static {v4}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_12
    invoke-static {v5}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_13
    invoke-static {v4}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_14
    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_15
    invoke-static {v4}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_16
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_17
    invoke-static {v5}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_18
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_19
    invoke-static {v4}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_1a
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j2(Lok1/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Ll31/A;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ll31/A;

    iget v1, v0, Ll31/A;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ll31/A;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Ll31/A;

    invoke-direct {v0, p0, p1}, Ll31/A;-><init>(Ll31/j;Lok1/d;)V

    :goto_0
    iget-object p1, v0, Ll31/A;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Ll31/A;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Ll31/A;->a:Ll31/j;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ll31/j;->C0()LC31/l;

    move-result-object p1

    iget-object p1, p1, LC31/l;->c:Ljava/util/LinkedHashSet;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Ll31/j;->y0()Ll31/D;

    move-result-object p0

    sget-object p1, Lp31/c$f;->a:Lp31/c$f;

    invoke-virtual {p0, p1}, Ll31/D;->h(Lp31/c;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_3
    invoke-virtual {p0}, Ll31/j;->C0()LC31/l;

    move-result-object p1

    iget-object p1, p1, LC31/l;->b:LVl1/E0;

    invoke-interface {p1}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    instance-of v2, p1, Ljava/util/Collection;

    if-eqz v2, :cond_4

    move-object v2, p1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LC31/i;

    invoke-interface {v2}, LC31/i;->c()LVl1/T0;

    move-result-object v4

    invoke-virtual {v4}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, LC31/i$a;->BACKGROUND:LC31/i$a;

    if-eq v4, v5, :cond_6

    invoke-interface {v2}, LC31/i;->M()LVl1/T0;

    move-result-object v2

    invoke-virtual {v2}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v4, LC31/i$b;->PREPARE:LC31/i$b;

    if-ne v2, v4, :cond_5

    :cond_6
    invoke-virtual {p0}, Ll31/j;->y0()Ll31/D;

    move-result-object p0

    sget-object p1, Lp31/c$e;->a:Lp31/c$e;

    invoke-virtual {p0, p1}, Ll31/D;->h(Lp31/c;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_7
    :goto_1
    iput-object p0, v0, Ll31/A;->a:Ll31/j;

    iput v3, v0, Ll31/A;->d:I

    invoke-virtual {p0, v0}, Ll31/j;->I0(Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    :cond_8
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_9

    sget-object p1, LE31/e;->TAKE_PHOTO:LE31/e;

    invoke-virtual {p0, p1}, Ll31/j;->p3(LE31/e;)V

    :cond_9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final l0(Ljava/lang/String;LH11/d;)Lkotlin/Unit;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onClosed : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ll31/j;->V:Ljava/lang/String;

    invoke-static {v1, v0}, LOb1/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LH11/d;->SEND:LH11/d;

    if-ne p2, v0, :cond_1

    iget-object p2, p0, Ll31/j;->r:Ll31/a;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ll31/a;->d()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Ll31/j;->H:Z

    invoke-virtual {p0}, Ll31/j;->G0()V

    goto :goto_0

    :cond_0
    const-string p0, "remoteChannel"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final m0(Ljava/lang/String;[BLjava/lang/String;)Lkotlin/Unit;
    .locals 14

    move-object/from16 v0, p2

    move-object/from16 v6, p3

    const/4 v7, 0x1

    iget-object v1, p0, Ll31/j;->r:Ll31/a;

    const-string v8, "remoteChannel"

    const/4 v9, 0x0

    if-eqz v1, :cond_1f

    invoke-virtual {v1}, Ll31/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_0
    array-length v1, v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v10, "onDataReceived : "

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v11, Ll31/j;->V:Ljava/lang/String;

    invoke-static {v11, v1}, LOb1/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x10

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    const/16 v3, 0x14

    invoke-static {v0, v3, v2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    const/16 v3, 0x18

    invoke-static {v0, v3, v1}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v4

    const-string v5, "wrap(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lcom/google/protobuf/k;->b:Lcom/google/protobuf/k$f;

    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    move-result v5

    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    move-result v12

    const/4 v13, 0x0

    invoke-static {v13, v5, v12}, Lcom/google/protobuf/k;->c(III)I

    new-array v5, v5, [B

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    new-instance v4, Lcom/google/protobuf/k$f;

    invoke-direct {v4, v5}, Lcom/google/protobuf/k$f;-><init>([B)V

    sget-object v5, Lcom/google/protobuf/j0;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v4}, Lcom/google/protobuf/k$f;->size()I

    move-result v12

    if-nez v12, :cond_1

    const-string v4, ""

    :goto_0
    move-object v12, v4

    goto :goto_1

    :cond_1
    invoke-virtual {v4, v5}, Lcom/google/protobuf/k$f;->s(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :goto_1
    if-lez v2, :cond_2

    move v4, v1

    new-array v1, v2, [B

    add-int/2addr v3, v4

    add-int v4, v3, v2

    const/4 v2, 0x0

    const/4 v5, 0x2

    invoke-static/range {v0 .. v5}, Lik1/n;->h([B[BIIII)V

    goto :goto_2

    :cond_2
    move-object v1, v9

    :goto_2
    const-string v0, "t"

    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v12}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "v"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    if-eq v3, v7, :cond_3

    goto/16 :goto_6

    :cond_3
    const-string v3, "m"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    goto/16 :goto_6

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v5, "o"

    const-string v12, "s"

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_7

    :sswitch_0
    :try_start_1
    const-string v0, "PASS_STATE"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_7

    :cond_5
    if-eqz v3, :cond_6

    invoke-virtual {v3, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :cond_6
    move-object v0, v9

    :goto_3
    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0xd44

    if-eq v1, v2, :cond_b

    const/16 v2, 0xd8a

    if-eq v1, v2, :cond_9

    const/16 v2, 0xe4f

    if-eq v1, v2, :cond_7

    goto :goto_4

    :cond_7
    const-string v1, "sb"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_4

    :cond_8
    sget-object v0, Ll31/c$h;->a:Ll31/c$h;

    goto/16 :goto_8

    :cond_9
    const-string v1, "lv"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_4

    :cond_a
    sget-object v0, Ll31/c$d;->a:Ll31/c$d;

    goto/16 :goto_8

    :cond_b
    const-string v1, "jn"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_4

    :cond_c
    sget-object v0, Ll31/c$c;->a:Ll31/c$c;

    goto/16 :goto_8

    :cond_d
    :goto_4
    move-object v0, v9

    goto/16 :goto_8

    :sswitch_1
    const-string v1, "FAIL_TO_DOWNLOAD_THEME"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    goto/16 :goto_7

    :cond_e
    if-eqz v3, :cond_d

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    new-instance v1, Ll31/c$b;

    invoke-direct {v1, v0}, Ll31/c$b;-><init>(I)V

    move-object v0, v1

    goto/16 :goto_8

    :sswitch_2
    const-string v0, "PARTIAL_IMAGE"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto/16 :goto_7

    :cond_f
    if-eqz v3, :cond_d

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    new-instance v2, Ll31/c$e;

    invoke-direct {v2, v0, v1}, Ll31/c$e;-><init>(I[B)V

    move-object v0, v2

    goto/16 :goto_8

    :sswitch_3
    const-string v0, "STOP_TAKING_PHOTO"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_7

    :cond_10
    sget-object v0, Ll31/c$i;->a:Ll31/c$i;

    goto :goto_8

    :sswitch_4
    const-string v1, "DOWNLOAD_THEME_LIST"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    goto :goto_7

    :cond_11
    if-eqz v3, :cond_d

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    :goto_5
    if-ge v13, v2, :cond_12

    invoke-virtual {v0, v13}, Lorg/json/JSONArray;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v13, v7

    goto :goto_5

    :cond_12
    new-instance v0, Ll31/c$a;

    invoke-direct {v0, v1}, Ll31/c$a;-><init>(Ljava/util/List;)V

    goto :goto_8

    :sswitch_5
    const-string v0, "RESULT_IMAGE"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto :goto_7

    :cond_13
    if-eqz v3, :cond_d

    if-nez v1, :cond_14

    :goto_6
    move-object v0, v9

    goto :goto_b

    :cond_14
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v12}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    new-instance v3, Ll31/c$f;

    invoke-direct {v3, v0, v1, v2}, Ll31/c$f;-><init>(I[BZ)V

    move-object v0, v3

    goto :goto_8

    :sswitch_6
    const-string v0, "SEND_REACTION"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    :goto_7
    goto/16 :goto_4

    :cond_15
    sget-object v0, Ll31/c$g;->a:Ll31/c$g;

    :goto_8
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_a

    :goto_9
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_a
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    move-object v0, v9

    :cond_16
    check-cast v0, Ll31/c;

    :goto_b
    if-nez v0, :cond_17

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_17
    invoke-virtual {p0}, Ll31/j;->y0()Ll31/D;

    move-result-object v1

    invoke-virtual {v1, v6, v0}, Ll31/D;->x(Ljava/lang/String;Ll31/c;)V

    iget-object v1, p0, Ll31/j;->r:Ll31/a;

    if-eqz v1, :cond_1e

    invoke-virtual {v1, v6, v0}, Ll31/a;->f(Ljava/lang/String;Ll31/c;)V

    instance-of v1, v0, Ll31/c$e;

    if-eqz v1, :cond_18

    invoke-virtual {p0}, Ll31/j;->B0()LSl1/F;

    move-result-object v1

    new-instance v2, Ll31/r;

    invoke-direct {v2, p0, v0, v6, v9}, Ll31/r;-><init>(Ll31/j;Ll31/c;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v1, v9, v9, v2, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    goto :goto_d

    :cond_18
    instance-of v1, v0, Ll31/c$i;

    if-eqz v1, :cond_19

    invoke-virtual {p0}, Ll31/j;->D0()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-virtual {p0}, Ll31/j;->H0()V

    goto :goto_d

    :cond_19
    instance-of v1, v0, Ll31/c$h;

    if-eqz v1, :cond_1a

    invoke-virtual {p0}, Ll31/j;->C0()LC31/l;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LC31/l;->c:Ljava/util/LinkedHashSet;

    invoke-interface {p0, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_1a
    instance-of v1, v0, Ll31/c$b;

    if-eqz v1, :cond_1d

    invoke-virtual {p0}, Ll31/j;->D0()Z

    move-result v1

    if-nez v1, :cond_1c

    iget-object v1, p0, Ll31/j;->t:LE11/z;

    if-eqz v1, :cond_1b

    invoke-interface {v1}, LE11/z;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    goto :goto_c

    :cond_1b
    const-string p0, "sessionModel"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v9

    :cond_1c
    :goto_c
    invoke-virtual {p0}, Ll31/j;->y0()Ll31/D;

    move-result-object p0

    new-instance v1, Lp31/c$g;

    invoke-direct {v1, v6}, Lp31/c$g;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ll31/D;->h(Lp31/c;)V

    :cond_1d
    :goto_d
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v11, p0}, LOb1/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_1e
    invoke-static {v8}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v9

    :cond_1f
    invoke-static {v8}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v9

    nop

    :sswitch_data_0
    .sparse-switch
        -0x571cd300 -> :sswitch_6
        -0x20427967 -> :sswitch_5
        -0x163f8275 -> :sswitch_4
        0x241332b4 -> :sswitch_3
        0x58b61cdd -> :sswitch_2
        0x64f63e95 -> :sswitch_1
        0x77cf7ac3 -> :sswitch_0
    .end sparse-switch
.end method

.method public final n0(Ljava/lang/String;Lcom/linecorp/andromeda/core/session/extension/DataSessionExceptionData;)Lkotlin/Unit;
    .locals 2

    iget-object p0, p2, Lcom/linecorp/andromeda/core/session/extension/DataSessionExceptionData;->exception:Lcom/linecorp/andromeda/core/session/extension/DataSessionException;

    iget-boolean p2, p2, Lcom/linecorp/andromeda/core/session/extension/DataSessionExceptionData;->triggered:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onException : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " - "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Ll31/j;->V:Ljava/lang/String;

    invoke-static {p1, p0}, LOb1/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final o0(Ljava/lang/String;LH11/d;)Lkotlin/Unit;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onOpened : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ll31/j;->V:Ljava/lang/String;

    invoke-static {v1, v0}, LOb1/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LH11/d;->SEND:LH11/d;

    if-ne p2, v0, :cond_1

    iget-object p2, p0, Ll31/j;->r:Ll31/a;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ll31/a;->d()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Ll31/j;->H:Z

    invoke-virtual {p0}, Ll31/j;->E0()V

    goto :goto_0

    :cond_0
    const-string p0, "remoteChannel"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final p(I)V
    .locals 3

    invoke-virtual {p0}, Ll31/j;->D0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ll31/j;->y0()Ll31/D;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Ll31/D;->A:LVl1/T0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ll31/D;->j()Ll31/D$a;

    move-result-object v0

    iput p1, v0, Ll31/D$a;->c:I

    invoke-virtual {p0}, Ll31/D;->s()V

    return-void
.end method

.method public final p3(LE31/e;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ll31/j;->D0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ll31/j;->y0()Ll31/D;

    move-result-object p0

    invoke-virtual {p0, p1}, Ll31/D;->i(LE31/e;)V

    return-void
.end method

.method public final q(Z)V
    .locals 1

    invoke-virtual {p0}, Ll31/j;->y0()Ll31/D;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object p0, p0, Ll31/D;->r:LVl1/T0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final q0(ILjava/lang/String;Z)Lkotlin/Unit;
    .locals 3

    const-string v0, "onSendToUserResult : "

    const-string v1, ", "

    invoke-static {p1, v0, p2, v1, v1}, LNl0/b;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ll31/j;->V:Ljava/lang/String;

    invoke-static {v1, v0}, LOb1/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ll31/j;->r:Ll31/a;

    const/4 v1, 0x0

    const-string v2, "remoteChannel"

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ll31/a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget p2, p0, Ll31/j;->I:I

    if-ne p2, p1, :cond_1

    if-nez p3, :cond_1

    iget-object p0, p0, Ll31/j;->r:Ll31/a;

    if-eqz p0, :cond_0

    sget-object p1, Lp31/b$d;->FAIL_SUBGROUP_JOIN:Lp31/b$d;

    invoke-virtual {p0, p1}, Ll31/a;->c(Lp31/b$d;)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public final r()V
    .locals 9

    invoke-virtual {p0}, Ll31/j;->D0()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ll31/j;->y0()Ll31/D;

    move-result-object p0

    iget-object v0, p0, Ll31/D;->l:LVl1/T0;

    invoke-virtual {v0}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-gt v1, v2, :cond_1

    :goto_0
    return-void

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Ll31/D;->p:Ljava/util/ArrayList;

    invoke-static {v3}, Lik1/s;->k(Ljava/util/List;)I

    move-result v4

    :goto_1
    const/4 v5, -0x1

    const/4 v6, 0x0

    if-ge v5, v4, :cond_5

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iget-object v8, p0, Ll31/D;->o:Ljava/util/LinkedHashMap;

    invoke-virtual {v8, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LC31/i;

    if-eqz v8, :cond_2

    invoke-interface {v8}, LC31/i;->c()LVl1/T0;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-virtual {v8}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LC31/i$a;

    :cond_2
    if-nez v6, :cond_3

    goto :goto_2

    :cond_3
    sget-object v5, Ll31/D$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v5, v5, v6

    :goto_2
    if-eq v5, v2, :cond_4

    const/4 v6, 0x2

    if-eq v5, v6, :cond_4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_5
    invoke-static {v3}, Lik1/z;->W0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    :goto_3
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {v2}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    goto :goto_3

    :cond_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0, v0}, Ll31/D;->r(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Ll31/D;->m:LVl1/T0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v6, v0}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ll31/D;->j()Ll31/D$a;

    move-result-object v1

    iget-object v2, v1, Ll31/D$a;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LC31/i;

    iget-object v3, v1, Ll31/D$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ll31/J;

    invoke-interface {v2}, LC31/i;->getId()Ljava/lang/String;

    move-result-object v7

    iget-object v6, v6, Ll31/J;->a:Ljava/lang/String;

    invoke-static {v7, v6}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    goto :goto_6

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_9
    move v4, v5

    :goto_6
    if-ltz v4, :cond_7

    iget-object v2, v1, Ll31/D$a;->e:Ljava/util/ArrayList;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    invoke-virtual {p0}, Ll31/D;->s()V

    return-void
.end method

.method public final release()V
    .locals 6

    invoke-super {p0}, LH11/f;->release()V

    iget-object v0, p0, Ll31/j;->r:Ll31/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ll31/a;->i()V

    iget-object v0, p0, Ll31/j;->r:Ll31/a;

    if-eqz v0, :cond_4

    iput-object v1, v0, Ll31/a;->a:Ll31/a$a;

    invoke-virtual {p0}, Ll31/j;->c0()Ld31/a;

    move-result-object v0

    invoke-interface {v0}, Ld31/a;->release()V

    iget-object v0, p0, Ll31/j;->m:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LI31/f;

    iget-object v0, v0, LI31/f;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    invoke-virtual {p0}, Ll31/j;->y0()Ll31/D;

    move-result-object v0

    iget-object v0, v0, Ll31/D;->k:LVl1/T0;

    invoke-virtual {v0}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp31/e;

    invoke-virtual {v2}, Lp31/e;->a()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ll31/j;->d:Landroid/content/Context;

    const-string v2, "context"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LSl1/Y;->a:Lcm1/c;

    sget-object v2, Lcm1/b;->c:Lcm1/b;

    invoke-static {v2}, LSl1/G;->a(Lmk1/g;)LXl1/c;

    move-result-object v2

    new-instance v3, LH31/a;

    invoke-direct {v3, v0, v1}, LH31/a;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {v2, v1, v1, v3, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    invoke-virtual {p0}, Ll31/j;->B0()LSl1/F;

    move-result-object v0

    invoke-static {v0, v1}, LSl1/G;->c(LSl1/F;Ljava/util/concurrent/CancellationException;)V

    invoke-virtual {p0}, Ll31/j;->z0()Ll31/P;

    move-result-object v0

    const-string v2, "release error "

    monitor-enter v0

    :try_start_0
    iget-object v3, v0, Ll31/P;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_1

    monitor-exit v0

    goto :goto_2

    :cond_1
    :try_start_1
    iget-object v3, v0, Ll31/P;->d:Landroid/media/MediaCodec;

    invoke-virtual {v3}, Landroid/media/MediaCodec;->stop()V

    iget-object v3, v0, Ll31/P;->d:Landroid/media/MediaCodec;

    invoke-virtual {v3}, Landroid/media/MediaCodec;->release()V

    invoke-virtual {v0, v1}, Ll31/P;->b(Landroid/view/Surface;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_0
    move-exception v3

    :try_start_2
    sget-object v4, Ll31/P;->j:Ljava/lang/String;

    const-string v5, "TAG"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, LOb1/b;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    monitor-exit v0

    :goto_2
    iget-object v0, p0, Ll31/j;->C:Lq21/h;

    if-eqz v0, :cond_3

    iget-object p0, p0, Ll31/j;->D:LN31/a$a;

    if-eqz p0, :cond_2

    invoke-interface {v0, p0}, Lq21/h;->g(Lq21/l;)V

    return-void

    :cond_2
    const-string p0, "trackingValueProvider"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_3
    const-string p0, "trackingManager"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :goto_3
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0

    :cond_4
    const-string p0, "remoteChannel"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_5
    const-string p0, "remoteChannel"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public final s(Z)V
    .locals 1

    invoke-virtual {p0}, Ll31/j;->y0()Ll31/D;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object p0, p0, Ll31/D;->q:LVl1/T0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final u()V
    .locals 2

    invoke-virtual {p0}, Ll31/j;->D0()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LE31/e;->STAND_BY:LE31/e;

    invoke-virtual {p0, v0}, Ll31/j;->p3(LE31/e;)V

    goto :goto_0

    :cond_0
    sget-object v0, Ll31/c$h;->a:Ll31/c$h;

    invoke-virtual {p0, v0}, Ll31/j;->F0(Ll31/c;)I

    :goto_0
    invoke-virtual {p0}, Ll31/j;->y0()Ll31/D;

    move-result-object v0

    sget-object v1, LE31/d;->RETAKE_PHOTO:LE31/d;

    invoke-virtual {v0, v1}, Ll31/D;->m(LE31/d;)V

    iget-object v0, p0, Ll31/j;->L:Ll31/U;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ll31/U;->c()V

    :cond_1
    invoke-virtual {p0}, Ll31/j;->C0()LC31/l;

    move-result-object v0

    iget-object p0, p0, Ll31/j;->t:LE11/z;

    if-eqz p0, :cond_2

    invoke-interface {p0}, LE11/z;->v()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "id"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LC31/l;->c:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void

    :cond_2
    const-string p0, "sessionModel"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final v(Z)V
    .locals 1

    invoke-virtual {p0}, Ll31/j;->A0()Ll31/Q;

    move-result-object p0

    iget-boolean v0, p0, Ll31/Q;->e:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Ll31/Q;->e:Z

    invoke-virtual {p0}, Ll31/Q;->b()V

    iget-boolean p1, p0, Ll31/Q;->e:Z

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p0, p0, Ll31/Q;->g:Landroid/media/MediaPlayer;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1, p1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    :cond_1
    return-void
.end method

.method public final v1(Ll31/e$b;)V
    .locals 3

    const-string v0, "code"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll31/j;->V:Ljava/lang/String;

    const-string v1, "exit"

    invoke-static {v0, v1}, LOb1/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ll31/j;->D:LN31/a$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    iput-object v1, v0, LN31/a$a;->c:Ll31/e$e;

    iput-object v1, v0, LN31/a$a;->d:Lcom/linecorp/andromeda/core/session/constant/MediaType;

    iget-object v0, p0, Ll31/j;->r:Ll31/a;

    if-eqz v0, :cond_6

    sget-object v2, Ll31/e$b$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    const/4 v2, 0x1

    if-eq p1, v2, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    const/4 v2, 0x3

    if-ne p1, v2, :cond_0

    sget-object p1, Lp31/b$d;->FAIL_OCCUPY_REQUEST:Lp31/b$d;

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object p1, Lp31/b$d;->FAIL_NO_REMOTE_DATA:Lp31/b$d;

    goto :goto_0

    :cond_2
    sget-object p1, Lp31/b$d;->NONE:Lp31/b$d;

    :goto_0
    invoke-virtual {v0, p1}, Ll31/a;->c(Lp31/b$d;)V

    invoke-virtual {p0}, Ll31/j;->C0()LC31/l;

    move-result-object p1

    iget-object v0, p1, LC31/l;->c:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p1, LC31/l;->d:LSl1/L0;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p1, LC31/l;->d:LSl1/L0;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    iput-object v1, p1, LC31/l;->d:LSl1/L0;

    :cond_4
    iget-object p1, p0, Ll31/j;->L:Ll31/U;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ll31/U;->c()V

    :cond_5
    iput-object v1, p0, Ll31/j;->L:Ll31/U;

    invoke-virtual {p0}, Ll31/j;->z0()Ll31/P;

    move-result-object p1

    invoke-virtual {p1}, Ll31/P;->c()V

    const/4 p1, -0x1

    iput p1, p0, Ll31/j;->I:I

    return-void

    :cond_6
    const-string p0, "remoteChannel"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_7
    const-string p0, "trackingValueProvider"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public final w(LE11/z;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ll31/j;->t:LE11/z;

    return-void
.end method

.method public final w0(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    new-instance v0, Ld31/e$d$b;

    invoke-direct {v0, p1}, Ld31/e$d$b;-><init>(Landroid/graphics/SurfaceTexture;)V

    new-instance p1, Ld31/e$c$a;

    invoke-direct {p1, v0, p2, p3}, Ld31/e$c$a;-><init>(Ld31/e$d;II)V

    invoke-virtual {p0}, Ll31/j;->c0()Ld31/a;

    move-result-object p0

    invoke-interface {p0}, Ld31/a;->d()Lcom/linecorp/voip2/dependency/elsa/photobooth/ElsaPhotoBoothContext$d;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/linecorp/voip2/dependency/elsa/photobooth/ElsaPhotoBoothContext$d;->c(Ld31/e$e;)V

    return-void
.end method

.method public final x()V
    .locals 3

    iget-object p0, p0, Ll31/j;->A:Ll31/c0;

    if-eqz p0, :cond_2

    iget-object v0, p0, Ll31/c0;->g:Lw21/a$c;

    iget-object v1, v0, Lw21/a;->h:Llg/i;

    iget-object v1, v1, Llg/i;->i:Llg/h;

    const-string v2, "getFacing(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Ll31/c0$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    sget-object v1, Llg/h;->FRONT:Llg/h;

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object v1, Llg/h;->BACK:Llg/h;

    :goto_0
    invoke-virtual {v0, v1}, Lw21/a;->f(Llg/h;)V

    sget-object v0, LS11/a;->Companion:LS11/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LS11/a$a;->a(Llg/h;)LS11/a;

    move-result-object v0

    iget-object p0, p0, Ll31/c0;->d:Ll31/D;

    invoke-virtual {p0, v0}, Ll31/D;->n(LS11/a;)V

    return-void

    :cond_2
    const-string p0, "videoEngine"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final x0(I)V
    .locals 1

    invoke-virtual {p0}, Ll31/j;->D0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ll31/j;->y0()Ll31/D;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ll31/D;->q(IZ)V

    return-void
.end method

.method public final y0()Ll31/D;
    .locals 0

    iget-object p0, p0, Ll31/j;->q:Ll31/D;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "modelImpl"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final z0()Ll31/P;
    .locals 0

    iget-object p0, p0, Ll31/j;->k:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll31/P;

    return-object p0
.end method
