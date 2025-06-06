.class public final LBl1/A;
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

    iput p2, p0, LBl1/A;->a:I

    iput-object p1, p0, LBl1/A;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LBl1/A;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lel1/Z$a$a;

    const-string v0, "$this$function"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lel1/Q;->b:Lel1/h;

    filled-new-array {v0, v0, v0, v0}, [Lel1/h;

    move-result-object v0

    iget-object p0, p0, LBl1/A;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p1, p0, v0}, Lel1/Z$a$a;->a(Ljava/lang/String;[Lel1/h;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, Lml1/f;

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LBl1/A;->b:Ljava/lang/Object;

    check-cast p0, Lal1/J;

    iget-object v0, p0, Lal1/J;->c:Lal1/v;

    if-eqz v0, :cond_0

    iget-object p0, v0, Lal1/J;->f:LCl1/g;

    check-cast p0, LCl1/c$k;

    invoke-virtual {p0, p1}, LCl1/c$k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lal1/J;->e:LCl1/i;

    invoke-interface {v1}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lal1/b;

    invoke-interface {v1, p1}, Lal1/b;->b(Lml1/f;)Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldl1/q;

    invoke-virtual {p0, v2}, Lal1/J;->t(Ldl1/q;)LYk1/e;

    move-result-object v2

    invoke-virtual {p0, v2}, Lal1/J;->r(LYk1/e;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lal1/J;->b:LVf/j;

    iget-object v3, v3, LVf/j;->a:Ljava/lang/Object;

    check-cast v3, LZk1/c;

    iget-object v3, v3, LZk1/c;->g:LXk1/j$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0, p1}, Lal1/J;->j(Ljava/util/ArrayList;Lml1/f;)V

    move-object p0, v0

    :goto_1
    return-object p0

    :pswitch_1
    check-cast p1, Lml1/f;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LBl1/A;->b:Ljava/lang/Object;

    check-cast p0, LBl1/y$b;

    iget-object v0, p0, LBl1/y$b;->b:Ljava/util/LinkedHashMap;

    sget-object v1, Lhl1/m;->y:Lhl1/m$a;

    const-string v2, "PARSER"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iget-object p0, p0, LBl1/y$b;->i:LBl1/y;

    if-eqz v0, :cond_3

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v0, LBl1/y$b$a;

    invoke-direct {v0, v1, v2, p0}, LBl1/y$b$a;-><init>(Lnl1/b;Ljava/io/ByteArrayInputStream;LBl1/y;)V

    invoke-static {v0}, LOl1/q;->e(Lxk1/a;)LOl1/k;

    move-result-object v0

    invoke-static {v0}, LOl1/z;->x(LOl1/k;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    goto :goto_2

    :cond_3
    sget-object v0, Lik1/B;->a:Lik1/B;

    :goto_2
    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhl1/m;

    iget-object v3, p0, LBl1/y;->b:Lzl1/n;

    iget-object v3, v3, Lzl1/n;->i:Lzl1/E;

    invoke-static {v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, Lzl1/E;->f(Lhl1/m;)LBl1/F;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    invoke-virtual {p0, v2, p1}, LBl1/y;->k(Ljava/util/ArrayList;Lml1/f;)V

    invoke-static {v2}, LH6/b;->h(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
