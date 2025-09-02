.class public final synthetic LI3/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB3/p$a;
.implements LX91/e;
.implements Lz91/c;
.implements Ljp/naver/line/android/thrift/client/impl/b$c;
.implements LX91/c;
.implements Lz91/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LI3/O;->a:I

    iput-object p1, p0, LI3/O;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, LI3/O;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LlT/q;

    iget-object p0, p0, LI3/O;->b:Ljava/lang/Object;

    check-cast p0, LyS/d$c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, LlT/q;->b:LlT/q$a;

    sget-object v1, LyS/d$a;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    const/4 v1, 0x0

    :cond_0
    iget-object p1, p1, LlT/q;->a:LOD/b;

    iget-wide v2, p1, Lnb1/c;->a:J

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v1, v0, v0}, LyS/d$c;->s0(LOD/b;ZLjava/lang/Boolean;Ljava/lang/Boolean;)V

    goto :goto_0

    :cond_1
    iget-object p1, p1, LlT/q;->a:LOD/b;

    iget-wide v0, p1, Lnb1/c;->a:J

    invoke-virtual {p0, v0, v1}, LyS/d$c;->r0(J)V

    :cond_2
    :goto_0
    return-void

    :pswitch_0
    iget-object p0, p0, LI3/O;->b:Ljava/lang/Object;

    check-cast p0, LAx/u;

    invoke-virtual {p0, p1}, LAx/u;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    check-cast p1, Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$b;

    iget-object p0, p0, LI3/O;->b:Ljava/lang/Object;

    check-cast p0, LRo0/d;

    iget-object v0, p0, LRo0/d;->o:LBo0/j;

    if-eqz v0, :cond_4

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    sget-object v1, Lgo0/a;->b:Lgo0/a;

    new-instance v2, LRo0/c;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, p1, v3}, LRo0/c;-><init>(LRo0/d;LBo0/j;Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$b;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v1, v3, v3, v2, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_4
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LLf/b;

    check-cast p2, LLf/b;

    sget v0, Lcom/linecorp/line/pay/transact/ipass/mycode/PayIPassMyCodeActivity;->O8:I

    iget-object p0, p0, LI3/O;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/pay/transact/ipass/mycode/PayIPassMyCodeActivity;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    filled-new-array {p1, p2}, [LLf/b;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    aget-object v1, p0, v0

    invoke-virtual {v1}, LLf/b;->e()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, LLf/b;->c()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, LLf/b;->a(Ljava/lang/Object;)LLf/b;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Lv10/l;

    invoke-direct {p0}, Lv10/l;-><init>()V

    sget-object v0, LC10/i$a;->a:LC10/i$a;

    invoke-virtual {p1}, LLf/b;->d()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lv10/l;->a(LO40/e;Ljava/lang/Object;)V

    sget-object p1, Lk50/b;->a:Lk50/b;

    invoke-virtual {p2}, LLf/b;->d()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lv10/l;->a(LO40/e;Ljava/lang/Object;)V

    invoke-static {p0}, LLf/b;->b(Ljava/lang/Object;)LLf/b;

    move-result-object p0

    return-object p0
.end method

.method public i(Lorg/apache/thrift/l;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LI3/O;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/square/protocol/thrift/GetSquareChatFeatureSetRequest;

    check-cast p1, Lcom/linecorp/square/protocol/thrift/SquareService$Client;

    invoke-static {p0, p1}, Ljp/naver/line/android/thrift/client/impl/SquareNewServiceClientImpl;->F3(Lcom/linecorp/square/protocol/thrift/GetSquareChatFeatureSetRequest;Lcom/linecorp/square/protocol/thrift/SquareService$Client;)Lcom/linecorp/square/protocol/thrift/GetSquareChatFeatureSetResponse;

    move-result-object p0

    return-object p0
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LI3/O;->b:Ljava/lang/Object;

    check-cast p0, LA3/b;

    check-cast p1, Ly3/y$b;

    invoke-static {p0, p1}, LI3/N$b;->f(LA3/b;Ly3/y$b;)V

    return-void
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LI3/O;->b:Ljava/lang/Object;

    check-cast p0, LDb1/o;

    invoke-virtual {p0, p1}, LDb1/o;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
