.class public final Lh81/q;
.super Lh81/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh81/q$a;
    }
.end annotation


# static fields
.field public static m:Z


# instance fields
.field public final c:Lc11/f;

.field public final d:LB41/b;

.field public final e:Landroidx/lifecycle/w0;

.field public final f:Ljava/util/LinkedHashSet;

.field public final g:LG51/J;

.field public h:LSl1/L0;

.field public i:Lk/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/d<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public j:LC41/d;

.field public final k:Lkotlin/Lazy;

.field public final l:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lc11/f;LB41/b;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kindType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lh81/w;-><init>(Lc11/f;)V

    iput-object p1, p0, Lh81/q;->c:Lc11/f;

    iput-object p2, p0, Lh81/q;->d:LB41/b;

    invoke-interface {p1}, Lc11/f;->k()Landroidx/fragment/app/k;

    move-result-object p1

    new-instance p2, Lh81/q$e;

    invoke-direct {p2, p1}, Lh81/q$e;-><init>(Landroidx/fragment/app/k;)V

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lh81/q$f;

    invoke-direct {v1, p2}, Lh81/q$f;-><init>(Lh81/q$e;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lxk1/a;)Lkotlin/Lazy;

    move-result-object p2

    sget-object v0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v1, LK41/j;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    new-instance v1, Lh81/q$g;

    invoke-direct {v1, p2}, Lh81/q$g;-><init>(Lkotlin/Lazy;)V

    new-instance v2, Lh81/q$h;

    invoke-direct {v2, p2}, Lh81/q$h;-><init>(Lkotlin/Lazy;)V

    new-instance v3, Lh81/q$i;

    invoke-direct {v3, p1, p2}, Lh81/q$i;-><init>(Landroidx/fragment/app/k;Lkotlin/Lazy;)V

    new-instance p1, Landroidx/lifecycle/w0;

    invoke-direct {p1, v0, v1, v3, v2}, Landroidx/lifecycle/w0;-><init>(LEk1/d;Lxk1/a;Lxk1/a;Lxk1/a;)V

    iput-object p1, p0, Lh81/q;->e:Landroidx/lifecycle/w0;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lh81/q;->f:Ljava/util/LinkedHashSet;

    new-instance p1, LG51/J;

    const/4 p2, 0x5

    invoke-direct {p1, p0, p2}, LG51/J;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lh81/q;->g:LG51/J;

    new-instance p1, Lh81/o;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lh81/o;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lh81/q;->k:Lkotlin/Lazy;

    new-instance p1, LeM/a;

    const/4 p2, 0x5

    invoke-direct {p1, p0, p2}, LeM/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lh81/q;->l:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final I3()Lc11/n;
    .locals 0

    sget-object p0, Lb81/a;->a:Lb81/a;

    return-object p0
.end method

.method public final K2()Landroidx/lifecycle/O;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/O<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/lifecycle/S;

    invoke-direct {v0}, Landroidx/lifecycle/S;-><init>()V

    invoke-virtual {p0}, Lh81/q;->b()LK41/j;

    move-result-object v1

    iget-object v1, v1, LK41/j;->g:Landroidx/lifecycle/T;

    new-instance v2, LDb1/f;

    const/4 v3, 0x4

    invoke-direct {v2, v3, v0, p0}, LDb1/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, Lh81/q$d;

    invoke-direct {p0, v2}, Lh81/q$d;-><init>(LDb1/f;)V

    invoke-virtual {v0, v1, p0}, Landroidx/lifecycle/S;->w(Landroidx/lifecycle/O;Landroidx/lifecycle/U;)V

    return-object v0
.end method

.method public final a(LE41/d;Z)V
    .locals 5

    iget-object v0, p1, LE41/d;->a:LB41/c;

    sget-object v1, LB41/c;->MUSIC:LB41/c;

    if-eq v0, v1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v1, p0, Lh81/q;->j:LC41/d;

    const/4 v2, 0x0

    const-string v3, "controller"

    if-eqz v1, :cond_9

    const-string v4, "type"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, LC41/d;->e:Ljava/util/EnumMap;

    invoke-virtual {v1, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LE41/b;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LE41/b;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p0, p0, Lh81/q;->j:LC41/d;

    if-eqz p0, :cond_2

    iget-object p1, p1, LE41/d;->c:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, LC41/d;->p(LB41/c;Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_3
    if-eqz p2, :cond_4

    goto/16 :goto_2

    :cond_4
    iget-object p2, p0, Lh81/q;->c:Lc11/f;

    invoke-interface {p2}, Lc11/f;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lh81/q;->d:LB41/b;

    const-string v1, "toneKind"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LJ41/c;->$EnumSwitchMapping$0:[I

    iget-object v2, p1, LE41/d;->b:LE41/d$b;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-ne v1, v2, :cond_7

    sget-object v1, LJ41/c;->$EnumSwitchMapping$1:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v1, p0

    const-string v1, "getString(...)"

    if-eq p0, v2, :cond_6

    const/4 v2, 0x2

    if-ne p0, v2, :cond_5

    new-instance p0, Lc11/h$c;

    const v2, 0x7f1530e2

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f1530e3

    invoke-static {v0, v3, v2, v1, v1}, LQ5/g;->b(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LJ41/b;

    new-instance v3, LJ41/a$d;

    invoke-direct {v3, p1}, LJ41/a$d;-><init>(LE41/d;)V

    invoke-direct {v1, v3}, LJ41/b;-><init>(LJ41/a;)V

    invoke-direct {p0, v2, v0, v1}, Lc11/h$c;-><init>(Ljava/lang/String;Ljava/lang/String;LJ41/b;)V

    goto :goto_1

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_6
    new-instance p0, Lc11/h$c;

    const v2, 0x7f153107

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f153108

    invoke-static {v0, v3, v2, v1, v1}, LQ5/g;->b(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LJ41/b;

    new-instance v3, LJ41/a$d;

    invoke-direct {v3, p1}, LJ41/a$d;-><init>(LE41/d;)V

    invoke-direct {v1, v3}, LJ41/b;-><init>(LJ41/a;)V

    invoke-direct {p0, v2, v0, v1}, Lc11/h$c;-><init>(Ljava/lang/String;Ljava/lang/String;LJ41/b;)V

    :goto_1
    invoke-interface {p2, p0}, Lc11/f;->l(Lc11/h;)V

    return-void

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_8
    :goto_2
    return-void

    :cond_9
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2
.end method

.method public final b()LK41/j;
    .locals 0

    iget-object p0, p0, Lh81/q;->e:Landroidx/lifecycle/w0;

    invoke-virtual {p0}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LK41/j;

    return-object p0
.end method

.method public final c(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LB41/c;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lh81/q;->j:LC41/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v2, LI3/y;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, LI3/y;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v0, LC41/d;->h:LI3/y;

    const-string p0, "supportResources"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LC41/f;

    invoke-direct {p0, v0, p1, v1}, LC41/f;-><init>(LC41/d;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object v0, v0, LC41/d;->d:LXl1/c;

    invoke-static {v0, v1, v1, p0, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void

    :cond_0
    const-string p0, "controller"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public final f(LK41/a;Ljava/lang/Object;)V
    .locals 6

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lh81/q$a;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x3

    const-string v1, "id"

    const-string v2, "type"

    const-string v3, "controller"

    const/4 v4, 0x0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    instance-of p1, p2, LK41/g;

    if-eqz p1, :cond_b

    iget-object p0, p0, Lh81/q;->j:LC41/d;

    if-eqz p0, :cond_0

    check-cast p2, LK41/g;

    iget-object p1, p2, LK41/g;->a:LB41/c;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p2, LK41/g;->b:Ljava/lang/String;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LC41/j;

    invoke-direct {v1, p0, p1, p2, v4}, LC41/j;-><init>(LC41/d;LB41/c;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, LC41/d;->d:LXl1/c;

    invoke-static {p0, v4, v4, v1, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void

    :cond_0
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v4

    :pswitch_1
    iget-object p0, p0, Lh81/q;->j:LC41/d;

    if-eqz p0, :cond_1

    new-instance p1, LC41/n;

    invoke-direct {p1, p0, v4}, LC41/n;-><init>(LC41/d;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, LC41/d;->d:LXl1/c;

    invoke-static {p0, v4, v4, p1, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void

    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v4

    :pswitch_2
    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_b

    invoke-virtual {p0}, Lh81/q;->b()LK41/j;

    move-result-object p1

    iget-object p1, p1, LK41/j;->e:Landroidx/lifecycle/T;

    invoke-virtual {p1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    iget-object p0, p0, Lh81/q;->j:LC41/d;

    if-eqz p0, :cond_3

    check-cast p2, Ljava/lang/String;

    const-string p1, "viewId"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_0

    :cond_2
    new-instance p1, LC41/k;

    invoke-direct {p1, p0, p2, v4}, LC41/k;-><init>(LC41/d;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, LC41/d;->d:LXl1/c;

    invoke-static {p0, v4, v4, p1, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void

    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v4

    :pswitch_3
    instance-of p1, p2, LK41/g;

    if-eqz p1, :cond_b

    iget-object p0, p0, Lh81/q;->j:LC41/d;

    if-eqz p0, :cond_5

    check-cast p2, LK41/g;

    iget-object p1, p2, LK41/g;->a:LB41/c;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p2, LK41/g;->b:Ljava/lang/String;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_4

    goto/16 :goto_0

    :cond_4
    new-instance v1, LC41/m;

    invoke-direct {v1, p0, p1, p2, v4}, LC41/m;-><init>(LC41/d;LB41/c;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, LC41/d;->d:LXl1/c;

    invoke-static {p0, v4, v4, v1, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void

    :cond_5
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v4

    :pswitch_4
    instance-of p1, p2, LK41/g;

    if-eqz p1, :cond_b

    check-cast p2, LK41/g;

    iget-boolean p1, p2, LK41/g;->f:Z

    if-eqz p1, :cond_b

    invoke-virtual {p0}, Lh81/q;->b()LK41/j;

    move-result-object p1

    iget-object p1, p1, LK41/j;->e:Landroidx/lifecycle/T;

    invoke-virtual {p1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p1

    iget-object v5, p2, LK41/g;->b:Ljava/lang/String;

    invoke-static {v5, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    iget-object p0, p0, Lh81/q;->j:LC41/d;

    if-eqz p0, :cond_6

    iget-object p1, p2, LK41/g;->a:LB41/c;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, LC41/l;

    invoke-direct {p2, p0, p1, v5, v4}, LC41/l;-><init>(LC41/d;LB41/c;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, LC41/d;->d:LXl1/c;

    invoke-static {p0, v4, v4, p2, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void

    :cond_6
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v4

    :pswitch_5
    instance-of p1, p2, LB41/c;

    if-eqz p1, :cond_b

    iget-object p1, p0, Lh81/q;->j:LC41/d;

    if-eqz p1, :cond_a

    new-instance v1, LC41/n;

    invoke-direct {v1, p1, v4}, LC41/n;-><init>(LC41/d;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p1, LC41/d;->d:LXl1/c;

    invoke-static {p1, v4, v4, v1, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    iget-object p1, p0, Lh81/q;->j:LC41/d;

    if-eqz p1, :cond_9

    check-cast p2, LB41/c;

    iget-object p0, p0, Lh81/q;->c:Lc11/f;

    invoke-interface {p0}, Lc11/f;->k()Landroidx/fragment/app/k;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object p0

    const-string v0, "requireActivity(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LC41/d;->e:Ljava/util/EnumMap;

    invoke-virtual {v0, p2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LE41/b;

    if-nez v0, :cond_7

    new-instance p0, LC41/a$c;

    sget-object p2, LC41/p$i;->a:LC41/p$i;

    invoke-direct {p0, p2}, LC41/a$c;-><init>(LC41/p;)V

    invoke-virtual {p1, p0}, LC41/d;->d(LC41/a;)V

    return-void

    :cond_7
    invoke-virtual {v0}, LE41/b;->a()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p2}, LB41/c;->d()I

    move-result v1

    invoke-virtual {v0, p0, v1}, LE41/b;->o(Landroidx/fragment/app/n;I)Z

    move-result p0

    if-nez p0, :cond_b

    new-instance p0, LC41/a$c;

    new-instance v0, LC41/p$e;

    invoke-direct {v0, p2}, LC41/p$e;-><init>(LB41/c;)V

    invoke-direct {p0, v0}, LC41/a$c;-><init>(LC41/p;)V

    invoke-virtual {p1, p0}, LC41/d;->d(LC41/a;)V

    return-void

    :cond_8
    new-instance p0, LC41/a$c;

    new-instance v0, LC41/p$d;

    invoke-direct {v0, p2}, LC41/p$d;-><init>(LB41/c;)V

    invoke-direct {p0, v0}, LC41/a$c;-><init>(LC41/p;)V

    invoke-virtual {p1, p0}, LC41/d;->d(LC41/a;)V

    return-void

    :cond_9
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v4

    :cond_a
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v4

    :cond_b
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g()V
    .locals 3

    invoke-virtual {p0}, Lh81/q;->b()LK41/j;

    move-result-object v0

    iget-object v0, v0, LK41/j;->g:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    sput-boolean v1, Lh81/q;->m:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    iget-object p0, p0, Lh81/q;->c:Lc11/f;

    invoke-interface {p0}, Lc11/f;->q()V

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    const/4 v0, -0x1

    if-ne v0, p2, :cond_4

    if-eqz p3, :cond_4

    iget-object v0, p0, Lh81/q;->j:LC41/d;

    const/4 v1, 0x0

    const-string v2, "controller"

    if-eqz v0, :cond_3

    iget-boolean v0, v0, LC41/d;->j:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lh81/q;->j:LC41/d;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, p3}, LC41/d;->l(IILandroid/content/Intent;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p0, p0, Lh81/q;->j:LC41/d;

    if-eqz p0, :cond_0

    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    const-string p3, "first"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, LB41/c;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    const-string p3, "second"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p1}, LC41/d;->p(LB41/c;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v0, Lh81/p;

    invoke-direct {v0, p0, p1, p2, p3}, Lh81/p;-><init>(Lh81/q;IILandroid/content/Intent;)V

    iget-object p1, p0, Lh81/q;->c:Lc11/f;

    invoke-interface {p1}, Lc11/f;->k()Landroidx/fragment/app/k;

    move-result-object p1

    invoke-static {p1}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object p1

    sget-object p2, LSl1/H;->LAZY:LSl1/H;

    new-instance p3, Lh81/u;

    invoke-direct {p3, v0, v1}, Lh81/u;-><init>(Lxk1/a;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x1

    invoke-static {p1, v1, p2, p3, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object p1

    iput-object p1, p0, Lh81/q;->h:LSl1/L0;

    return-void

    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_4
    return-void
.end method

.method public final onCreate(Landroidx/lifecycle/J;)V
    .locals 12

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lh81/w;->onCreate(Landroidx/lifecycle/J;)V

    iget-object p1, p0, Lh81/q;->c:Lc11/f;

    invoke-interface {p1}, Lc11/f;->g()V

    iget-object p1, p0, Lh81/q;->c:Lc11/f;

    invoke-interface {p1}, Lc11/f;->k()Landroidx/fragment/app/k;

    move-result-object v0

    new-instance v1, Ll/c;

    invoke-direct {v1}, Ll/a;-><init>()V

    new-instance v2, Lh81/t;

    invoke-direct {v2, p0}, Lh81/t;-><init>(Lh81/q;)V

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/k;->registerForActivityResult(Ll/a;Lk/b;)Lk/d;

    move-result-object v0

    iput-object v0, p0, Lh81/q;->i:Lk/d;

    iget-object v0, p0, Lh81/q;->d:LB41/b;

    invoke-interface {p1}, Lc11/f;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1}, LB41/b;->a(Landroid/content/Context;)LC41/d;

    move-result-object p1

    iput-object p1, p0, Lh81/q;->j:LC41/d;

    iget-object p1, p0, Lh81/q;->c:Lc11/f;

    invoke-interface {p1}, Lc11/f;->k()Landroidx/fragment/app/k;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "controller"

    const/4 v2, 0x0

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-object v3, p0, Lh81/q;->c:Lc11/f;

    invoke-interface {v3}, Lc11/f;->k()Landroidx/fragment/app/k;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_1

    const-string v4, "extraData"

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v0

    :goto_0
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    move-result p1

    const/high16 v4, 0x100000

    and-int/2addr p1, v4

    if-ne p1, v4, :cond_2

    goto/16 :goto_7

    :cond_2
    if-eqz v3, :cond_12

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_7

    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v4, 0x1

    if-nez p1, :cond_5

    :cond_4
    :goto_1
    move-object v5, v0

    goto/16 :goto_6

    :cond_5
    const-string p1, "/"

    const/4 v5, 0x3

    invoke-static {v5, p1, v3}, LEh/f;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    new-array v3, v2, [Ljava/lang/String;

    invoke-interface {p1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    array-length v3, p1

    if-ne v3, v5, :cond_4

    aget-object v3, p1, v2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_6

    goto :goto_1

    :cond_6
    aget-object v3, p1, v4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_7

    goto :goto_1

    :cond_7
    const/4 v3, 0x2

    aget-object v5, p1, v3

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_8

    goto :goto_1

    :cond_8
    sget-object v5, LB41/c;->Companion:LB41/c$a;

    aget-object v6, p1, v2

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "path"

    invoke-static {v6, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LB41/c;->values()[LB41/c;

    move-result-object v5

    array-length v7, v5

    move v8, v2

    :goto_2
    if-ge v8, v7, :cond_a

    aget-object v9, v5, v8

    invoke-static {v9}, LB41/c;->a(LB41/c;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    goto :goto_3

    :cond_9
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_a
    move-object v9, v0

    :goto_3
    if-nez v9, :cond_b

    goto :goto_1

    :cond_b
    sget-object v5, LE41/d$b;->Companion:LE41/d$b$a;

    aget-object v6, p1, v4

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "apiString"

    invoke-static {v6, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LE41/d$b;->values()[LE41/d$b;

    move-result-object v5

    array-length v7, v5

    move v8, v2

    :goto_4
    if-ge v8, v7, :cond_d

    aget-object v10, v5, v8

    invoke-virtual {v10}, LE41/d$b;->getId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_c

    goto :goto_5

    :cond_c
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_d
    move-object v10, v0

    :goto_5
    if-nez v10, :cond_e

    goto/16 :goto_1

    :cond_e
    new-instance v5, LE41/d;

    aget-object p1, p1, v3

    invoke-direct {v5, v9, v10, p1}, LE41/d;-><init>(LB41/c;LE41/d$b;Ljava/lang/String;)V

    :goto_6
    if-eqz v5, :cond_12

    iget-object p1, v5, LE41/d;->b:LE41/d$b;

    sget-object v3, LE41/d$b;->INSERT:LE41/d$b;

    if-eq p1, v3, :cond_f

    goto :goto_7

    :cond_f
    iget-object p1, p0, Lh81/q;->j:LC41/d;

    if-eqz p1, :cond_11

    iget-boolean p1, p1, LC41/d;->j:Z

    if-eqz p1, :cond_10

    invoke-virtual {p0, v5, v2}, Lh81/q;->a(LE41/d;Z)V

    goto :goto_7

    :cond_10
    new-instance p1, LFP/d;

    const/4 v3, 0x4

    invoke-direct {p1, v3, p0, v5}, LFP/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, p0, Lh81/q;->c:Lc11/f;

    invoke-interface {v3}, Lc11/f;->k()Landroidx/fragment/app/k;

    move-result-object v3

    invoke-static {v3}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v3

    sget-object v5, LSl1/H;->LAZY:LSl1/H;

    new-instance v6, Lh81/u;

    invoke-direct {v6, p1, v0}, Lh81/u;-><init>(Lxk1/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v0, v5, v6, v4}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object p1

    iput-object p1, p0, Lh81/q;->h:LSl1/L0;

    goto :goto_7

    :cond_11
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

    :cond_12
    :goto_7
    iget-object p1, p0, Lh81/q;->c:Lc11/f;

    invoke-interface {p1}, Lc11/f;->k()Landroidx/fragment/app/k;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v3

    const-string v4, "requireActivity(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lh/h;->A5()Lh/x;

    move-result-object v3

    invoke-interface {p1}, Lc11/f;->k()Landroidx/fragment/app/k;

    move-result-object p1

    new-instance v4, Lh81/s;

    invoke-direct {v4, p0}, Lh81/s;-><init>(Lh81/q;)V

    invoke-virtual {v3, p1, v4}, Lh/x;->a(Landroidx/lifecycle/J;Lh/s;)V

    iget-object p1, p0, Lh81/q;->j:LC41/d;

    if-eqz p1, :cond_17

    invoke-virtual {p1}, LC41/d;->h()Ljava/util/List;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LB41/c;

    invoke-virtual {v4}, LB41/c;->e()Lk21/c;

    move-result-object v4

    if-eqz v4, :cond_13

    invoke-virtual {v4}, Lk21/c;->f()[Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_13

    invoke-static {v4}, Lik1/o;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    goto :goto_9

    :cond_13
    sget-object v4, Lik1/B;->a:Lik1/B;

    :goto_9
    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4, v3}, Lik1/w;->u(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_8

    :cond_14
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-virtual {p0, p1}, Lh81/q;->c(Ljava/util/List;)V

    return-void

    :cond_15
    iget-object p0, p0, Lh81/q;->i:Lk/d;

    if-eqz p0, :cond_16

    new-array p1, v2, [Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lk/d;->a(Ljava/lang/Object;Landroidx/core/app/b$a;)V

    return-void

    :cond_16
    const-string p0, "permissionRequestLauncher"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

    :cond_17
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0
.end method

.method public final onDestroy(Landroidx/lifecycle/J;)V
    .locals 3

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lh81/w;->onDestroy(Landroidx/lifecycle/J;)V

    invoke-interface {p1}, Landroidx/lifecycle/J;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/t;->d(Landroidx/lifecycle/I;)V

    iget-object p0, p0, Lh81/q;->j:LC41/d;

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    new-instance v0, LC41/i;

    invoke-direct {v0, p0, p1}, LC41/i;-><init>(LC41/d;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    iget-object v2, p0, LC41/d;->d:LXl1/c;

    invoke-static {v2, p1, p1, v0, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object p1

    new-instance v0, LA20/n;

    invoke-direct {v0, p0, v1}, LA20/n;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, LSl1/x0;->H(Lxk1/l;)LSl1/a0;

    return-void

    :cond_0
    const-string p0, "controller"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p1
.end method

.method public final onStop(Landroidx/lifecycle/J;)V
    .locals 2

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onStop(Landroidx/lifecycle/J;)V

    iget-object p0, p0, Lh81/q;->j:LC41/d;

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    new-instance v0, LC41/n;

    invoke-direct {v0, p0, p1}, LC41/n;-><init>(LC41/d;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    iget-object p0, p0, LC41/d;->d:LXl1/c;

    invoke-static {p0, p1, p1, v0, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void

    :cond_0
    const-string p0, "controller"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p1
.end method
