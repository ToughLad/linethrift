.class public final synthetic LI3/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB3/p$a;
.implements Lz91/c;
.implements Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView$e;
.implements LX91/e;
.implements Ljp/naver/line/android/thrift/client/impl/b$c;
.implements Lz91/d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LI3/I;->a:I

    iput-object p1, p0, LI3/I;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, LI3/I;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object p0, p0, LI3/I;->b:Ljava/lang/Object;

    check-cast p0, LRf0/p;

    invoke-virtual {p0, p1}, LRf0/p;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    check-cast p1, Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$b;

    const-string v0, "impressionType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LI3/I;->b:Ljava/lang/Object;

    check-cast p0, LhL/b;

    iget-object v0, p0, LhL/b;->i:Lxk1/l;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    instance-of v0, p1, Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$b$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, LhL/b;->f:LcK/H;

    if-eqz v0, :cond_1

    iget-object v1, v0, LcK/H;->a:Ljava/util/List;

    :cond_1
    invoke-static {p1, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p0, p1}, LhL/b;->c(Lkotlin/Pair;)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$b$a;

    if-eqz v0, :cond_4

    iget-object v0, p0, LhL/b;->f:LcK/H;

    if-eqz v0, :cond_3

    iget-object v1, v0, LcK/H;->c:Ljava/util/List;

    :cond_3
    invoke-static {p1, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p0, p1}, LhL/b;->c(Lkotlin/Pair;)V

    goto :goto_0

    :cond_4
    instance-of v0, p1, Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$b$f;

    if-eqz v0, :cond_6

    iget-object v0, p0, LhL/b;->f:LcK/H;

    if-eqz v0, :cond_5

    iget-object v1, v0, LcK/H;->d:Ljava/util/List;

    :cond_5
    invoke-static {p1, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p0, p1}, LhL/b;->c(Lkotlin/Pair;)V

    goto :goto_0

    :cond_6
    instance-of v0, p1, Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$b$e;

    if-eqz v0, :cond_8

    iget-object v0, p0, LhL/b;->f:LcK/H;

    if-eqz v0, :cond_7

    iget-object v1, v0, LcK/H;->f:Ljava/util/List;

    :cond_7
    invoke-static {p1, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p0, p1}, LhL/b;->c(Lkotlin/Pair;)V

    goto :goto_0

    :cond_8
    instance-of v0, p1, Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$b$c;

    if-eqz v0, :cond_a

    iget-object v0, p0, LhL/b;->f:LcK/H;

    if-eqz v0, :cond_9

    iget-object v1, v0, LcK/H;->b:Ljava/util/List;

    :cond_9
    invoke-static {p1, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p0, p1}, LhL/b;->c(Lkotlin/Pair;)V

    goto :goto_0

    :cond_a
    instance-of v0, p1, Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$b$g;

    if-eqz v0, :cond_c

    iget-object v0, p0, LhL/b;->f:LcK/H;

    if-eqz v0, :cond_b

    iget-object v1, v0, LcK/H;->e:Ljava/util/List;

    :cond_b
    invoke-static {p1, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p0, p1}, LhL/b;->c(Lkotlin/Pair;)V

    :cond_c
    :goto_0
    return-void

    :pswitch_2
    iget-object p0, p0, LI3/I;->b:Ljava/lang/Object;

    check-cast p0, LAQ/t;

    invoke-virtual {p0, p1}, LAQ/t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LI3/I;->b:Ljava/lang/Object;

    check-cast p0, LEQ/h0;

    invoke-virtual {p0, p1}, LEQ/h0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    return-object p0
.end method

.method public b()V
    .locals 2

    iget-object p0, p0, LI3/I;->b:Ljava/lang/Object;

    check-cast p0, Ley0/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LHx/j;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, LHx/j;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Ley0/e;->b:Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView;

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public i(Lorg/apache/thrift/l;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LI3/I;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/square/protocol/thrift/FetchMyEventsRequest;

    check-cast p1, Lcom/linecorp/square/protocol/thrift/SquareService$Client;

    invoke-static {p0, p1}, Ljp/naver/line/android/thrift/client/impl/SquareNewServiceClientImpl;->n4(Lcom/linecorp/square/protocol/thrift/FetchMyEventsRequest;Lcom/linecorp/square/protocol/thrift/SquareService$Client;)Lcom/linecorp/square/protocol/thrift/FetchMyEventsResponse;

    move-result-object p0

    return-object p0
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LI3/I;->b:Ljava/lang/Object;

    check-cast p0, LI3/r0;

    check-cast p1, Ly3/y$b;

    invoke-static {p0, p1}, LI3/N;->M(LI3/r0;Ly3/y$b;)V

    return-void
.end method
