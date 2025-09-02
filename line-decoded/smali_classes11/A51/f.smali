.class public final LA51/f;
.super LC11/c;
.source "SourceFile"

# interfaces
.implements LB51/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LA51/f$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "LA51/f;",
        "LC11/c;",
        "LB51/c;",
        "Landroid/app/Application;",
        "application",
        "LE11/z;",
        "sessionModel",
        "<init>",
        "(Landroid/app/Application;LE11/z;)V",
        "line-call_productionRelease"
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
.field public static final B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LC51/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field public final e:LSl1/N0;

.field public final f:LXl1/c;

.field public final g:LP41/d;

.field public final h:LVl1/T0;

.field public final i:Ly11/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly11/l<",
            "Ljava/util/List<",
            "LC51/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public final j:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/util/List<",
            "LC51/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public final k:Lkotlin/Lazy;

.field public final l:Lkotlin/Lazy;

.field public final m:Lkotlin/Lazy;

.field public n:LSl1/L0;

.field public o:LSl1/L0;

.field public final p:LVl1/E0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVl1/E0<",
            "LB51/b;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "LB51/a;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Ly11/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly11/l<",
            "Ljava/util/List<",
            "LC51/c;",
            ">;>;"
        }
    .end annotation
.end field

.field public final s:Landroidx/lifecycle/T;

.field public final t:Landroidx/lifecycle/T;

.field public final x:Z

.field public final y:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "LC51/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [LC51/c;

    sget-object v1, LE51/c;->a:LE51/c;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, LE51/d;->a:LE51/d;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, LE51/b;->a:LE51/b;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LA51/f;->B:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;LE11/z;)V
    .locals 7

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "application"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "sessionModel"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, LC11/c;-><init>(Landroid/app/Application;LE11/z;)V

    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object p1

    iget-object p1, p1, Lu3/a;->a:Lmk1/g;

    invoke-static {p1}, LH4/G;->i(Lmk1/g;)LSl1/t0;

    move-result-object p1

    new-instance v3, LSl1/N0;

    invoke-direct {v3, p1}, LSl1/v0;-><init>(LSl1/t0;)V

    iput-object v3, p0, LA51/f;->e:LSl1/N0;

    sget-object p1, LSl1/Y;->a:Lcm1/c;

    sget-object p1, LXl1/o;->a:LSl1/B0;

    invoke-virtual {p1}, LSl1/B0;->n0()LSl1/B0;

    move-result-object p1

    invoke-static {v3, p1}, Lmk1/g$a$a;->c(Lmk1/g$a;Lmk1/g;)Lmk1/g;

    move-result-object p1

    invoke-static {p1}, LSl1/G;->a(Lmk1/g;)LXl1/c;

    move-result-object p1

    iput-object p1, p0, LA51/f;->f:LXl1/c;

    const-class p1, LL41/f;

    invoke-interface {p2, p1}, LE11/z;->I(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LP41/d;

    iput-object p1, p0, LA51/f;->g:LP41/d;

    const/4 p1, 0x0

    invoke-static {p1}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object v3

    iput-object v3, p0, LA51/f;->h:LVl1/T0;

    new-instance v3, Ly11/l;

    sget-object v4, LF51/c;->a:LF51/c;

    new-array v5, v0, [LC51/a;

    sget-object v6, LF51/f;->a:LF51/f;

    aput-object v6, v5, v2

    aput-object v4, v5, v1

    invoke-static {v5}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v3, v5}, Landroidx/lifecycle/O;-><init>(Ljava/lang/Object;)V

    iput-object v3, p0, LA51/f;->i:Ly11/l;

    new-instance v3, Landroidx/lifecycle/T;

    new-array v0, v0, [LC51/a;

    sget-object v5, LF51/d;->a:LF51/d;

    aput-object v5, v0, v2

    aput-object v4, v0, v1

    invoke-static {v0}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v0}, Landroidx/lifecycle/O;-><init>(Ljava/lang/Object;)V

    iput-object v3, p0, LA51/f;->j:Landroidx/lifecycle/T;

    new-instance v0, LA51/d;

    invoke-direct {v0, p0, v2}, LA51/d;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LA51/f;->k:Lkotlin/Lazy;

    new-instance v0, LA20/d;

    invoke-direct {v0, p0, v1}, LA20/d;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LA51/f;->l:Lkotlin/Lazy;

    new-instance v0, LA51/e;

    invoke-direct {v0, p0, v2}, LA51/e;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LA51/f;->m:Lkotlin/Lazy;

    const-string v0, "f_v_r_m"

    sget-object v3, LB51/b;->SOLO_FULL:LB51/b;

    invoke-interface {p2, v3, v0}, LE11/z;->E(Ljava/lang/Object;Ljava/lang/String;)LVl1/E0;

    move-result-object v0

    iput-object v0, p0, LA51/f;->p:LVl1/E0;

    new-instance v0, Landroidx/lifecycle/T;

    sget-object v3, LB51/a;->DEFAULT:LB51/a;

    invoke-direct {v0, v3}, Landroidx/lifecycle/O;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LA51/f;->q:Landroidx/lifecycle/T;

    new-instance v0, Ly11/l;

    sget-object v3, LA51/f;->B:Ljava/util/List;

    invoke-direct {v0, v3}, Landroidx/lifecycle/O;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LA51/f;->r:Ly11/l;

    const-class v0, LQ21/j;

    invoke-interface {p2, v0}, LE11/z;->I(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQ21/h;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iput-boolean v1, p0, LA51/f;->x:Z

    new-instance v0, Landroidx/lifecycle/T;

    invoke-direct {v0}, Landroidx/lifecycle/T;-><init>()V

    iput-object v0, p0, LA51/f;->y:Landroidx/lifecycle/T;

    new-instance v0, Landroidx/lifecycle/T;

    invoke-direct {v0}, Landroidx/lifecycle/T;-><init>()V

    iput-object v0, p0, LA51/f;->A:Landroidx/lifecycle/T;

    const-class v0, LM11/d;

    invoke-interface {p2, v0}, LE11/z;->I(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LM11/f;

    if-eqz p2, :cond_1

    invoke-interface {p2}, LM11/f;->c()LVl1/T0;

    move-result-object v0

    invoke-virtual {p0, v0}, LC11/c;->j7(LVl1/i;)Landroidx/lifecycle/i;

    move-result-object v0

    iput-object v0, p0, LA51/f;->s:Landroidx/lifecycle/T;

    invoke-interface {p2}, LM11/f;->p()LVl1/T0;

    move-result-object p2

    invoke-virtual {p0, p2}, LC11/c;->j7(LVl1/i;)Landroidx/lifecycle/i;

    move-result-object p2

    iput-object p2, p0, LA51/f;->t:Landroidx/lifecycle/T;

    goto :goto_1

    :cond_1
    new-instance p2, Ly11/l;

    sget-object v0, LS11/a;->FRONT:LS11/a;

    invoke-direct {p2, v0}, Landroidx/lifecycle/O;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, LA51/f;->s:Landroidx/lifecycle/T;

    new-instance p2, Ly11/l;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p2, v0}, Landroidx/lifecycle/O;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, LA51/f;->t:Landroidx/lifecycle/T;

    :goto_1
    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object p2

    new-instance v0, LA51/f$a;

    invoke-direct {v0, p0, p1}, LA51/f$a;-><init>(LA51/f;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {p2, p1, p1, v0, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object p2

    new-instance v0, LA51/f$b;

    invoke-direct {v0, p0, p1}, LA51/f$b;-><init>(LA51/f;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, p1, p1, v0, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public static l7(LB51/b;)V
    .locals 2

    sget-object v0, LA51/f$c;->$EnumSwitchMapping$1:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    return-void

    :cond_0
    sget-object p0, Ll51/p;->a:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v1, "key_render_mode"

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method


# virtual methods
.method public final B()V
    .locals 3

    iget-object v0, p0, LA51/f;->q:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LB51/a;

    iget-object v1, p0, LA51/f;->h:LVl1/T0;

    invoke-virtual {v1}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lq51/o;->ONGOING:Lq51/o;

    if-ne v1, v2, :cond_0

    sget-object v1, LB51/a;->CLEAN:LB51/a;

    goto :goto_0

    :cond_0
    sget-object v1, LB51/a;->DEFAULT:LB51/a;

    :goto_0
    if-nez v0, :cond_1

    const/4 v0, -0x1

    goto :goto_1

    :cond_1
    sget-object v2, LA51/f$c;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    :goto_1
    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    sget-object v1, LB51/a;->DEFAULT:LB51/a;

    :cond_2
    invoke-virtual {p0, v1}, LA51/f;->N3(LB51/a;)V

    return-void
.end method

.method public final E3(Lq51/o;)Landroidx/lifecycle/O;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq51/o;",
            ")",
            "Landroidx/lifecycle/O<",
            "Ljava/util/List<",
            "LC51/b;",
            ">;>;"
        }
    .end annotation

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LA51/f$c;->$EnumSwitchMapping$2:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    iget-object p0, p0, LA51/f;->m:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/O;

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    iget-object p0, p0, LA51/f;->l:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/O;

    return-object p0

    :cond_2
    iget-object p0, p0, LA51/f;->k:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/O;

    return-object p0
.end method

.method public final G0()Landroidx/lifecycle/T;
    .locals 0

    iget-object p0, p0, LA51/f;->q:Landroidx/lifecycle/T;

    return-object p0
.end method

.method public final L1()Ly11/l;
    .locals 0

    iget-object p0, p0, LA51/f;->r:Ly11/l;

    return-object p0
.end method

.method public final N3(LB51/a;)V
    .locals 5

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LB51/a;->EFFECT:LB51/a;

    if-ne p1, v0, :cond_0

    iget-boolean v1, p0, LA51/f;->x:Z

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    iget-object v1, p0, LA51/f;->q:Landroidx/lifecycle/T;

    invoke-virtual {v1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LB51/a;

    const/4 v3, -0x1

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    sget-object v4, LA51/f$c;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v4, v2

    :goto_0
    if-eq v2, v3, :cond_6

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    const/4 v0, 0x2

    if-eq v2, v0, :cond_4

    const/4 v0, 0x3

    if-eq v2, v0, :cond_4

    const/4 v0, 0x4

    if-ne v2, v0, :cond_2

    sget-object v0, LB51/a;->DEFAULT:LB51/a;

    if-ne p1, v0, :cond_6

    goto :goto_1

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    sget-object v2, LB51/a;->DEFAULT:LB51/a;

    if-eq p1, v2, :cond_4

    if-ne p1, v0, :cond_6

    :cond_4
    :goto_1
    iget-object v0, p0, LA51/f;->h:LVl1/T0;

    invoke-virtual {v0}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lq51/o;->ONGOING:Lq51/o;

    if-ne v0, v2, :cond_5

    const-string v0, "f_v_c_m"

    iget-object p0, p0, LC11/c;->c:LE11/z;

    invoke-interface {p0, p1, v0}, LE11/z;->w(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v1, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public final R3(Landroid/graphics/Rect;)V
    .locals 0

    iget-object p0, p0, LA51/f;->A:Landroidx/lifecycle/T;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    return-void
.end method

.method public final S0()Z
    .locals 0

    iget-boolean p0, p0, LA51/f;->x:Z

    return p0
.end method

.method public final T0()V
    .locals 4

    iget-object v0, p0, LA51/f;->p:LVl1/E0;

    invoke-interface {v0}, LVl1/E0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LB51/b;

    sget-object v2, LA51/f$c;->$EnumSwitchMapping$1:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    const-string v3, "f_v_r_m_b_s"

    iget-object p0, p0, LC11/c;->c:LE11/z;

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    return-void

    :cond_0
    invoke-interface {p0, v3}, LE11/z;->J(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LB51/b;

    if-nez v1, :cond_2

    sget-object v1, LB51/b;->DUAL_DEFAULT:LB51/b;

    goto :goto_0

    :cond_1
    sget-object v1, LB51/b;->DUAL_HALF:LB51/b;

    :cond_2
    :goto_0
    sget-object v2, LB51/b;->DUAL_HALF:LB51/b;

    if-ne v1, v2, :cond_3

    invoke-interface {v0}, LVl1/E0;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p0, v2, v3}, LE11/z;->w(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    invoke-interface {v0, v1}, LVl1/E0;->setValue(Ljava/lang/Object;)V

    invoke-static {v1}, LA51/f;->l7(LB51/b;)V

    return-void
.end method

.method public final T4(Lq51/o;)Landroidx/lifecycle/T;
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LA51/f$c;->$EnumSwitchMapping$2:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    iget-object p0, p0, LA51/f;->j:Landroidx/lifecycle/T;

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    iget-object p0, p0, LA51/f;->i:Ly11/l;

    return-object p0
.end method

.method public final U0(I)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p0, p0, LC11/c;->c:LE11/z;

    const-string v0, "f_v_f_c_i"

    invoke-interface {p0, p1, v0}, LE11/z;->w(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final V6()Landroidx/lifecycle/T;
    .locals 0

    iget-object p0, p0, LA51/f;->A:Landroidx/lifecycle/T;

    return-object p0
.end method

.method public final W3(Landroidx/lifecycle/O;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/O<",
            "Lq51/o;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LA51/f;->o:LSl1/L0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v0

    new-instance v2, LA51/f$e;

    invoke-direct {v2, p1, p0, v1}, LA51/f$e;-><init>(Landroidx/lifecycle/O;LA51/f;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, v1, v1, v2, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object p1

    iput-object p1, p0, LA51/f;->o:LSl1/L0;

    return-void
.end method

.method public final c()Landroidx/lifecycle/O;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/O<",
            "LS11/a;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LA51/f;->s:Landroidx/lifecycle/T;

    return-object p0
.end method

.method public final e6(LD51/b;)V
    .locals 0

    iget-object p0, p0, LA51/f;->y:Landroidx/lifecycle/T;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    return-void
.end method

.method public final f0()I
    .locals 1

    const-string v0, "f_v_f_c_i"

    iget-object p0, p0, LC11/c;->c:LE11/z;

    invoke-interface {p0, v0}, LE11/z;->J(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f2()V
    .locals 1

    iget-object v0, p0, LA51/f;->q:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LB51/a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, v0}, LA51/f;->k7(LB51/a;)V

    return-void
.end method

.method public final k7(LB51/a;)V
    .locals 6

    iget-object v0, p0, LA51/f;->n:LSl1/L0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    invoke-virtual {p1}, LB51/a;->a()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    new-instance v0, LA51/f$d;

    invoke-direct {v0, p1, p0, v1}, LA51/f$d;-><init>(LB51/a;LA51/f;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object v2, p0, LA51/f;->f:LXl1/c;

    invoke-static {v2, v1, v1, v0, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object v1

    :cond_1
    iput-object v1, p0, LA51/f;->n:LSl1/L0;

    return-void
.end method

.method public final l3()LVl1/E0;
    .locals 0

    iget-object p0, p0, LA51/f;->p:LVl1/E0;

    return-object p0
.end method

.method public final p()Landroidx/lifecycle/O;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/O<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LA51/f;->t:Landroidx/lifecycle/T;

    return-object p0
.end method

.method public final p0()V
    .locals 2

    iget-object p0, p0, LA51/f;->p:LVl1/E0;

    invoke-interface {p0}, LVl1/E0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LB51/b;

    sget-object v1, LA51/f$c;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    sget-object v0, LB51/b;->DUAL_DEFAULT:LB51/b;

    goto :goto_0

    :cond_1
    sget-object v0, LB51/b;->DUAL_SWAP:LB51/b;

    :goto_0
    invoke-interface {p0, v0}, LVl1/E0;->setValue(Ljava/lang/Object;)V

    invoke-static {v0}, LA51/f;->l7(LB51/b;)V

    return-void
.end method

.method public final p3()Landroidx/lifecycle/T;
    .locals 0

    iget-object p0, p0, LA51/f;->y:Landroidx/lifecycle/T;

    return-object p0
.end method
