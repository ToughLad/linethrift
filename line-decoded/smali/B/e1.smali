.class public final synthetic LB/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljp/naver/line/android/customview/SearchBoxView$a;
.implements LB3/p$a;
.implements Ljp/naver/line/android/thrift/client/impl/b$c;
.implements LX91/c;
.implements LX91/e;
.implements Lz91/e;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LB/e1;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object p0, p0, LB/e1;->a:Ljava/lang/Object;

    check-cast p0, LB/h1;

    iget-object v0, p0, LB/h1;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LB/h1;->i:LB/h1$a;

    sget-object v2, LB/h1$a;->OPENED:LB/h1$a;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, LB/h1;->f:Landroidx/camera/core/impl/D0;

    invoke-virtual {p0, v1}, LB/h1;->p(Landroidx/camera/core/impl/D0;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/Map;

    iget-object p0, p0, LB/e1;->a:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/media/picker/fragment/contents/MediaContentsFragment;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/linecorp/line/media/picker/fragment/contents/MediaContentsFragment;->K3(I)V

    return-void
.end method

.method public apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, LLf/b;

    check-cast p2, LLf/b;

    sget v0, Lcom/linecorp/line/pay/transact/ipass/mycode/PayIPassMyCodeActivity;->O8:I

    iget-object p0, p0, LB/e1;->a:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/pay/transact/ipass/mycode/PayIPassMyCodeActivity;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    filled-new-array {p1, p2}, [LLf/b;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ge v0, v1, :cond_1

    aget-object v1, p0, v0

    invoke-virtual {v1}, LLf/b;->e()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, LLf/b;->c()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, LLf/b;->a(Ljava/lang/Object;)LLf/b;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p2}, LLf/b;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln40/b;

    invoke-virtual {p1}, LLf/b;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info;

    invoke-virtual {p1}, Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info;->c()Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info$CurrencyInfo;

    move-result-object p1

    invoke-virtual {p2}, LLf/b;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ln40/b;

    iget-object p2, p2, Ln40/b;->e:Ljava/math/BigDecimal;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_3
    if-nez v2, :cond_4

    invoke-virtual {p1}, Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info$CurrencyInfo;->d()Lcom/linecorp/line/pay/shared/data/Symbol;

    move-result-object p1

    invoke-virtual {p1}, Lcom/linecorp/line/pay/shared/data/Symbol;->getText()Ljava/lang/String;

    move-result-object p1

    :goto_2
    move-object v6, p1

    goto :goto_3

    :cond_4
    invoke-static {p1, v2}, Lh10/f;->a(Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info$CurrencyInfo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :goto_3
    iget-object v1, p0, Ln40/b;->a:Ljava/math/BigDecimal;

    const-string p1, "payBalance"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "payBalanceString"

    iget-object v2, p0, Ln40/b;->b:Ljava/lang/String;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "userAvailableBalanceString"

    invoke-static {v6, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ln40/b;

    iget-object v5, p0, Ln40/b;->e:Ljava/math/BigDecimal;

    iget-object v7, p0, Ln40/b;->g:Ljava/math/BigDecimal;

    iget-object v3, p0, Ln40/b;->c:Ljava/math/BigDecimal;

    iget-object v4, p0, Ln40/b;->d:Ljava/lang/String;

    iget-object v8, p0, Ln40/b;->h:Ljava/lang/String;

    iget-object v9, p0, Ln40/b;->i:Ljava/math/BigDecimal;

    invoke-direct/range {v0 .. v9}, Ln40/b;-><init>(Ljava/math/BigDecimal;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/math/BigDecimal;)V

    invoke-static {v0}, LLf/b;->b(Ljava/lang/Object;)LLf/b;

    move-result-object p0

    return-object p0
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/linecorp/line/share/page/view/SearchableChatListPageFragment;->m:[LLv0/h;

    iget-object p0, p0, LB/e1;->a:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/share/page/view/SearchableChatListPageFragment;

    invoke-virtual {p0}, Lcom/linecorp/line/share/page/view/SearchableChatListPageFragment;->t3()LEk0/c;

    move-result-object p0

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-interface {p0, p1}, LEk0/c;->b2(Ljava/lang/String;)V

    return-void
.end method

.method public i(Lorg/apache/thrift/l;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LB/e1;->a:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/square/protocol/thrift/GetSquareFeatureSetRequest;

    check-cast p1, Lcom/linecorp/square/protocol/thrift/SquareService$Client;

    invoke-static {p0, p1}, Ljp/naver/line/android/thrift/client/impl/SquareNewServiceClientImpl;->L4(Lcom/linecorp/square/protocol/thrift/GetSquareFeatureSetRequest;Lcom/linecorp/square/protocol/thrift/SquareService$Client;)Lcom/linecorp/square/protocol/thrift/GetSquareFeatureSetResponse;

    move-result-object p0

    return-object p0
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ly3/y$b;

    iget-object p0, p0, LB/e1;->a:Ljava/lang/Object;

    check-cast p0, LI3/N$b;

    iget-object p0, p0, LI3/N$b;->a:LI3/N;

    iget-object p0, p0, LI3/N;->K:Ly3/s;

    invoke-interface {p1, p0}, Ly3/y$b;->E(Ly3/s;)V

    return-void
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LB/e1;->a:Ljava/lang/Object;

    check-cast p0, LGi0/Y;

    invoke-virtual {p0, p1}, LGi0/Y;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
