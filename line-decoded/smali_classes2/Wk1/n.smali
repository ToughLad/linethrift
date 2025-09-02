.class public final LWk1/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpl1/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LWk1/n$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LNk1/a;LNk1/a;LNk1/e;)Lpl1/h$b;
    .locals 2

    const-string p0, "superDescriptor"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "subDescriptor"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p2, LYk1/e;

    if-eqz p0, :cond_9

    move-object p0, p2

    check-cast p0, LYk1/e;

    invoke-virtual {p0}, LQk1/z;->getTypeParameters()Ljava/util/List;

    move-result-object p3

    check-cast p3, Ljava/util/Collection;

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-static {p1, p2}, Lpl1/k;->i(LNk1/a;LNk1/a;)Lpl1/k$c;

    move-result-object p3

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lpl1/k$c;->b()Lpl1/k$c$a;

    move-result-object p3

    goto :goto_0

    :cond_1
    move-object p3, v0

    :goto_0
    if-eqz p3, :cond_2

    sget-object p0, Lpl1/h$b;->UNKNOWN:Lpl1/h$b;

    return-object p0

    :cond_2
    invoke-virtual {p0}, LQk1/z;->i()Ljava/util/List;

    move-result-object p3

    const-string v1, "getValueParameters(...)"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Ljava/lang/Iterable;

    invoke-static {p3}, Lik1/z;->L(Ljava/lang/Iterable;)Lik1/y;

    move-result-object p3

    sget-object v1, LWk1/m;->a:LWk1/m;

    invoke-static {p3, v1}, LOl1/z;->p(LOl1/k;Lxk1/l;)LOl1/E;

    move-result-object p3

    iget-object v1, p0, LQk1/z;->g:LDl1/G;

    invoke-static {v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-static {p3, v1}, LOl1/z;->t(LOl1/k;Ljava/lang/Object;)LOl1/h;

    move-result-object p3

    iget-object p0, p0, LQk1/z;->i:LQk1/N;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, LQk1/f;->getType()LDl1/G;

    move-result-object v0

    :cond_3
    invoke-static {v0}, Lik1/s;->m(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p3, p0}, LOl1/z;->s(LOl1/k;Ljava/lang/Iterable;)LOl1/h;

    move-result-object p0

    new-instance p3, LOl1/h$a;

    invoke-direct {p3, p0}, LOl1/h$a;-><init>(LOl1/h;)V

    :cond_4
    invoke-virtual {p3}, LOl1/h$a;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-virtual {p3}, LOl1/h$a;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LDl1/G;

    invoke-virtual {p0}, LDl1/G;->J0()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, LDl1/G;->O0()LDl1/z0;

    move-result-object p0

    instance-of p0, p0, Lbl1/j;

    if-nez p0, :cond_4

    sget-object p0, Lpl1/h$b;->UNKNOWN:Lpl1/h$b;

    return-object p0

    :cond_5
    new-instance p0, Lbl1/h;

    invoke-direct {p0}, Lbl1/h;-><init>()V

    invoke-static {p0}, LDl1/v0;->e(LDl1/r0;)LDl1/v0;

    move-result-object p0

    invoke-interface {p1, p0}, LNk1/Z;->b(LDl1/v0;)LNk1/l;

    move-result-object p0

    check-cast p0, LNk1/a;

    if-nez p0, :cond_6

    sget-object p0, Lpl1/h$b;->UNKNOWN:Lpl1/h$b;

    return-object p0

    :cond_6
    instance-of p1, p0, LNk1/W;

    if-eqz p1, :cond_7

    move-object p1, p0

    check-cast p1, LNk1/W;

    invoke-interface {p1}, LNk1/a;->getTypeParameters()Ljava/util/List;

    move-result-object p3

    const-string v0, "getTypeParameters(...)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Ljava/util/Collection;

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_7

    invoke-interface {p1}, LNk1/v;->Z()LNk1/v$a;

    move-result-object p0

    invoke-interface {p0}, LNk1/v$a;->n()LNk1/v$a;

    move-result-object p0

    invoke-interface {p0}, LNk1/v$a;->build()LNk1/v;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    :cond_7
    sget-object p1, Lpl1/k;->e:Lpl1/k;

    const/4 p3, 0x0

    invoke-virtual {p1, p0, p2, p3}, Lpl1/k;->n(LNk1/a;LNk1/a;Z)Lpl1/k$c;

    move-result-object p0

    invoke-virtual {p0}, Lpl1/k$c;->b()Lpl1/k$c$a;

    move-result-object p0

    const-string p1, "getResult(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, LWk1/n$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p1, p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_8

    sget-object p0, Lpl1/h$b;->OVERRIDABLE:Lpl1/h$b;

    return-object p0

    :cond_8
    sget-object p0, Lpl1/h$b;->UNKNOWN:Lpl1/h$b;

    return-object p0

    :cond_9
    :goto_1
    sget-object p0, Lpl1/h$b;->UNKNOWN:Lpl1/h$b;

    return-object p0
.end method

.method public final b()Lpl1/h$a;
    .locals 0

    sget-object p0, Lpl1/h$a;->SUCCESS_ONLY:Lpl1/h$a;

    return-object p0
.end method
