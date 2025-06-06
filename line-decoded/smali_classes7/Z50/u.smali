.class public final LZ50/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX70/c;


# instance fields
.field public final a:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "LZ70/a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/math/BigDecimal;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lk40/f;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/T;Landroidx/lifecycle/T;Landroidx/lifecycle/T;Landroidx/lifecycle/T;)V
    .locals 2

    sget-object v0, Lk40/g;->a:Lk40/f;

    const-string v1, "pointLiveData"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "requestPointLiveData"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "isPointEnteringLiveData"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "shouldAllowPointLiveData"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "httpClient"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ50/u;->a:Landroidx/lifecycle/T;

    iput-object p2, p0, LZ50/u;->b:Landroidx/lifecycle/T;

    iput-object p3, p0, LZ50/u;->c:Landroidx/lifecycle/T;

    iput-object p4, p0, LZ50/u;->d:Landroidx/lifecycle/T;

    iput-object v0, p0, LZ50/u;->e:Lk40/f;

    return-void
.end method


# virtual methods
.method public final a(Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, LZ50/t;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LZ50/t;

    iget v1, v0, LZ50/t;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LZ50/t;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LZ50/t;

    invoke-direct {v0, p0, p1}, LZ50/t;-><init>(LZ50/u;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LZ50/t;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LZ50/t;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LZ50/t;->a:LZ50/u;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, LZ50/t;->a:LZ50/u;

    iput v3, v0, LZ50/t;->d:I

    iget-object p1, p0, LZ50/u;->e:Lk40/f;

    invoke-virtual {p1, v0}, Lk40/f;->e(Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lcom/linecorp/line/pay/payment/data/http/dto/PayUserPointGetResDto$Info;

    invoke-virtual {p1}, Lcom/linecorp/line/pay/payment/data/http/dto/PayUserPointGetResDto$Info;->b()Lcom/linecorp/line/pay/payment/data/http/dto/PayUserPointGetResDto$Info$Point;

    move-result-object p1

    iget-object p0, p0, LZ50/u;->a:Landroidx/lifecycle/T;

    new-instance v0, LZ70/a;

    invoke-virtual {p1}, Lcom/linecorp/line/pay/payment/data/http/dto/PayUserPointGetResDto$Info$Point;->a()Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {p1}, Lcom/linecorp/line/pay/payment/data/http/dto/PayUserPointGetResDto$Info$Point;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, LZ70/a;-><init>(Ljava/math/BigDecimal;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final b(Ljava/math/BigDecimal;)V
    .locals 1

    const-string v0, "amount"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LZ50/u;->b:Landroidx/lifecycle/T;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Z)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object p0, p0, LZ50/u;->d:Landroidx/lifecycle/T;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Z)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object p0, p0, LZ50/u;->c:Landroidx/lifecycle/T;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    return-void
.end method
