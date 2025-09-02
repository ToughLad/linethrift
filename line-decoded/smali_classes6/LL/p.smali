.class public final synthetic LLL/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LLL/p;->a:I

    iput-object p1, p0, LLL/p;->b:Ljava/lang/Object;

    iput-object p2, p0, LLL/p;->c:Ljava/lang/Object;

    iput-object p3, p0, LLL/p;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, LLL/p;->b:Ljava/lang/Object;

    iget-object v1, p0, LLL/p;->d:Ljava/lang/Object;

    iget-object v2, p0, LLL/p;->c:Ljava/lang/Object;

    iget p0, p0, LLL/p;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v2, Landroid/content/Context;

    check-cast v1, LZQ/n$a;

    check-cast v0, Lik/b;

    invoke-interface {v0, v2, v1}, Lik/b;->e(Landroid/content/Context;LZQ/n$a;)LHg1/f;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance p0, Lfr/o$l;

    sget-object v3, Lfr/o$l$a;->CONTACT_BLOCKING:Lfr/o$l$a;

    invoke-direct {p0, v3}, Lfr/o$l;-><init>(Lfr/o$l$a;)V

    check-cast v0, Lfr/M;

    invoke-virtual {v0, p0}, Lfr/M;->o(Lfr/o;)V

    check-cast v2, Lfr/h0;

    check-cast v1, Lir/l0;

    sget-object p0, Lfr/h0$c;->MORE:Lfr/h0$c;

    invoke-virtual {v2, v1, p0}, Lfr/h0;->k(Lir/l0;Lfr/h0$c;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    check-cast v0, LVq/C;

    if-eqz v0, :cond_0

    new-instance v3, Lif1/c$a;

    sget-object v4, LTq/F$d;->a:LTq/F$d;

    sget-object v5, LTq/F$e;->ADD_MENU:LTq/F$e;

    sget-object v6, LTq/F$g;->MY_QR_CODE:LTq/F$g;

    sget-object p0, LTq/F$f;->PAGE_ID:LTq/F$f;

    invoke-static {v0}, LTq/F;->b(LVq/C;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lik1/M;->k(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v8

    const/16 v9, 0x8

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v9}, Lif1/c$a;-><init>(Lif1/f;Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;I)V

    check-cast v2, Llf1/c;

    invoke-interface {v2, v3}, Llf1/c;->a(Lif1/c;)V

    :cond_0
    sget-object p0, LYq/b;->SHOW_MY_QR_CODE:LYq/b;

    check-cast v1, Lxk1/l;

    invoke-interface {v1, p0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_2
    check-cast v0, LU20/a;

    new-instance p0, LZ60/a$c;

    check-cast v2, LQ20/f;

    iget-object v2, v2, LQ20/f;->d:Ljava/lang/String;

    invoke-direct {p0, v2}, LZ60/a$c;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, LU20/a;->g:LR20/i;

    invoke-virtual {v2, p0}, LR20/i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, LZ60/b$b$g;

    const/4 p0, 0x0

    iget-object v2, v1, LZ60/b$b$g;->b:LZ60/b$a;

    if-eqz v2, :cond_1

    iget-object v2, v2, LZ60/b$a;->b:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v2, p0

    :goto_0
    iget-object v0, v0, LU20/a;->k:LM20/w;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, LZ60/b$b;->a:LZ60/b$b$k;

    invoke-static {v1, p0, v2}, LM20/w;->a(LZ60/b$b$k;Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "badgeKey"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LM20/w;->d()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lik1/z;->Y0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p0, v0, LM20/w;->a:LK20/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LK20/b;->g:[LEk1/m;

    const/4 v2, 0x4

    aget-object v0, v0, v2

    iget-object v2, p0, LK20/b;->e:LT80/l;

    invoke-virtual {v2, v0, p0, v1}, LT80/l;->b(LEk1/m;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_3
    sget p0, LLL/r;->l:I

    check-cast v1, LcK/c;

    iget-object p0, v1, LcK/c;->n:LcK/f;

    check-cast v2, LMV0/D;

    check-cast v0, LLL/r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1, p0}, LLL/a;->c(Lxk1/p;LcK/c;LcK/f;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
