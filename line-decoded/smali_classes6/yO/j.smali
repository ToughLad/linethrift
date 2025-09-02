.class public final LyO/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LyO/j;->a:I

    iput-object p1, p0, LyO/j;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, LyO/j;->b:Ljava/lang/Object;

    iget p0, p0, LyO/j;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lzl1/j$a;

    const-string p0, "key"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lzl1/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v0, Lzl1/j;->a:Lzl1/l;

    iget-object v1, p0, Lzl1/l;->k:Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    iget-object v3, p1, Lzl1/j$a;->a:Lml1/b;

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LPk1/b;

    invoke-interface {v2, v3}, LPk1/b;->c(Lml1/b;)LNk1/e;

    move-result-object v2

    if-eqz v2, :cond_0

    goto/16 :goto_4

    :cond_1
    sget-object v1, Lzl1/j;->c:Ljava/util/Set;

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    goto/16 :goto_4

    :cond_2
    iget-object p1, p1, Lzl1/j$a;->b:Lzl1/h;

    if-nez p1, :cond_3

    iget-object p1, p0, Lzl1/l;->d:Lzl1/i;

    invoke-interface {p1, v3}, Lzl1/i;->e(Lml1/b;)Lzl1/h;

    move-result-object p1

    if-nez p1, :cond_3

    goto/16 :goto_4

    :cond_3
    invoke-virtual {v3}, Lml1/b;->e()Lml1/b;

    move-result-object v1

    iget-object v6, p1, Lzl1/h;->a:Ljl1/c;

    iget-object v11, p1, Lzl1/h;->b:Lhl1/b;

    iget-object v8, p1, Lzl1/h;->c:Ljl1/a;

    if-eqz v1, :cond_7

    invoke-virtual {v0, v1, v2}, Lzl1/j;->a(Lml1/b;Lzl1/h;)LNk1/e;

    move-result-object p0

    instance-of v0, p0, LBl1/n;

    if-eqz v0, :cond_4

    check-cast p0, LBl1/n;

    goto :goto_0

    :cond_4
    move-object p0, v2

    :goto_0
    if-nez p0, :cond_5

    goto/16 :goto_4

    :cond_5
    invoke-virtual {v3}, Lml1/b;->f()Lml1/f;

    move-result-object v0

    invoke-virtual {p0}, LBl1/n;->J0()LBl1/n$a;

    move-result-object v1

    invoke-virtual {v1}, LBl1/y;->m()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_4

    :cond_6
    iget-object p0, p0, LBl1/n;->l:Lzl1/n;

    :goto_1
    move-object v5, p0

    goto :goto_3

    :cond_7
    iget-object v1, v3, Lml1/b;->a:Lml1/c;

    iget-object p0, p0, Lzl1/l;->f:LNk1/L;

    invoke-static {p0, v1}, LDk1/o;->l(LNk1/I;Lml1/c;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, LNk1/H;

    instance-of v5, v4, Lzl1/o;

    if-eqz v5, :cond_a

    check-cast v4, Lzl1/o;

    invoke-virtual {v3}, Lml1/b;->f()Lml1/f;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Lzl1/p;

    invoke-virtual {v4}, Lzl1/p;->s()Lwl1/j;

    move-result-object v4

    check-cast v4, LBl1/y;

    invoke-virtual {v4}, LBl1/y;->m()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_2

    :cond_9
    move-object v1, v2

    :cond_a
    :goto_2
    move-object v5, v1

    check-cast v5, LNk1/H;

    if-nez v5, :cond_b

    goto :goto_4

    :cond_b
    new-instance v7, Ljl1/g;

    iget-object p0, v11, Lhl1/b;->M:Lhl1/s;

    const-string v1, "getTypeTable(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7, p0}, Ljl1/g;-><init>(Lhl1/s;)V

    sget-object p0, Ljl1/h;->b:Ljl1/h;

    iget-object p0, v11, Lhl1/b;->Q:Lhl1/v;

    const-string v1, "getVersionRequirementTable(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ljl1/h$a;->a(Lhl1/v;)Ljl1/h;

    move-result-object p0

    const/4 v10, 0x0

    iget-object v4, v0, Lzl1/j;->a:Lzl1/l;

    move-object v9, v8

    move-object v8, p0

    invoke-virtual/range {v4 .. v10}, Lzl1/l;->a(LNk1/H;Ljl1/c;Ljl1/g;Ljl1/h;Ljl1/a;Lfl1/n;)Lzl1/n;

    move-result-object p0

    move-object v8, v9

    goto :goto_1

    :goto_3
    new-instance v4, LBl1/n;

    iget-object v9, p1, Lzl1/h;->d:LNk1/X;

    move-object v7, v6

    move-object v6, v11

    invoke-direct/range {v4 .. v9}, LBl1/n;-><init>(Lzl1/n;Lhl1/b;Ljl1/c;Ljl1/a;LNk1/X;)V

    move-object v2, v4

    :goto_4
    return-object v2

    :pswitch_0
    check-cast p1, Lyx0/a;

    check-cast v0, LyO/f;

    iget-object p0, v0, LyO/f;->d8:Landroidx/lifecycle/T;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
