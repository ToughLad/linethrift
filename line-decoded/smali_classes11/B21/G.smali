.class public final synthetic LB21/G;
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

    iput p1, p0, LB21/G;->a:I

    iput-object p2, p0, LB21/G;->b:Ljava/lang/Object;

    iput-object p3, p0, LB21/G;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    const-string v0, ""

    const/16 v1, 0xa

    const-string v2, "getApplicationContext(...)"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget-object v6, p0, LB21/G;->c:Ljava/lang/Object;

    iget-object v7, p0, LB21/G;->b:Ljava/lang/Object;

    iget p0, p0, LB21/G;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v7, LO0/q0;

    invoke-interface {v7}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v7, p0}, LO0/q0;->setValue(Ljava/lang/Object;)V

    check-cast v6, Lxk1/a;

    invoke-interface {v6}, Lxk1/a;->invoke()Ljava/lang/Object;

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast v7, Lxk1/a;

    invoke-interface {v7}, Lxk1/a;->invoke()Ljava/lang/Object;

    check-cast v6, Lpc0/a;

    new-instance p0, Lpc0/h;

    invoke-direct {p0, v6, v4}, Lpc0/h;-><init>(Lpc0/a;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {v6, v4, v4, p0, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    new-instance p0, Lpc0/j;

    invoke-direct {p0, v6, v4}, Lpc0/j;-><init>(Lpc0/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {v6, v4, v4, p0, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    check-cast v7, Ljp/naver/line/android/thrift/client/impl/a0;

    invoke-virtual {v7}, Ljp/naver/line/android/thrift/client/impl/b;->getClient()Lorg/apache/thrift/l;

    move-result-object p0

    check-cast p0, Lo81/j1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lo81/o1;

    invoke-direct {v0}, Lo81/o1;-><init>()V

    check-cast v6, Lo81/u;

    iput-object v6, v0, Lo81/o1;->a:Lo81/u;

    const-string v1, "getBalanceSummaryV2"

    invoke-virtual {p0, v1, v0}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    new-instance v0, Lo81/p1;

    invoke-direct {v0}, Lo81/p1;-><init>()V

    invoke-virtual {p0, v1, v0}, Lorg/apache/thrift/l;->a(Ljava/lang/String;Lorg/apache/thrift/d;)V

    invoke-virtual {v0}, Lo81/p1;->e()Z

    move-result p0

    if-eqz p0, :cond_1

    iget-object p0, v0, Lo81/p1;->a:Lo81/v;

    return-object p0

    :cond_1
    iget-object p0, v0, Lo81/p1;->b:Lo81/i1;

    if-eqz p0, :cond_2

    throw p0

    :cond_2
    new-instance p0, Lorg/apache/thrift/c;

    const-string v0, "getBalanceSummaryV2 failed: unknown result"

    invoke-direct {p0, v0}, Lorg/apache/thrift/c;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_2
    new-instance p0, Lfr/o$g;

    check-cast v6, Lir/l0;

    check-cast v6, Lir/P;

    iget-object v0, v6, Lir/P;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Lfr/o$g;-><init>(Ljava/lang/String;)V

    check-cast v7, Lfr/M;

    invoke-virtual {v7, p0}, Lfr/M;->o(Lfr/o;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_3
    new-instance p0, Lhy/k;

    check-cast v7, Landroid/view/ViewStub;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, LDr/d;

    invoke-direct {p0, v0, v6}, Lhy/k;-><init>(Landroid/content/Context;LDr/d;)V

    return-object p0

    :pswitch_4
    check-cast v7, Lxk1/l;

    check-cast v6, LlT0/a;

    invoke-interface {v7, v6}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_5
    check-cast v7, Lxk1/l;

    check-cast v6, LR70/d;

    invoke-interface {v7, v6}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_6
    check-cast v7, LRX0/d;

    iget-object p0, v7, LRX0/d;->d:LBo/i;

    check-cast v6, LtX0/d;

    iget-wide v0, v6, LtX0/d;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, LBo/i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_7
    check-cast v6, Lcom/linecorp/line/chat/devicecontact/ui/impl/choose/info/h;

    iget-object p0, v6, Lcom/linecorp/line/chat/devicecontact/ui/impl/choose/info/h;->d:LVl1/T0;

    invoke-virtual {p0}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/chat/devicecontact/ui/impl/choose/info/h$a;

    invoke-virtual {v6}, Lcom/linecorp/line/chat/devicecontact/ui/impl/choose/info/h;->C()LRp/c;

    move-result-object v0

    iget-object v0, v0, LRp/c;->g:Ljava/util/Date;

    iget-object v2, p0, Lcom/linecorp/line/chat/devicecontact/ui/impl/choose/info/h$a;->b:Lcom/linecorp/line/chat/devicecontact/ui/impl/choose/info/h$a$a;

    if-eqz v2, :cond_3

    iget-boolean v2, v2, Lcom/linecorp/line/chat/devicecontact/ui/impl/choose/info/h$a$a;->c:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_0

    :cond_3
    move-object v2, v4

    :goto_0
    invoke-static {v2}, LQW/a;->f(Ljava/lang/Boolean;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    move-object v0, v4

    :goto_1
    invoke-virtual {v6}, Lcom/linecorp/line/chat/devicecontact/ui/impl/choose/info/h;->C()LRp/c;

    move-result-object v2

    iget-object v2, v2, LRp/c;->d:Ljava/util/ArrayList;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v9, v3

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v11, v9, 0x1

    if-ltz v9, :cond_6

    move-object v12, v10

    check-cast v12, LRp/d;

    iget-object v12, p0, Lcom/linecorp/line/chat/devicecontact/ui/impl/choose/info/h$a;->c:Ljava/util/List;

    invoke-static {v9, v12}, Lik1/z;->Z(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/linecorp/line/chat/devicecontact/ui/impl/choose/info/h$a$a;

    if-eqz v9, :cond_5

    iget-boolean v9, v9, Lcom/linecorp/line/chat/devicecontact/ui/impl/choose/info/h$a$a;->c:Z

    if-ne v9, v5, :cond_5

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    move v9, v11

    goto :goto_2

    :cond_6
    invoke-static {}, Lik1/s;->r()V

    throw v4

    :cond_7
    invoke-virtual {v6}, Lcom/linecorp/line/chat/devicecontact/ui/impl/choose/info/h;->C()LRp/c;

    move-result-object v2

    iget-object v2, v2, LRp/c;->f:Ljava/util/ArrayList;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v11, v3, 0x1

    if-ltz v3, :cond_9

    move-object v12, v10

    check-cast v12, LRp/a;

    iget-object v12, p0, Lcom/linecorp/line/chat/devicecontact/ui/impl/choose/info/h$a;->d:Ljava/util/List;

    invoke-static {v3, v12}, Lik1/z;->Z(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/linecorp/line/chat/devicecontact/ui/impl/choose/info/h$a$a;

    if-eqz v3, :cond_8

    iget-boolean v3, v3, Lcom/linecorp/line/chat/devicecontact/ui/impl/choose/info/h$a$a;->c:Z

    if-ne v3, v5, :cond_8

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    move v3, v11

    goto :goto_3

    :cond_9
    invoke-static {}, Lik1/s;->r()V

    throw v4

    :cond_a
    invoke-virtual {v6}, Lcom/linecorp/line/chat/devicecontact/ui/impl/choose/info/h;->C()LRp/c;

    move-result-object p0

    iget-object p0, p0, LRp/c;->c:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/linecorp/line/chat/devicecontact/ui/impl/choose/info/h;->C()LRp/c;

    move-result-object v2

    iget-object v2, v2, LRp/c;->e:LRp/f;

    iget-object v3, v6, Lcom/linecorp/line/chat/devicecontact/ui/impl/choose/info/h;->b:LD11/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, LU81/c;

    invoke-direct {v10}, LU81/c;-><init>()V

    new-instance v11, Lezvcard/property/M;

    iget-object v3, v3, LD11/a;->a:Ljava/lang/Object;

    check-cast v3, LIi0/c;

    invoke-virtual {v3}, LIi0/c;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/16 v12, 0x9

    const/16 v13, 0x20

    invoke-static {v3, v12, v13}, LPl1/t;->D(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v11, v3}, Lezvcard/property/M;-><init>(Ljava/lang/String;)V

    const-class v3, Lezvcard/property/M;

    invoke-virtual {v10, v3, v11}, LU81/c;->c(Ljava/lang/Class;Lezvcard/property/h0;)V

    if-nez p0, :cond_b

    move-object v3, v4

    goto :goto_4

    :cond_b
    new-instance v3, Lezvcard/property/q;

    invoke-direct {v3, p0}, Lezvcard/property/q;-><init>(Ljava/lang/String;)V

    :goto_4
    const-class p0, Lezvcard/property/q;

    invoke-virtual {v10, p0, v3}, LU81/c;->c(Ljava/lang/Class;Lezvcard/property/h0;)V

    if-nez v2, :cond_c

    goto :goto_8

    :cond_c
    new-instance p0, Lezvcard/property/Y;

    invoke-direct {p0}, Lezvcard/property/Y;-><init>()V

    iget-object v3, v2, LRp/f;->a:Ljava/lang/String;

    invoke-virtual {p0, v3}, Lezvcard/property/Y;->X(Ljava/lang/String;)V

    iget-object v3, v2, LRp/f;->b:Ljava/lang/String;

    invoke-virtual {p0, v3}, Lezvcard/property/Y;->W(Ljava/lang/String;)V

    iget-object v3, v2, LRp/f;->d:Ljava/lang/String;

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_d

    goto :goto_5

    :cond_d
    invoke-virtual {p0}, Lezvcard/property/Y;->I()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_e
    :goto_5
    iget-object v3, v2, LRp/f;->c:Ljava/lang/String;

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_f

    goto :goto_6

    :cond_f
    invoke-virtual {p0}, Lezvcard/property/Y;->Q()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_10
    :goto_6
    iget-object v2, v2, LRp/f;->e:Ljava/lang/String;

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_11

    goto :goto_7

    :cond_11
    invoke-virtual {p0}, Lezvcard/property/Y;->U()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_12
    :goto_7
    const-class v2, Lezvcard/property/Y;

    invoke-virtual {v10, v2, p0}, LU81/c;->c(Ljava/lang/Class;Lezvcard/property/h0;)V

    :goto_8
    if-nez v0, :cond_13

    goto :goto_9

    :cond_13
    new-instance p0, Lezvcard/property/e;

    invoke-direct {p0, v0}, Lezvcard/property/e;-><init>(Ljava/util/Date;)V

    const-class v0, Lezvcard/property/e;

    invoke-virtual {v10, v0, p0}, LU81/c;->c(Ljava/lang/Class;Lezvcard/property/h0;)V

    :goto_9
    new-instance p0, Ljava/util/ArrayList;

    invoke-static {v8, v1}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LRp/d;

    new-instance v3, Lezvcard/property/Z;

    iget-object v11, v2, LRp/d;->a:Ljava/lang/String;

    invoke-direct {v3, v11}, Lezvcard/property/Z;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lezvcard/property/Z;->L()Ljava/util/List;

    move-result-object v11

    iget-object v2, v2, LRp/d;->b:LRp/e;

    invoke-virtual {v2}, LRp/e;->a()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v11, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_14
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lezvcard/property/Z;

    invoke-virtual {v10, v0}, LU81/c;->b(Lezvcard/property/h0;)V

    goto :goto_b

    :cond_15
    new-instance p0, Ljava/util/ArrayList;

    invoke-static {v9, v1}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LRp/a;

    new-instance v2, Lezvcard/property/o;

    iget-object v3, v1, LRp/a;->a:Ljava/lang/String;

    invoke-direct {v2, v3}, Lezvcard/property/o;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lezvcard/property/o;->P()Ljava/util/List;

    move-result-object v3

    iget-object v1, v1, LRp/a;->b:LRp/b;

    invoke-virtual {v1}, LRp/b;->a()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v3, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_16
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lezvcard/property/o;

    invoke-virtual {v10, v0}, LU81/c;->b(Lezvcard/property/h0;)V

    goto :goto_d

    :cond_17
    filled-new-array {v10}, [LU81/c;

    move-result-object p0

    sget-object v0, Lezvcard/Ezvcard;->a:Ljava/lang/String;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    new-instance v0, LW81/a;

    check-cast p0, Ljava/util/List;

    invoke-direct {v0, p0}, LW81/a;-><init>(Ljava/util/List;)V

    sget-object p0, LU81/e;->V3_0:LU81/e;

    iput-object p0, v0, LW81/a;->d:LU81/e;

    iput-boolean v5, v0, LW81/a;->b:Z

    new-instance p0, Ljava/io/StringWriter;

    invoke-direct {p0}, Ljava/io/StringWriter;-><init>()V

    :try_start_0
    invoke-virtual {v0, p0}, LW81/a;->a(Ljava/io/StringWriter;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "go(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/linecorp/line/chat/devicecontact/ui/impl/choose/info/h;->C()LRp/c;

    move-result-object v0

    iget-object v0, v0, LRp/c;->c:Ljava/lang/String;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1e

    :cond_18
    invoke-static {v8}, Lik1/z;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LRp/d;

    if-eqz v0, :cond_19

    iget-object v0, v0, LRp/d;->a:Ljava/lang/String;

    goto :goto_e

    :cond_19
    move-object v0, v4

    :goto_e
    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1e

    :cond_1a
    invoke-static {v9}, Lik1/z;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LRp/a;

    if-eqz v0, :cond_1b

    iget-object v4, v0, LRp/a;->a:Ljava/lang/String;

    :cond_1b
    if-eqz v4, :cond_1d

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1c

    goto :goto_f

    :cond_1c
    move-object v0, v4

    goto :goto_10

    :cond_1d
    :goto_f
    const-string v0, "unknown"

    :cond_1e
    :goto_10
    new-instance v1, LNp/c;

    invoke-direct {v1, v0, p0}, LNp/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v7, Lxk1/l;

    invoke-interface {v7, v1}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :pswitch_8
    check-cast v7, Lcom/linecorp/shop/impl/subscription/downloadhistory/a;

    iget-object p0, v7, Lcom/linecorp/shop/impl/subscription/downloadhistory/a;->B:LA50/x;

    check-cast v6, Lcom/linecorp/shop/impl/subscription/downloadhistory/e;

    invoke-virtual {p0, v6}, LA50/x;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_9
    check-cast v6, Ljava/lang/String;

    check-cast v7, LKh1/b;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, " from chat where "

    const-string v0, "select "

    sget-object v1, LAh1/e;->MAIN:LAh1/e;

    invoke-static {v1}, LAh1/d;->c(LAh1/e;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, LMh1/d;->r:LAh1/n$a;

    iget-object v0, v0, LAh1/n$a;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, LMh1/d;->i:LAh1/n$a;

    iget-object p0, p0, LAh1/n$a;->a:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "=?"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1f
    invoke-static {p0}, LFm1/g;->a(Ljava/io/Closeable;)V

    goto :goto_11

    :catchall_0
    move-exception v0

    move-object v4, p0

    goto :goto_12

    :goto_11
    return-object v4

    :catchall_1
    move-exception v0

    :goto_12
    invoke-static {v4}, LFm1/g;->a(Ljava/io/Closeable;)V

    throw v0

    :pswitch_a
    check-cast v7, LDb1/e;

    iget-object p0, v7, LDb1/e;->d:LEb1/e;

    iget-object v2, v7, LDb1/e;->a:Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;

    check-cast v6, Ljava/util/ArrayList;

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v6, v1}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_20

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lyb1/b;

    iget-wide v7, v7, Lyb1/b;->c:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_20
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_21

    const v0, 0x7f150fbc

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_14

    :cond_21
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ne v1, v7, :cond_22

    goto :goto_14

    :cond_22
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f150fbb

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_14
    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const v7, 0x7f151ecd

    if-eqz v1, :cond_23

    new-instance p0, LAq0/e;

    invoke-direct {p0, v5}, LAq0/e;-><init>(I)V

    new-instance v1, LHg1/f$a;

    invoke-direct {v1, v2}, LHg1/f$a;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, LHg1/f$a;->d:Ljava/lang/CharSequence;

    iput-boolean v5, v1, LHg1/f$a;->r:Z

    new-instance v0, LBS/k;

    invoke-direct {v0, p0, v5}, LBS/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v7, v0}, LHg1/f$a;->f(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v1}, LHg1/f$a;->j()LHg1/f;

    goto :goto_15

    :cond_23
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_24

    new-instance v1, LEb1/d;

    invoke-direct {v1, v3, v6, p0, v2}, LEb1/d;-><init>(ILjava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, LHg1/f$a;

    invoke-direct {p0, v2}, LHg1/f$a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LHg1/f$a;->d:Ljava/lang/CharSequence;

    iput-boolean v5, p0, LHg1/f$a;->r:Z

    new-instance v0, LBS/k;

    invoke-direct {v0, v1, v5}, LBS/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v7, v0}, LHg1/f$a;->f(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {p0}, LHg1/f$a;->j()LHg1/f;

    goto :goto_15

    :cond_24
    invoke-virtual {p0, v2, v6}, LEb1/e;->a(Landroid/app/Activity;Ljava/util/ArrayList;)V

    :goto_15
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_b
    new-instance p0, LHT0/q;

    check-cast v7, Landroid/app/Application;

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, LBT0/p;

    iget-object v2, v6, LBT0/p;->L:Ljava/lang/Object;

    sget-object v3, LxT0/e;->ThaiIdCardDetector:LxT0/e;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_25

    goto :goto_16

    :cond_25
    move-object v0, v2

    :goto_16
    iget-object v2, v6, LBT0/a;->y:Ljava/util/List;

    if-eqz v2, :cond_26

    sget-object v3, Lcom/linecorp/linepay/common/biz/ekyc/dto/EkycThresholdConfiguration$b;->Companion:Lcom/linecorp/linepay/common/biz/ekyc/dto/EkycThresholdConfiguration$b$a;

    sget-object v4, Lcom/linecorp/linepay/common/biz/ekyc/dto/EkycThresholdConfiguration$b;->CARD_RATIO_RANGE_THRESHOLD:Lcom/linecorp/linepay/common/biz/ekyc/dto/EkycThresholdConfiguration$b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v4}, Lcom/linecorp/linepay/common/biz/ekyc/dto/EkycThresholdConfiguration$b$a;->a(Ljava/util/List;Lcom/linecorp/linepay/common/biz/ekyc/dto/EkycThresholdConfiguration$b;)Ljava/lang/Float;

    move-result-object v2

    if-eqz v2, :cond_26

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    float-to-int v2, v2

    goto :goto_17

    :cond_26
    const/4 v2, 0x5

    :goto_17
    invoke-direct {p0, v1, v0, v2}, LHT0/q;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    return-object p0

    :pswitch_c
    new-instance p0, Lcom/linecorp/voip2/dependency/elsa/photobooth/b$b$a;

    check-cast v7, Lcom/linecorp/voip2/dependency/elsa/photobooth/b;

    iget-object v0, v7, Lcom/linecorp/voip2/dependency/elsa/photobooth/b;->e:Lz21/l;

    check-cast v6, Lcom/linecorp/voip2/dependency/elsa/photobooth/b$c;

    iget-object v1, v6, Lcom/linecorp/voip2/dependency/elsa/photobooth/b$c;->b:LC21/h;

    const-string v2, "effectRenderer"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "previewGraph"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, v1}, Lcom/linecorp/voip2/dependency/elsa/photobooth/b$b;-><init>(LV21/a;LC21/h;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
