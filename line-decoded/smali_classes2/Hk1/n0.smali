.class public final LHk1/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LHk1/n0;->a:I

    iput-object p1, p0, LHk1/n0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    iget-object v1, p0, LHk1/n0;->b:Ljava/lang/Object;

    iget p0, p0, LHk1/n0;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, LXk1/f;->a:Ljava/lang/Object;

    check-cast v1, LXk1/k;

    iget-object p0, v1, LXk1/c;->d:Ldl1/b;

    instance-of v1, p0, Ldl1/m;

    if-eqz v1, :cond_0

    check-cast p0, Ldl1/m;

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_1

    sget-object v1, LXk1/f;->b:Ljava/lang/Object;

    invoke-interface {p0}, Ldl1/m;->e()Lml1/f;

    move-result-object p0

    invoke-virtual {p0}, Lml1/f;->d()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LOk1/o;

    if-eqz p0, :cond_1

    new-instance v1, Lrl1/k;

    sget-object v2, LKk1/r$a;->v:Lml1/c;

    const-string v3, "topLevelFqName"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lml1/b;

    invoke-virtual {v2}, Lml1/c;->b()Lml1/c;

    move-result-object v4

    iget-object v2, v2, Lml1/c;->a:Lml1/d;

    invoke-virtual {v2}, Lml1/d;->f()Lml1/f;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Lml1/b;-><init>(Lml1/c;Lml1/f;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lml1/f;->g(Ljava/lang/String;)Lml1/f;

    move-result-object p0

    invoke-direct {v1, v3, p0}, Lrl1/k;-><init>(Lml1/b;Lml1/f;)V

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_2

    sget-object p0, LXk1/d;->c:Lml1/f;

    invoke-static {p0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lik1/M;->k(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    :cond_2
    if-nez v0, :cond_3

    sget-object v0, Lik1/C;->a:Lik1/C;

    :cond_3
    return-object v0

    :pswitch_0
    check-cast v1, LQk1/C;

    iget-object p0, v1, LQk1/C;->c:LQk1/F;

    invoke-virtual {p0}, LQk1/F;->K0()V

    iget-object p0, p0, LQk1/F;->k:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LQk1/o;

    iget-object v0, v1, LQk1/C;->d:Lml1/c;

    invoke-static {p0, v0}, LDk1/o;->l(LNk1/I;Lml1/c;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast v1, LHk1/r0$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LHk1/r0$a;->g:[LEk1/m;

    const/4 v2, 0x0

    aget-object p0, p0, v2

    iget-object p0, v1, LHk1/r0$a;->c:LHk1/T0$a;

    invoke-virtual {p0}, LHk1/T0$a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LSk1/d;

    if-eqz p0, :cond_e

    sget-object v3, LHk1/a0$a;->b:[LEk1/m;

    aget-object v2, v3, v2

    iget-object v1, v1, LHk1/a0$a;->a:LHk1/T0$a;

    invoke-virtual {v1}, LHk1/T0$a;->invoke()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "getValue(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LSk1/h;

    iget-object v1, v1, LSk1/h;->b:LSk1/a;

    iget-object v2, v1, LSk1/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v3, p0, LSk1/d;->a:Ljava/lang/Class;

    invoke-static {v3}, LTk1/f;->a(Ljava/lang/Class;)Lml1/b;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_d

    invoke-static {v3}, LTk1/f;->a(Ljava/lang/Class;)Lml1/b;

    move-result-object v3

    iget-object v5, p0, LSk1/d;->b:Lgl1/a;

    iget-object v6, v5, Lgl1/a;->a:Lgl1/a$a;

    sget-object v7, Lgl1/a$a;->MULTIFILE_CLASS:Lgl1/a$a;

    iget-object v8, v1, LSk1/a;->a:Lfl1/l;

    if-ne v6, v7, :cond_8

    if-ne v6, v7, :cond_4

    iget-object v5, v5, Lgl1/a;->c:[Ljava/lang/String;

    goto :goto_2

    :cond_4
    move-object v5, v0

    :goto_2
    if-eqz v5, :cond_5

    invoke-static {v5}, Lik1/n;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :cond_5
    if-nez v0, :cond_6

    sget-object v0, Lik1/B;->a:Lik1/B;

    :cond_6
    check-cast v0, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Lul1/b;->c(Ljava/lang/String;)Lul1/b;

    move-result-object v6

    new-instance v7, Lml1/c;

    const/16 v9, 0x2e

    iget-object v6, v6, Lul1/b;->a:Ljava/lang/String;

    const/16 v10, 0x2f

    invoke-virtual {v6, v10, v9}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v7, v6}, Lml1/c;-><init>(Ljava/lang/String;)V

    new-instance v6, Lml1/b;

    invoke-virtual {v7}, Lml1/c;->b()Lml1/c;

    move-result-object v9

    iget-object v7, v7, Lml1/c;->a:Lml1/d;

    invoke-virtual {v7}, Lml1/d;->f()Lml1/f;

    move-result-object v7

    invoke-direct {v6, v9, v7}, Lml1/b;-><init>(Lml1/c;Lml1/f;)V

    invoke-virtual {v8}, Lfl1/l;->c()Lzl1/l;

    move-result-object v7

    iget-object v7, v7, Lzl1/l;->c:Lzl1/m;

    invoke-static {v7}, Lu9/w4;->k(Lzl1/m;)Lll1/e;

    move-result-object v7

    iget-object v9, v1, LSk1/a;->b:LSk1/e;

    invoke-static {v9, v6, v7}, Lfl1/r;->a(Lfl1/q;Lml1/b;Lll1/e;)Lfl1/s;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    invoke-static {p0}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    :cond_9
    new-instance v0, LQk1/r;

    invoke-virtual {v8}, Lfl1/l;->c()Lzl1/l;

    move-result-object v1

    iget-object v1, v1, Lzl1/l;->b:LNk1/C;

    iget-object v3, v3, Lml1/b;->a:Lml1/c;

    invoke-direct {v0, v1, v3}, LQk1/r;-><init>(LNk1/C;Lml1/c;)V

    check-cast v5, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_a
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfl1/s;

    invoke-virtual {v8, v0, v6}, Lfl1/l;->a(LNk1/H;Lfl1/s;)LBl1/E;

    move-result-object v6

    if-eqz v6, :cond_a

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    invoke-static {v1}, Lik1/z;->U0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "package "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " ("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {p0, v0}, Lwl1/b$a;->a(Ljava/lang/String;Ljava/lang/Iterable;)Lwl1/j;

    move-result-object p0

    invoke-virtual {v2, v4, p0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_c

    move-object v5, p0

    goto :goto_5

    :cond_c
    move-object v5, v0

    :cond_d
    :goto_5
    const-string p0, "getOrPut(...)"

    invoke-static {v5, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lwl1/j;

    goto :goto_6

    :cond_e
    sget-object v5, Lwl1/j$b;->b:Lwl1/j$b;

    :goto_6
    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
