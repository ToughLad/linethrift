.class public final LHk1/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LHk1/Q;->a:I

    iput-object p2, p0, LHk1/Q;->b:Ljava/lang/Object;

    iput-object p3, p0, LHk1/Q;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, LHk1/Q;->c:Ljava/lang/Object;

    iget-object v1, p0, LHk1/Q;->b:Ljava/lang/Object;

    iget p0, p0, LHk1/Q;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v1, LE11/c;

    invoke-static {v1}, Ly11/q;->g(LI11/c;)LM11/d;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, LM11/d;->resume()V

    :cond_0
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast v0, LSl1/l;

    invoke-virtual {v0, p0}, LSl1/l;->resumeWith(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast v1, LHk1/T$a;

    invoke-virtual {v1}, LHk1/T$a;->a()LNk1/e;

    move-result-object p0

    invoke-interface {p0}, LNk1/h;->n()LDl1/h0;

    move-result-object p0

    invoke-interface {p0}, LDl1/h0;->r()Ljava/util/Collection;

    move-result-object p0

    const-string v2, "getSupertypes(...)"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LDl1/G;

    new-instance v4, LHk1/N0;

    invoke-static {v3}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    new-instance v5, LHk1/H;

    move-object v6, v0

    check-cast v6, LHk1/T;

    invoke-direct {v5, v3, v1, v6}, LHk1/H;-><init>(LDl1/G;LHk1/T$a;LHk1/T;)V

    invoke-direct {v4, v3, v5}, LHk1/N0;-><init>(LDl1/G;Lxk1/a;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, LHk1/T$a;->a()LNk1/e;

    move-result-object p0

    sget-object v0, LKk1/l;->e:Lml1/f;

    sget-object v0, LKk1/r$a;->a:Lml1/d;

    invoke-static {p0, v0}, LKk1/l;->b(LNk1/e;Lml1/d;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, LKk1/r$a;->b:Lml1/d;

    invoke-static {p0, v0}, LKk1/l;->b(LNk1/e;Lml1/d;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LHk1/N0;

    iget-object v0, v0, LHk1/N0;->a:LDl1/G;

    invoke-static {v0}, Lpl1/g;->c(LDl1/G;)LNk1/e;

    move-result-object v0

    invoke-interface {v0}, LNk1/e;->g()LNk1/f;

    move-result-object v0

    const-string v3, "getKind(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LNk1/f;->INTERFACE:LNk1/f;

    if-eq v0, v3, :cond_4

    sget-object v3, LNk1/f;->ANNOTATION_CLASS:LNk1/f;

    if-ne v0, v3, :cond_6

    goto :goto_1

    :cond_5
    :goto_2
    new-instance p0, LHk1/N0;

    invoke-virtual {v1}, LHk1/T$a;->a()LNk1/e;

    move-result-object v0

    invoke-static {v0}, Ltl1/d;->e(LNk1/k;)LKk1/l;

    move-result-object v0

    invoke-virtual {v0}, LKk1/l;->e()LDl1/P;

    move-result-object v0

    sget-object v1, LHk1/I;->a:LHk1/I;

    invoke-direct {p0, v0, v1}, LHk1/N0;-><init>(LDl1/G;Lxk1/a;)V

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_3
    invoke-static {v2}, LH6/b;->h(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
