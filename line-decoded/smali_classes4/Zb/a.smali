.class public final synthetic LZb/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZb/f;
.implements LU9/g;
.implements Ljp/naver/line/android/thrift/client/impl/b$c;
.implements LcY0/a$b;
.implements LD90/c$d;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LZb/a;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public f(LZb/c;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LZb/a;->a:Ljava/lang/Object;

    invoke-static {p0, p1}, LZb/b;->a(Ljava/lang/Object;LZb/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public g(LUm0/k;I)V
    .locals 11

    iget-object p0, p0, LZb/a;->a:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/shop/impl/theme/endpage/ShopThemeDetailActivity;

    if-nez p1, :cond_0

    sget p0, Lcom/linecorp/shop/impl/theme/endpage/ShopThemeDetailActivity;->Q8:I

    return-void

    :cond_0
    add-int/lit8 p2, p2, 0x1

    iget-object v0, p0, Lcom/linecorp/shop/impl/theme/endpage/ShopThemeDetailActivity;->J8:LwY0/f;

    iget-object p1, p1, LUm0/k;->a:Ljava/lang/String;

    invoke-virtual {v0, p2, p1}, LwY0/f;->c(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/linecorp/shop/impl/theme/endpage/ShopThemeDetailActivity;->J8:LwY0/f;

    iget-object v1, p0, Lcom/linecorp/shop/impl/theme/endpage/ShopThemeDetailActivity;->k8:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/linecorp/shop/impl/theme/endpage/ShopThemeDetailActivity;->Z5()Z

    move-result v2

    iget-object p0, p0, Lcom/linecorp/shop/impl/theme/endpage/ShopThemeDetailActivity;->l8:Ljava/lang/String;

    const-string v3, "packageId"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, LwY0/g$b;->RECOMMEND:LwY0/g$b;

    sget-object v7, LwY0/g$d;->THEME:LwY0/g$d;

    sget-object v3, LwY0/b;->a:LwY0/b;

    sget-object v4, LwY0/g$c;->PACKAGE_ID:LwY0/g$c;

    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    sget-object v4, LwY0/g$c;->FROM_GIFT:LwY0/g$c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_1

    const-string v2, "y"

    goto :goto_0

    :cond_1
    const-string v2, "n"

    :goto_0
    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    sget-object v3, LwY0/g$c;->TARGET_ID:LwY0/g$c;

    invoke-static {v3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    sget-object v3, LwY0/g$c;->INDEX:LwY0/g$c;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    sget-object v3, LwY0/g$c;->REFERENCE_ID:LwY0/g$c;

    invoke-static {v3, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    filled-new-array {v1, v2, p1, p2, p0}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lik1/N;->q([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    invoke-static {p0}, LwY0/g;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v9

    const-string p0, "eventCategory"

    invoke-static {v6, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "eventTarget"

    invoke-static {v7, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lif1/c$a;

    sget-object v5, LwY0/g$e;->a:LwY0/g$e;

    const/16 v10, 0x8

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v10}, Lif1/c$a;-><init>(Lif1/f;Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;I)V

    iget-object p0, v0, LwY0/f;->f:Llf1/c;

    invoke-interface {p0, v4}, Llf1/c;->a(Lif1/c;)V

    return-void
.end method

.method public i(Lorg/apache/thrift/l;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LZb/a;->a:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/square/protocol/thrift/LeaveSquareChatRequest;

    check-cast p1, Lcom/linecorp/square/protocol/thrift/SquareService$Client;

    invoke-static {p0, p1}, Ljp/naver/line/android/thrift/client/impl/SquareNewServiceClientImpl;->r4(Lcom/linecorp/square/protocol/thrift/LeaveSquareChatRequest;Lcom/linecorp/square/protocol/thrift/SquareService$Client;)Lcom/linecorp/square/protocol/thrift/LeaveSquareChatResponse;

    move-result-object p0

    return-object p0
.end method

.method public l(Li90/a;)V
    .locals 0

    sget p1, Lcom/linecorp/line/birthday/impl/ui/cover/BirthdayCoverVideoView;->Q:I

    iget-object p0, p0, LZb/a;->a:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/birthday/impl/ui/cover/BirthdayCoverVideoView;

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/view/post/a;->e()V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LZb/a;->a:Ljava/lang/Object;

    check-cast p0, LL7/i;

    invoke-virtual {p0, p1}, LL7/i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
