.class public final LF71/d;
.super LC11/c;
.source "SourceFile"

# interfaces
.implements LG71/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LF71/d$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "LF71/d;",
        "LC11/c;",
        "LG71/c;",
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


# instance fields
.field public final e:LVl1/E0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVl1/E0<",
            "LG71/b;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroidx/lifecycle/i;

.field public final g:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "LG71/a;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LH71/c;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Landroidx/lifecycle/T;

.field public final j:Landroidx/lifecycle/T;

.field public final k:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Z

.field public final m:LBn/n;

.field public final n:Ly11/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly11/l<",
            "Ljava/util/List<",
            "LH71/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public final o:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/util/List<",
            "LH71/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public final p:Lkotlin/Lazy;

.field public final q:Lkotlin/Lazy;

.field public final r:Lkotlin/Lazy;

.field public final s:LF71/c;

.field public t:LSl1/L0;

.field public x:Landroidx/lifecycle/O;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/O<",
            "Lv71/r;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;LE11/z;)V
    .locals 7

    const/4 v0, 0x5

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v4, "application"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "sessionModel"

    invoke-static {p2, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, LC11/c;-><init>(Landroid/app/Application;LE11/z;)V

    const-string p1, "oacall_render_mode"

    sget-object v4, LG71/b;->SOLO_FULL:LG71/b;

    invoke-interface {p2, v4, p1}, LE11/z;->E(Ljava/lang/Object;Ljava/lang/String;)LVl1/E0;

    move-result-object p1

    iput-object p1, p0, LF71/d;->e:LVl1/E0;

    invoke-virtual {p0, p1}, LC11/c;->j7(LVl1/i;)Landroidx/lifecycle/i;

    move-result-object p1

    iput-object p1, p0, LF71/d;->f:Landroidx/lifecycle/i;

    new-instance p1, Landroidx/lifecycle/T;

    sget-object v4, LG71/a;->DEFAULT:LG71/a;

    invoke-direct {p1, v4}, Landroidx/lifecycle/O;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LF71/d;->g:Landroidx/lifecycle/T;

    new-instance p1, Landroidx/lifecycle/T;

    sget-object v4, Lr71/n;->a:Landroid/content/SharedPreferences;

    const-string v5, "key_content_shown"

    invoke-interface {v4, v5, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    xor-int/2addr v4, v2

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-direct {p1, v4}, Landroidx/lifecycle/O;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LF71/d;->k:Landroidx/lifecycle/T;

    const-class p1, LQ21/j;

    invoke-interface {p2, p1}, LE11/z;->I(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LQ21/h;

    if-eqz p1, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v3

    :goto_0
    iput-boolean p1, p0, LF71/d;->l:Z

    new-instance p1, LBn/n;

    invoke-direct {p1, p0, v2}, LBn/n;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, LF71/d;->m:LBn/n;

    new-instance p1, Ly11/l;

    sget-object v4, LK71/a;->a:LK71/a;

    new-array v5, v1, [LH71/a;

    sget-object v6, LK71/d;->a:LK71/d;

    aput-object v6, v5, v3

    aput-object v4, v5, v2

    invoke-static {v5}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {p1, v5}, Landroidx/lifecycle/O;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LF71/d;->n:Ly11/l;

    new-instance p1, Landroidx/lifecycle/T;

    new-array v5, v1, [LH71/a;

    sget-object v6, LK71/b;->a:LK71/b;

    aput-object v6, v5, v3

    aput-object v4, v5, v2

    invoke-static {v5}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {p1, v4}, Landroidx/lifecycle/O;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LF71/d;->o:Landroidx/lifecycle/T;

    new-instance p1, LA20/i;

    const/16 v4, 0x9

    invoke-direct {p1, p0, v4}, LA20/i;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LF71/d;->p:Lkotlin/Lazy;

    new-instance p1, LAx/H;

    invoke-direct {p1, p0, v0}, LAx/H;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LF71/d;->q:Lkotlin/Lazy;

    new-instance p1, LA20/k;

    invoke-direct {p1, p0, v0}, LA20/k;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LF71/d;->r:Lkotlin/Lazy;

    new-instance p1, LF71/c;

    invoke-direct {p1, p0, v3}, LF71/c;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, LF71/d;->s:LF71/c;

    const/4 p1, 0x3

    new-array p1, p1, [LH71/c;

    sget-object v0, LJ71/c;->a:LJ71/c;

    aput-object v0, p1, v3

    sget-object v0, LJ71/f;->a:LJ71/f;

    aput-object v0, p1, v2

    sget-object v0, LJ71/b;->a:LJ71/b;

    aput-object v0, p1, v1

    invoke-static {p1}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LF71/d;->h:Ljava/util/List;

    const-class p1, LM11/d;

    invoke-interface {p2, p1}, LE11/z;->I(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LM11/f;

    if-eqz p1, :cond_1

    invoke-interface {p1}, LM11/f;->c()LVl1/T0;

    move-result-object p2

    invoke-virtual {p0, p2}, LC11/c;->j7(LVl1/i;)Landroidx/lifecycle/i;

    move-result-object p2

    iput-object p2, p0, LF71/d;->i:Landroidx/lifecycle/T;

    invoke-interface {p1}, LM11/f;->p()LVl1/T0;

    move-result-object p1

    invoke-virtual {p0, p1}, LC11/c;->j7(LVl1/i;)Landroidx/lifecycle/i;

    move-result-object p1

    iput-object p1, p0, LF71/d;->j:Landroidx/lifecycle/T;

    return-void

    :cond_1
    new-instance p1, Ly11/l;

    sget-object p2, LS11/a;->FRONT:LS11/a;

    invoke-direct {p1, p2}, Landroidx/lifecycle/O;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LF71/d;->i:Landroidx/lifecycle/T;

    new-instance p1, Ly11/l;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, p2}, Landroidx/lifecycle/O;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LF71/d;->j:Landroidx/lifecycle/T;

    return-void
.end method

.method public static k7(LG71/b;)V
    .locals 2

    sget-object v0, LF71/d$a;->$EnumSwitchMapping$1:[I

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
    sget-object p0, Lr71/n;->a:Landroid/content/SharedPreferences;

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

    iget-object v0, p0, LF71/d;->g:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LG71/a;

    iget-object v1, p0, LF71/d;->x:Landroidx/lifecycle/O;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv71/r;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    sget-object v2, Lv71/r;->ONGOING:Lv71/r;

    if-ne v1, v2, :cond_1

    sget-object v1, LG71/a;->CLEAN:LG71/a;

    goto :goto_1

    :cond_1
    sget-object v1, LG71/a;->DEFAULT:LG71/a;

    :goto_1
    if-nez v0, :cond_2

    const/4 v0, -0x1

    goto :goto_2

    :cond_2
    sget-object v2, LF71/d$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    :goto_2
    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_3

    sget-object v1, LG71/a;->DEFAULT:LG71/a;

    :cond_3
    invoke-virtual {p0, v1}, LF71/d;->g1(LG71/a;)V

    return-void
.end method

.method public final G0()Landroidx/lifecycle/T;
    .locals 0

    iget-object p0, p0, LF71/d;->g:Landroidx/lifecycle/T;

    return-object p0
.end method

.method public final S()Landroidx/lifecycle/O;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/O<",
            "LG71/b;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LF71/d;->f:Landroidx/lifecycle/i;

    return-object p0
.end method

.method public final S0()Z
    .locals 0

    iget-boolean p0, p0, LF71/d;->l:Z

    return p0
.end method

.method public final T0()V
    .locals 5

    iget-object v0, p0, LF71/d;->f:Landroidx/lifecycle/i;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LG71/b;

    if-nez v1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    sget-object v2, LF71/d$a;->$EnumSwitchMapping$1:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    :goto_0
    const/4 v2, 0x1

    const-string v3, "oacall_rm_b_s"

    iget-object v4, p0, LC11/c;->c:LE11/z;

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    return-void

    :cond_1
    invoke-interface {v4, v3}, LE11/z;->J(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LG71/b;

    if-nez v1, :cond_3

    sget-object v1, LG71/b;->DUAL_DEFAULT:LG71/b;

    goto :goto_1

    :cond_2
    sget-object v1, LG71/b;->DUAL_HALF:LG71/b;

    :cond_3
    :goto_1
    sget-object v2, LG71/b;->DUAL_HALF:LG71/b;

    if-ne v1, v2, :cond_4

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v0, v3}, LE11/z;->w(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    iget-object p0, p0, LF71/d;->e:LVl1/E0;

    invoke-interface {p0, v1}, LVl1/E0;->setValue(Ljava/lang/Object;)V

    invoke-static {v1}, LF71/d;->k7(LG71/b;)V

    return-void
.end method

.method public final U0(I)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p0, p0, LC11/c;->c:LE11/z;

    const-string v0, "oacall_f_c_i"

    invoke-interface {p0, p1, v0}, LE11/z;->w(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final a7()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LH71/c;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LF71/d;->h:Ljava/util/List;

    return-object p0
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

    iget-object p0, p0, LF71/d;->i:Landroidx/lifecycle/T;

    return-object p0
.end method

.method public final d6(Lv71/r;)Landroidx/lifecycle/O;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv71/r;",
            ")",
            "Landroidx/lifecycle/O<",
            "Ljava/util/List<",
            "LH71/b;",
            ">;>;"
        }
    .end annotation

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LF71/d$a;->$EnumSwitchMapping$2:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    iget-object p0, p0, LF71/d;->r:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/O;

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    iget-object p0, p0, LF71/d;->q:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/O;

    return-object p0

    :cond_2
    iget-object p0, p0, LF71/d;->p:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/O;

    return-object p0
.end method

.method public final f0()I
    .locals 1

    const-string v0, "oacall_f_c_i"

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

.method public final g1(LG71/a;)V
    .locals 4

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LG71/a;->EFFECT:LG71/a;

    if-ne p1, v0, :cond_0

    iget-boolean v1, p0, LF71/d;->l:Z

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    iget-object p0, p0, LF71/d;->g:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LG71/a;

    const/4 v2, -0x1

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    sget-object v3, LF71/d$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    :goto_0
    if-eq v1, v2, :cond_6

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    const/4 v0, 0x5

    if-ne v1, v0, :cond_2

    sget-object v0, LG71/a;->DEFAULT:LG71/a;

    if-ne p1, v0, :cond_6

    goto :goto_1

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    sget-object v0, LG71/a;->DEFAULT:LG71/a;

    if-ne p1, v0, :cond_6

    goto :goto_1

    :cond_4
    sget-object v1, LG71/a;->DEFAULT:LG71/a;

    if-eq p1, v1, :cond_5

    if-ne p1, v0, :cond_6

    :cond_5
    :goto_1
    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public final g5(Lv71/r;)Landroidx/lifecycle/T;
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LF71/d$a;->$EnumSwitchMapping$2:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    iget-object p0, p0, LF71/d;->o:Landroidx/lifecycle/T;

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    iget-object p0, p0, LF71/d;->n:Ly11/l;

    return-object p0
.end method

.method public final g7()V
    .locals 2

    invoke-super {p0}, LC11/c;->g7()V

    iget-object v0, p0, LF71/d;->x:Landroidx/lifecycle/O;

    if-eqz v0, :cond_0

    iget-object v1, p0, LF71/d;->m:LBn/n;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    :cond_0
    iget-object v0, p0, LF71/d;->g:Landroidx/lifecycle/T;

    iget-object p0, p0, LF71/d;->s:LF71/c;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    return-void
.end method

.method public final k6(Landroidx/lifecycle/O;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/O<",
            "Lv71/r;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LF71/d;->x:Landroidx/lifecycle/O;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LF71/d;->x:Landroidx/lifecycle/O;

    iget-object v1, p0, LF71/d;->m:LBn/n;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    :cond_0
    iput-object p1, p0, LF71/d;->x:Landroidx/lifecycle/O;

    invoke-virtual {p1, v1}, Landroidx/lifecycle/O;->h(Landroidx/lifecycle/U;)V

    :cond_1
    return-void
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

    iget-object p0, p0, LF71/d;->j:Landroidx/lifecycle/T;

    return-object p0
.end method

.method public final p0()V
    .locals 2

    iget-object v0, p0, LF71/d;->f:Landroidx/lifecycle/i;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LG71/b;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, LF71/d$a;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    sget-object v0, LG71/b;->DUAL_DEFAULT:LG71/b;

    goto :goto_1

    :cond_2
    sget-object v0, LG71/b;->DUAL_SWAP:LG71/b;

    :goto_1
    iget-object p0, p0, LF71/d;->e:LVl1/E0;

    invoke-interface {p0, v0}, LVl1/E0;->setValue(Ljava/lang/Object;)V

    invoke-static {v0}, LF71/d;->k7(LG71/b;)V

    return-void
.end method
