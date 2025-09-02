.class public final Lol1/q$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNk1/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lol1/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lol1/q$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LNk1/m<",
        "Lkotlin/Unit;",
        "Ljava/lang/StringBuilder;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lol1/q;


# direct methods
.method public constructor <init>(Lol1/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lol1/q$a;->a:Lol1/q;

    return-void
.end method


# virtual methods
.method public final a(LQk1/K;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, Ljava/lang/StringBuilder;

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lol1/q$a;->a:Lol1/q;

    invoke-static {p0, p1, p2}, Lol1/q;->n(Lol1/q;LNk1/Q;Ljava/lang/StringBuilder;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final b(LQk1/M;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, Ljava/lang/StringBuilder;

    const-string v0, "builder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setter"

    invoke-virtual {p0, p1, p2, v0}, Lol1/q$a;->d(LNk1/P;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final c(LNk1/v;Ljava/lang/StringBuilder;)V
    .locals 9

    const-string v0, "builder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lol1/q$a;->a:Lol1/q;

    invoke-virtual {p0}, Lol1/q;->r()Z

    move-result v0

    iget-object v1, p0, Lol1/q;->d:Lol1/w;

    const-string v2, "getTypeParameters(...)"

    const/4 v3, 0x1

    if-nez v0, :cond_c

    iget-object v0, v1, Lol1/w;->g:Lol1/v;

    sget-object v4, Lol1/w;->Y:[LEk1/m;

    const/4 v5, 0x5

    aget-object v5, v4, v5

    invoke-virtual {v0, v1, v5}, LAk1/b;->c(Ljava/lang/Object;LEk1/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-interface {p1}, LNk1/a;->D0()Ljava/util/List;

    move-result-object v0

    const-string v5, "getContextReceiverParameters(...)"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, v0}, Lol1/q;->C(Ljava/lang/StringBuilder;Ljava/util/List;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Lol1/q;->y(Ljava/lang/StringBuilder;LOk1/a;LOk1/e;)V

    invoke-interface {p1}, LNk1/A;->getVisibility()LNk1/r;

    move-result-object v0

    const-string v5, "getVisibility(...)"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2}, Lol1/q;->i0(LNk1/r;Ljava/lang/StringBuilder;)Z

    invoke-virtual {p0, p1, p2}, Lol1/q;->N(LNk1/b;Ljava/lang/StringBuilder;)V

    iget-object v0, v1, Lol1/w;->T:Lol1/v;

    const/16 v5, 0x2c

    aget-object v6, v4, v5

    invoke-virtual {v0, v1, v6}, LAk1/b;->c(Ljava/lang/Object;LEk1/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lol1/q;->L(LNk1/A;Ljava/lang/StringBuilder;)V

    :cond_0
    invoke-virtual {p0, p1, p2}, Lol1/q;->T(LNk1/b;Ljava/lang/StringBuilder;)V

    iget-object v0, v1, Lol1/w;->T:Lol1/v;

    aget-object v4, v4, v5

    invoke-virtual {v0, v1, v4}, LAk1/b;->c(Ljava/lang/Object;LEk1/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v4, "suspend"

    if-eqz v0, :cond_9

    invoke-interface {p1}, LNk1/v;->isOperator()Z

    move-result v0

    const/16 v5, 0x27

    const/4 v6, 0x0

    const-string v7, "getOverriddenDescriptors(...)"

    if-eqz v0, :cond_4

    invoke-interface {p1}, LNk1/b;->r()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    move-object v8, v0

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LNk1/v;

    invoke-interface {v8}, LNk1/v;->isOperator()Z

    move-result v8

    if-eqz v8, :cond_2

    iget-object v0, v1, Lol1/w;->O:Lol1/v;

    sget-object v8, Lol1/w;->Y:[LEk1/m;

    aget-object v8, v8, v5

    invoke-virtual {v0, v1, v8}, LAk1/b;->c(Ljava/lang/Object;LEk1/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    :goto_0
    move v0, v3

    goto :goto_1

    :cond_4
    move v0, v6

    :goto_1
    invoke-interface {p1}, LNk1/v;->isInfix()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {p1}, LNk1/b;->r()Ljava/util/Collection;

    move-result-object v8

    invoke-static {v8, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Ljava/lang/Iterable;

    move-object v7, v8

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_2

    :cond_5
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LNk1/v;

    invoke-interface {v8}, LNk1/v;->isInfix()Z

    move-result v8

    if-eqz v8, :cond_6

    iget-object v7, v1, Lol1/w;->O:Lol1/v;

    sget-object v8, Lol1/w;->Y:[LEk1/m;

    aget-object v5, v8, v5

    invoke-virtual {v7, v1, v5}, LAk1/b;->c(Ljava/lang/Object;LEk1/m;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_8

    :cond_7
    :goto_2
    move v6, v3

    :cond_8
    invoke-interface {p1}, LNk1/v;->B()Z

    move-result v5

    const-string v7, "tailrec"

    invoke-virtual {p0, v7, p2, v5}, Lol1/q;->O(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    invoke-interface {p1}, LNk1/v;->isSuspend()Z

    move-result v5

    invoke-virtual {p0, v4, p2, v5}, Lol1/q;->O(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    invoke-interface {p1}, LNk1/v;->isInline()Z

    move-result v4

    const-string v5, "inline"

    invoke-virtual {p0, v5, p2, v4}, Lol1/q;->O(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    const-string v4, "infix"

    invoke-virtual {p0, v4, p2, v6}, Lol1/q;->O(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    const-string v4, "operator"

    invoke-virtual {p0, v4, p2, v0}, Lol1/q;->O(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    goto :goto_3

    :cond_9
    invoke-interface {p1}, LNk1/v;->isSuspend()Z

    move-result v0

    invoke-virtual {p0, v4, p2, v0}, Lol1/q;->O(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    :goto_3
    invoke-virtual {p0, p1, p2}, Lol1/q;->K(LNk1/b;Ljava/lang/StringBuilder;)V

    invoke-virtual {p0}, Lol1/q;->u()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p1}, LNk1/v;->G0()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "/*isHiddenToOvercomeSignatureClash*/ "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    invoke-interface {p1}, LNk1/v;->Y()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "/*isHiddenForResolutionEverywhereBesideSupercalls*/ "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    const-string v0, "fun"

    invoke-virtual {p0, v0}, Lol1/q;->J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, LNk1/a;->getTypeParameters()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2, v3}, Lol1/q;->d0(Ljava/util/List;Ljava/lang/StringBuilder;Z)V

    invoke-virtual {p0, p1, p2}, Lol1/q;->V(LNk1/b;Ljava/lang/StringBuilder;)V

    :cond_c
    invoke-virtual {p0, p1, p2, v3}, Lol1/q;->Q(LNk1/k;Ljava/lang/StringBuilder;Z)V

    invoke-interface {p1}, LNk1/a;->i()Ljava/util/List;

    move-result-object v0

    const-string v3, "getValueParameters(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Collection;

    invoke-interface {p1}, LNk1/a;->s0()Z

    move-result v3

    invoke-virtual {p0, v0, v3, p2}, Lol1/q;->h0(Ljava/util/Collection;ZLjava/lang/StringBuilder;)V

    invoke-virtual {p0, p1, p2}, Lol1/q;->W(LNk1/b;Ljava/lang/StringBuilder;)V

    invoke-interface {p1}, LNk1/a;->getReturnType()LDl1/G;

    move-result-object v0

    iget-object v3, v1, Lol1/w;->l:Lol1/v;

    sget-object v4, Lol1/w;->Y:[LEk1/m;

    const/16 v5, 0xa

    aget-object v5, v4, v5

    invoke-virtual {v3, v1, v5}, LAk1/b;->c(Ljava/lang/Object;LEk1/m;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_f

    const/16 v3, 0x9

    aget-object v3, v4, v3

    iget-object v4, v1, Lol1/w;->k:Lol1/v;

    invoke-virtual {v4, v1, v3}, LAk1/b;->c(Ljava/lang/Object;LEk1/m;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_d

    if-eqz v0, :cond_d

    sget-object v1, LKk1/l;->e:Lml1/f;

    sget-object v1, LKk1/r$a;->d:Lml1/d;

    invoke-static {v0, v1}, LKk1/l;->E(LDl1/G;Lml1/d;)Z

    move-result v1

    if-nez v1, :cond_f

    :cond_d
    const-string v1, ": "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v0, :cond_e

    const-string v0, "[NULL]"

    goto :goto_4

    :cond_e
    invoke-virtual {p0, v0}, Lol1/q;->Y(LDl1/G;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    invoke-interface {p1}, LNk1/a;->getTypeParameters()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p1}, Lol1/q;->j0(Ljava/lang/StringBuilder;Ljava/util/List;)V

    return-void
.end method

.method public final d(LNk1/P;Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lol1/q$a;->a:Lol1/q;

    iget-object v1, v0, Lol1/q;->d:Lol1/w;

    iget-object v2, v1, Lol1/w;->H:Lol1/v;

    sget-object v3, Lol1/w;->Y:[LEk1/m;

    const/16 v4, 0x20

    aget-object v3, v3, v4

    invoke-virtual {v2, v1, v3}, LAk1/b;->c(Ljava/lang/Object;LEk1/m;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lol1/B;

    sget-object v2, Lol1/q$a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 p3, 0x2

    if-eq v1, p3, :cond_1

    const/4 p0, 0x3

    if-ne v1, p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lol1/q$a;->c(LNk1/v;Ljava/lang/StringBuilder;)V

    return-void

    :cond_2
    invoke-virtual {v0, p1, p2}, Lol1/q;->L(LNk1/A;Ljava/lang/StringBuilder;)V

    const-string p0, " for "

    invoke-virtual {p3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, LNk1/P;->m0()LNk1/Q;

    move-result-object p0

    const-string p1, "getCorrespondingProperty(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p0, p2}, Lol1/q;->n(Lol1/q;LNk1/Q;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method public final e(LQk1/H;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, Ljava/lang/StringBuilder;

    const-string v0, "builder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lol1/q$a;->a:Lol1/q;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "package-fragment"

    invoke-virtual {p0, v0}, Lol1/q;->J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LQk1/H;->e:Lml1/c;

    iget-object v0, v0, Lml1/c;->a:Lml1/d;

    invoke-virtual {p0, v0}, Lol1/q;->H(Lml1/d;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    const-string v1, " "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, Lol1/q;->d:Lol1/w;

    invoke-virtual {v0}, Lol1/w;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, " in "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LQk1/H;->e()LNk1/C;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lol1/q;->Q(LNk1/k;Ljava/lang/StringBuilder;Z)V

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final h(LQk1/l;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p2, Ljava/lang/StringBuilder;

    const-string v0, "builder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lol1/q$a;->a:Lol1/q;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Lol1/q;->y(Ljava/lang/StringBuilder;LOk1/a;LOk1/e;)V

    iget-object v0, p0, Lol1/q;->d:Lol1/w;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lol1/w;->Y:[LEk1/m;

    const/16 v2, 0xd

    aget-object v2, v1, v2

    iget-object v3, v0, Lol1/w;->o:Lol1/v;

    invoke-virtual {v3, v0, v2}, LAk1/b;->c(Ljava/lang/Object;LEk1/m;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_0

    invoke-virtual {p1}, LQk1/l;->N()LNk1/e;

    move-result-object v2

    invoke-interface {v2}, LNk1/e;->k()LNk1/B;

    move-result-object v2

    sget-object v5, LNk1/B;->SEALED:LNk1/B;

    if-eq v2, v5, :cond_1

    :cond_0
    invoke-virtual {p1}, LQk1/z;->getVisibility()LNk1/r;

    move-result-object v2

    const-string v5, "getVisibility(...)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2, p2}, Lol1/q;->i0(LNk1/r;Ljava/lang/StringBuilder;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v4

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    invoke-virtual {p0, p1, p2}, Lol1/q;->K(LNk1/b;Ljava/lang/StringBuilder;)V

    const/16 v5, 0x28

    aget-object v5, v1, v5

    iget-object v6, v0, Lol1/w;->P:Lol1/v;

    invoke-virtual {v6, v0, v5}, LAk1/b;->c(Ljava/lang/Object;LEk1/m;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-boolean v6, p1, LQk1/l;->M:Z

    if-nez v5, :cond_3

    if-eqz v6, :cond_3

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    goto :goto_2

    :cond_3
    :goto_1
    move v2, v4

    :goto_2
    if-eqz v2, :cond_4

    const-string v5, "constructor"

    invoke-virtual {p0, v5}, Lol1/q;->J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {p1}, LQk1/l;->W0()LNk1/e;

    move-result-object v5

    const-string v7, "getContainingDeclaration(...)"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v0, Lol1/w;->A:Lol1/v;

    const/16 v8, 0x19

    aget-object v9, v1, v8

    invoke-virtual {v7, v0, v9}, LAk1/b;->c(Ljava/lang/Object;LEk1/m;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_6

    if-eqz v2, :cond_5

    const-string v2, " "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {p0, v5, p2, v4}, Lol1/q;->Q(LNk1/k;Ljava/lang/StringBuilder;Z)V

    invoke-virtual {p1}, LQk1/z;->getTypeParameters()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0, v2, p2, v3}, Lol1/q;->d0(Ljava/util/List;Ljava/lang/StringBuilder;Z)V

    :cond_6
    invoke-virtual {p1}, LQk1/z;->i()Ljava/util/List;

    move-result-object v2

    const-string v3, "getValueParameters(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/util/Collection;

    invoke-interface {p1}, LNk1/a;->s0()Z

    move-result v4

    invoke-virtual {p0, v2, v4, p2}, Lol1/q;->h0(Ljava/util/Collection;ZLjava/lang/StringBuilder;)V

    const/16 v2, 0xf

    aget-object v1, v1, v2

    iget-object v2, v0, Lol1/w;->q:Lol1/v;

    invoke-virtual {v2, v0, v1}, LAk1/b;->c(Ljava/lang/Object;LEk1/m;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_9

    if-nez v6, :cond_9

    invoke-interface {v5}, LNk1/e;->C()LNk1/d;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-interface {v1}, LNk1/a;->i()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, LNk1/i0;

    invoke-interface {v4}, LNk1/i0;->U()Z

    move-result v5

    if-nez v5, :cond_7

    invoke-interface {v4}, LNk1/i0;->C0()LDl1/G;

    move-result-object v4

    if-nez v4, :cond_7

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, " : "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "this"

    invoke-virtual {p0, v1}, Lol1/q;->J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lol1/p;->a:Lol1/p;

    const-string v5, ")"

    const/16 v7, 0x18

    const-string v3, ", "

    const-string v4, "("

    invoke-static/range {v2 .. v7}, Lik1/z;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lxk1/l;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    iget-object v1, v0, Lol1/w;->A:Lol1/v;

    sget-object v2, Lol1/w;->Y:[LEk1/m;

    aget-object v2, v2, v8

    invoke-virtual {v1, v0, v2}, LAk1/b;->c(Ljava/lang/Object;LEk1/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, LQk1/z;->getTypeParameters()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lol1/q;->j0(Ljava/lang/StringBuilder;Ljava/util/List;)V

    :cond_a
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final i(LQk1/L;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, Ljava/lang/StringBuilder;

    const-string v0, "builder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getter"

    invoke-virtual {p0, p1, p2, v0}, Lol1/q$a;->d(LNk1/P;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final k(LQk1/f;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Ljava/lang/StringBuilder;

    const-string p0, "builder"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LQk1/p;->getName()Lml1/f;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final m(LQk1/h;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, Ljava/lang/StringBuilder;

    const-string v0, "builder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lol1/q$a;->a:Lol1/q;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Lol1/q;->y(Ljava/lang/StringBuilder;LOk1/a;LOk1/e;)V

    const-string v0, "getVisibility(...)"

    iget-object v1, p1, LQk1/h;->f:LNk1/p;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1, p2}, Lol1/q;->i0(LNk1/r;Ljava/lang/StringBuilder;)Z

    invoke-virtual {p0, p1, p2}, Lol1/q;->L(LNk1/A;Ljava/lang/StringBuilder;)V

    const-string v0, "typealias"

    invoke-virtual {p0, v0}, Lol1/q;->J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lol1/q;->Q(LNk1/k;Ljava/lang/StringBuilder;Z)V

    invoke-virtual {p1}, LQk1/h;->u()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p2, v1}, Lol1/q;->d0(Ljava/util/List;Ljava/lang/StringBuilder;Z)V

    invoke-virtual {p0, p1, p2}, Lol1/q;->A(LNk1/i;Ljava/lang/StringBuilder;)V

    const-string v0, " = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p1, LBl1/H;

    invoke-virtual {p1}, LBl1/H;->B0()LDl1/P;

    move-result-object p1

    invoke-virtual {p0, p1}, Lol1/q;->Y(LDl1/G;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final n(LQk1/V;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, Ljava/lang/StringBuilder;

    const-string v0, "builder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lol1/q$a;->a:Lol1/q;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, p2, v0}, Lol1/q;->g0(LNk1/i0;ZLjava/lang/StringBuilder;Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final bridge synthetic o(LNk1/v;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2}, Lol1/q$a;->c(LNk1/v;Ljava/lang/StringBuilder;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final p(LQk1/k;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, Ljava/lang/StringBuilder;

    const-string v0, "builder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lol1/q$a;->a:Lol1/q;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lol1/q;->b0(LNk1/c0;Ljava/lang/StringBuilder;Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final t(LQk1/F;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, Ljava/lang/StringBuilder;

    const-string v0, "builder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lol1/q$a;->a:Lol1/q;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lol1/q;->Q(LNk1/k;Ljava/lang/StringBuilder;Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final u(LQk1/E;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v1, p2

    check-cast v1, Ljava/lang/StringBuilder;

    const-string p2, "builder"

    invoke-static {v1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lol1/q$a;->a:Lol1/q;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, LNk1/e;->g()LNk1/f;

    move-result-object p2

    sget-object v0, LNk1/f;->ENUM_ENTRY:LNk1/f;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne p2, v0, :cond_0

    move p2, v3

    goto :goto_0

    :cond_0
    move p2, v2

    :goto_0
    invoke-virtual {p0}, Lol1/q;->r()Z

    move-result v0

    const/4 v4, 0x0

    const-string v5, "companion object"

    const-string v6, "getVisibility(...)"

    if-nez v0, :cond_c

    invoke-interface {p1}, LNk1/e;->o0()Ljava/util/List;

    move-result-object v0

    const-string v7, "getContextReceivers(...)"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v0}, Lol1/q;->C(Ljava/lang/StringBuilder;Ljava/util/List;)V

    invoke-virtual {p0, v1, p1, v4}, Lol1/q;->y(Ljava/lang/StringBuilder;LOk1/a;LOk1/e;)V

    if-nez p2, :cond_1

    invoke-interface {p1}, LNk1/e;->getVisibility()LNk1/r;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lol1/q;->i0(LNk1/r;Ljava/lang/StringBuilder;)Z

    :cond_1
    invoke-interface {p1}, LNk1/e;->g()LNk1/f;

    move-result-object v0

    sget-object v7, LNk1/f;->INTERFACE:LNk1/f;

    if-ne v0, v7, :cond_2

    invoke-interface {p1}, LNk1/e;->k()LNk1/B;

    move-result-object v0

    sget-object v7, LNk1/B;->ABSTRACT:LNk1/B;

    if-eq v0, v7, :cond_4

    :cond_2
    invoke-interface {p1}, LNk1/e;->g()LNk1/f;

    move-result-object v0

    invoke-virtual {v0}, LNk1/f;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, LNk1/e;->k()LNk1/B;

    move-result-object v0

    sget-object v7, LNk1/B;->FINAL:LNk1/B;

    if-eq v0, v7, :cond_4

    :cond_3
    invoke-interface {p1}, LNk1/e;->k()LNk1/B;

    move-result-object v0

    const-string v7, "getModality(...)"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lol1/q;->v(LNk1/A;)LNk1/B;

    move-result-object v7

    invoke-virtual {p0, v0, v1, v7}, Lol1/q;->M(LNk1/B;Ljava/lang/StringBuilder;LNk1/B;)V

    :cond_4
    invoke-virtual {p0, p1, v1}, Lol1/q;->L(LNk1/A;Ljava/lang/StringBuilder;)V

    invoke-virtual {p0}, Lol1/q;->q()Ljava/util/Set;

    move-result-object v0

    sget-object v7, Lol1/r;->INNER:Lol1/r;

    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, LNk1/i;->j()Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v3

    goto :goto_1

    :cond_5
    move v0, v2

    :goto_1
    const-string v7, "inner"

    invoke-virtual {p0, v7, v1, v0}, Lol1/q;->O(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    invoke-virtual {p0}, Lol1/q;->q()Ljava/util/Set;

    move-result-object v0

    sget-object v7, Lol1/r;->DATA:Lol1/r;

    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, LNk1/e;->I0()Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v3

    goto :goto_2

    :cond_6
    move v0, v2

    :goto_2
    const-string v7, "data"

    invoke-virtual {p0, v7, v1, v0}, Lol1/q;->O(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    invoke-virtual {p0}, Lol1/q;->q()Ljava/util/Set;

    move-result-object v0

    sget-object v7, Lol1/r;->INLINE:Lol1/r;

    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, LNk1/e;->isInline()Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v3

    goto :goto_3

    :cond_7
    move v0, v2

    :goto_3
    const-string v7, "inline"

    invoke-virtual {p0, v7, v1, v0}, Lol1/q;->O(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    invoke-virtual {p0}, Lol1/q;->q()Ljava/util/Set;

    move-result-object v0

    sget-object v7, Lol1/r;->VALUE:Lol1/r;

    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, LNk1/e;->v()Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v3

    goto :goto_4

    :cond_8
    move v0, v2

    :goto_4
    const-string v7, "value"

    invoke-virtual {p0, v7, v1, v0}, Lol1/q;->O(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    invoke-virtual {p0}, Lol1/q;->q()Ljava/util/Set;

    move-result-object v0

    sget-object v7, Lol1/r;->FUN:Lol1/r;

    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, LNk1/e;->r0()Z

    move-result v0

    if-eqz v0, :cond_9

    move v0, v3

    goto :goto_5

    :cond_9
    move v0, v2

    :goto_5
    const-string v7, "fun"

    invoke-virtual {p0, v7, v1, v0}, Lol1/q;->O(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    instance-of v0, p1, LNk1/b0;

    if-eqz v0, :cond_a

    const-string v0, "typealias"

    goto :goto_6

    :cond_a
    invoke-interface {p1}, LNk1/e;->p0()Z

    move-result v0

    if-eqz v0, :cond_b

    move-object v0, v5

    goto :goto_6

    :cond_b
    invoke-interface {p1}, LNk1/e;->g()LNk1/f;

    move-result-object v0

    sget-object v7, Lol1/n$a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v7, v0

    packed-switch v0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    const-string v0, "enum entry"

    goto :goto_6

    :pswitch_1
    const-string v0, "annotation class"

    goto :goto_6

    :pswitch_2
    const-string v0, "object"

    goto :goto_6

    :pswitch_3
    const-string v0, "enum class"

    goto :goto_6

    :pswitch_4
    const-string v0, "interface"

    goto :goto_6

    :pswitch_5
    const-string v0, "class"

    :goto_6
    invoke-virtual {p0, v0}, Lol1/q;->J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    invoke-static {p1}, Lpl1/g;->l(LNk1/k;)Z

    move-result v0

    iget-object v7, p0, Lol1/q;->d:Lol1/w;

    if-nez v0, :cond_e

    invoke-virtual {p0}, Lol1/q;->r()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {v1}, Lol1/q;->X(Ljava/lang/StringBuilder;)V

    :cond_d
    invoke-virtual {p0, p1, v1, v3}, Lol1/q;->Q(LNk1/k;Ljava/lang/StringBuilder;Z)V

    goto :goto_7

    :cond_e
    iget-object v0, v7, Lol1/w;->G:Lol1/v;

    sget-object v8, Lol1/w;->Y:[LEk1/m;

    const/16 v9, 0x1f

    aget-object v8, v8, v9

    invoke-virtual {v0, v7, v8}, LAk1/b;->c(Ljava/lang/Object;LEk1/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v8, "getName(...)"

    if-eqz v0, :cond_10

    invoke-virtual {p0}, Lol1/q;->r()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    invoke-static {v1}, Lol1/q;->X(Ljava/lang/StringBuilder;)V

    invoke-interface {p1}, LNk1/k;->e()LNk1/k;

    move-result-object v0

    if-eqz v0, :cond_10

    const-string v5, "of "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, LNk1/k;->getName()Lml1/f;

    move-result-object v0

    invoke-static {v0, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v2}, Lol1/q;->P(Lml1/f;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_10
    invoke-virtual {p0}, Lol1/q;->u()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-interface {p1}, LNk1/k;->getName()Lml1/f;

    move-result-object v0

    sget-object v5, Lml1/h;->b:Lml1/f;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    :cond_11
    invoke-virtual {p0}, Lol1/q;->r()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-static {v1}, Lol1/q;->X(Ljava/lang/StringBuilder;)V

    :cond_12
    invoke-interface {p1}, LNk1/k;->getName()Lml1/f;

    move-result-object v0

    invoke-static {v0, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v3}, Lol1/q;->P(Lml1/f;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_13
    :goto_7
    if-eqz p2, :cond_14

    goto/16 :goto_9

    :cond_14
    invoke-interface {p1}, LNk1/e;->u()Ljava/util/List;

    move-result-object p2

    const-string v0, "getDeclaredTypeParameters(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, v1, v2}, Lol1/q;->d0(Ljava/util/List;Ljava/lang/StringBuilder;Z)V

    invoke-virtual {p0, p1, v1}, Lol1/q;->A(LNk1/i;Ljava/lang/StringBuilder;)V

    invoke-interface {p1}, LNk1/e;->g()LNk1/f;

    move-result-object v0

    invoke-virtual {v0}, LNk1/f;->a()Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, v7, Lol1/w;->i:Lol1/v;

    sget-object v2, Lol1/w;->Y:[LEk1/m;

    const/4 v5, 0x7

    aget-object v2, v2, v5

    invoke-virtual {v0, v7, v2}, LAk1/b;->c(Ljava/lang/Object;LEk1/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {p1}, LNk1/e;->C()LNk1/d;

    move-result-object v0

    if-eqz v0, :cond_15

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1, v0, v4}, Lol1/q;->y(Ljava/lang/StringBuilder;LOk1/a;LOk1/e;)V

    invoke-interface {v0}, LNk1/A;->getVisibility()LNk1/r;

    move-result-object v2

    invoke-static {v2, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2, v1}, Lol1/q;->i0(LNk1/r;Ljava/lang/StringBuilder;)Z

    const-string v2, "constructor"

    invoke-virtual {p0, v2}, Lol1/q;->J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, LNk1/a;->i()Ljava/util/List;

    move-result-object v2

    const-string v4, "getValueParameters(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v0}, LNk1/a;->s0()Z

    move-result v0

    invoke-virtual {p0, v2, v0, v1}, Lol1/q;->h0(Ljava/util/Collection;ZLjava/lang/StringBuilder;)V

    :cond_15
    iget-object v0, v7, Lol1/w;->x:Lol1/v;

    sget-object v2, Lol1/w;->Y:[LEk1/m;

    const/16 v4, 0x16

    aget-object v2, v2, v4

    invoke-virtual {v0, v7, v2}, LAk1/b;->c(Ljava/lang/Object;LEk1/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_16

    goto :goto_8

    :cond_16
    invoke-interface {p1}, LNk1/e;->t()LDl1/P;

    move-result-object v0

    invoke-static {v0}, LKk1/l;->F(LDl1/G;)Z

    move-result v0

    if-eqz v0, :cond_17

    goto :goto_8

    :cond_17
    invoke-interface {p1}, LNk1/h;->n()LDl1/h0;

    move-result-object p1

    invoke-interface {p1}, LDl1/h0;->r()Ljava/util/Collection;

    move-result-object p1

    const-string v0, "getSupertypes(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    if-ne v0, v3, :cond_18

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LDl1/G;

    invoke-static {v0}, LKk1/l;->y(LDl1/G;)Z

    move-result v0

    if-eqz v0, :cond_18

    goto :goto_8

    :cond_18
    invoke-static {v1}, Lol1/q;->X(Ljava/lang/StringBuilder;)V

    const-string v0, ": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    new-instance v5, LNk1/F;

    const/4 p1, 0x2

    invoke-direct {v5, p0, p1}, LNk1/F;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v2, ", "

    const/16 v6, 0x3c

    invoke-static/range {v0 .. v6}, Lik1/z;->e0(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxk1/l;I)V

    :cond_19
    :goto_8
    invoke-virtual {p0, v1, p2}, Lol1/q;->j0(Ljava/lang/StringBuilder;Ljava/util/List;)V

    :goto_9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

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

.method public final v(LQk1/C;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, Ljava/lang/StringBuilder;

    const-string v0, "builder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lol1/q$a;->a:Lol1/q;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "package"

    invoke-virtual {p0, v0}, Lol1/q;->J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LQk1/C;->d:Lml1/c;

    iget-object v0, v0, Lml1/c;->a:Lml1/d;

    invoke-virtual {p0, v0}, Lol1/q;->H(Lml1/d;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    const-string v1, " "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, Lol1/q;->d:Lol1/w;

    invoke-virtual {v0}, Lol1/w;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, " in context of "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    iget-object p1, p1, LQk1/C;->c:LQk1/F;

    invoke-virtual {p0, p1, p2, v0}, Lol1/q;->Q(LNk1/k;Ljava/lang/StringBuilder;Z)V

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
