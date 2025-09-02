.class public final LHk1/p0;
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

    iput p2, p0, LHk1/p0;->a:I

    iput-object p1, p0, LHk1/p0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, LHk1/p0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LHk1/p0;->b:Ljava/lang/Object;

    check-cast p0, LQk1/C;

    invoke-virtual {p0}, LQk1/C;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lwl1/j$b;->b:Lwl1/j$b;

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, LQk1/C;->Q()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LNk1/H;

    invoke-interface {v2}, LNk1/H;->s()Lwl1/j;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, LQk1/P;

    iget-object v2, p0, LQk1/C;->c:LQk1/F;

    iget-object p0, p0, LQk1/C;->d:Lml1/c;

    invoke-direct {v0, v2, p0}, LQk1/P;-><init>(LNk1/C;Lml1/c;)V

    invoke-static {v1, v0}, Lik1/z;->w0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "package view scope for "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " in "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, LQk1/p;->getName()Lml1/f;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lwl1/b$a;->a(Ljava/lang/String;Ljava/lang/Iterable;)Lwl1/j;

    move-result-object p0

    :goto_1
    return-object p0

    :pswitch_0
    iget-object p0, p0, LHk1/p0;->b:Ljava/lang/Object;

    check-cast p0, LHk1/r0$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LHk1/r0$a;->g:[LEk1/m;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, LHk1/r0$a;->c:LHk1/T0$a;

    invoke-virtual {p0}, LHk1/T0$a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LSk1/d;

    if-eqz p0, :cond_2

    iget-object p0, p0, LSk1/d;->b:Lgl1/a;

    if-eqz p0, :cond_2

    iget-object v0, p0, Lgl1/a;->c:[Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lgl1/a;->e:[Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-static {v0, v1}, Lll1/h;->h([Ljava/lang/String;[Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lll1/f;

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhl1/k;

    new-instance v2, Lkotlin/Triple;

    iget-object p0, p0, Lgl1/a;->b:Lll1/e;

    invoke-direct {v2, v1, v0, p0}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
