.class public final synthetic Lgi0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lgi0/c;->a:I

    iput-object p2, p0, Lgi0/c;->b:Ljava/lang/Object;

    iput-object p3, p0, Lgi0/c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lgi0/c;->c:Ljava/lang/Object;

    iget-object v1, p0, Lgi0/c;->b:Ljava/lang/Object;

    iget p0, p0, Lgi0/c;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v1, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LEb0/l$a;

    iget-object v2, v1, LEb0/l$a;->b:Ljava/lang/String;

    move-object v3, v0

    check-cast v3, Lsb0/e;

    if-nez v2, :cond_3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v3, Lsb0/e;->b:Lkb0/O;

    iget-object v2, v2, Lkb0/O;->a:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LEb0/g;

    iget-wide v4, v1, LEb0/l$a;->e:J

    invoke-interface {v2, v4, v5}, LEb0/g;->f(J)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LEb0/n;

    iget-object v5, v4, LEb0/n;->a:LWQ/d;

    iget-object v6, v1, LEb0/l$a;->g:LWQ/d;

    if-ne v5, v6, :cond_2

    iget-object v5, v4, LEb0/n;->d:Ljava/lang/String;

    iget-object v6, v1, LEb0/l$a;->h:Ljava/lang/String;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v4, v4, LEb0/n;->b:Ljava/lang/String;

    iget-object v5, v1, LEb0/l$a;->c:Ljava/lang/String;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_3
    :goto_1
    iget-object v2, v3, Lsb0/e;->b:Lkb0/O;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lkb0/O;->a:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LEb0/g;

    invoke-interface {v2, v1}, LEb0/g;->e(LEb0/l$a;)V

    goto :goto_0

    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast v1, LFC0/b;

    iget-object p0, v1, LFC0/b;->a:Ljava/lang/Object;

    check-cast p0, LXr0/a;

    check-cast v0, Lys0/g$d;

    invoke-interface {p0, v0}, LXr0/a;->b(Lys0/g$d;)Lys0/b;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast v1, Lqi0/h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lqi0/g$b;->HEADER:Lqi0/g$b;

    sget-object v2, Lqi0/g$c;->BACK:Lqi0/g$c;

    iget-object v3, v1, Lqi0/h;->f:Lqi0/b$h;

    iget-object v4, v1, Lqi0/h;->k:Lqi0/b$f;

    iget-object v5, v1, Lqi0/h;->h:Lqi0/b$a;

    const/4 v6, 0x3

    new-array v6, v6, [Lqi0/b;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    const/4 v3, 0x1

    aput-object v4, v6, v3

    const/4 v3, 0x2

    aput-object v5, v6, v3

    invoke-static {v6}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iget-object v1, v1, Lqi0/h;->a:Lqi0/j;

    invoke-virtual {v1, p0, v2, v3}, Lqi0/j;->a(Lqi0/g$b;Lqi0/g$c;Ljava/util/List;)V

    check-cast v0, Lh/x;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lh/x;->e()V

    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
