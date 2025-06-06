.class public final LBl1/l;
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

    iput p2, p0, LBl1/l;->a:I

    iput-object p1, p0, LBl1/l;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, LBl1/l;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LBl1/l;->b:Ljava/lang/Object;

    check-cast p0, Lal1/x;

    iget-object v0, p0, Lal1/x;->h:LVf/j;

    iget-object v0, v0, LVf/j;->a:Ljava/lang/Object;

    check-cast v0, LZk1/c;

    iget-object v1, p0, LQk1/H;->e:Lml1/c;

    iget-object v1, v1, Lml1/c;->a:Lml1/d;

    iget-object v1, v1, Lml1/d;->a:Ljava/lang/String;

    iget-object v0, v0, LZk1/c;->l:Lfl1/w;

    invoke-interface {v0, v1}, Lfl1/w;->a(Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lik1/A;->a:Lik1/A;

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lul1/b;->c(Ljava/lang/String;)Lul1/b;

    move-result-object v3

    new-instance v4, Lml1/c;

    const/16 v5, 0x2e

    iget-object v3, v3, Lul1/b;->a:Ljava/lang/String;

    const/16 v6, 0x2f

    invoke-virtual {v3, v6, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Lml1/c;-><init>(Ljava/lang/String;)V

    new-instance v3, Lml1/b;

    invoke-virtual {v4}, Lml1/c;->b()Lml1/c;

    move-result-object v5

    iget-object v4, v4, Lml1/c;->a:Lml1/d;

    invoke-virtual {v4}, Lml1/d;->f()Lml1/f;

    move-result-object v4

    invoke-direct {v3, v5, v4}, Lml1/b;-><init>(Lml1/c;Lml1/f;)V

    iget-object v4, p0, Lal1/x;->h:LVf/j;

    iget-object v4, v4, LVf/j;->a:Ljava/lang/Object;

    check-cast v4, LZk1/c;

    iget-object v5, p0, Lal1/x;->i:Lll1/e;

    iget-object v4, v4, LZk1/c;->c:LSk1/e;

    invoke-static {v4, v3, v5}, Lfl1/r;->a(Lfl1/q;Lml1/b;Lll1/e;)Lfl1/s;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lik1/N;->z(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, LBl1/l;->b:Ljava/lang/Object;

    check-cast p0, LBl1/n$a;

    iget-object v0, p0, LBl1/n$a;->g:LEl1/g;

    iget-object p0, p0, LBl1/n$a;->j:LBl1/n;

    invoke-virtual {v0, p0}, LEl1/g;->Q(LNk1/e;)Ljava/util/Collection;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
