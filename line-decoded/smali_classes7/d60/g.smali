.class public final Ld60/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ld60/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld60/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ld60/g;->a:Ld60/g;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/linecorp/line/pay/transact/payment/http/dto/NonMemberAuthPaymentReqDto;Lp40/a;Lok1/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p4, Ld60/e;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Ld60/e;

    iget v1, v0, Ld60/e;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ld60/e;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Ld60/e;

    invoke-direct {v0, p0, p4}, Ld60/e;-><init>(Ld60/g;Lok1/d;)V

    :goto_0
    iget-object p0, v0, Ld60/e;->c:Ljava/lang/Object;

    sget-object p4, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, v0, Ld60/e;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Ld60/e;->b:Lo40/b;

    iget-object p3, v0, Ld60/e;->a:Lp40/a;

    :try_start_0
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p0, Lo40/b;->PAYMENT_REQUEST_AUTHORIZE:Lo40/b;

    invoke-interface {p3, p0}, Lp40/a;->a(Lo40/b;)V

    :try_start_1
    sget-object v1, LSl1/Y;->a:Lcm1/c;

    sget-object v1, Lcm1/b;->c:Lcm1/b;

    new-instance v3, Ld60/f;

    const/4 v4, 0x0

    invoke-direct {v3, p1, p2, v4}, Ld60/f;-><init>(Ljava/lang/String;Lcom/linecorp/line/pay/transact/payment/http/dto/NonMemberAuthPaymentReqDto;Lkotlin/coroutines/Continuation;)V

    iput-object p3, v0, Ld60/e;->a:Lp40/a;

    iput-object p0, v0, Ld60/e;->b:Lo40/b;

    iput v2, v0, Ld60/e;->e:I

    invoke-static {v1, v3, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, p4, :cond_3

    return-object p4

    :cond_3
    move-object v5, p1

    move-object p1, p0

    move-object p0, v5

    :goto_1
    :try_start_2
    const-string p2, "withContext(...)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {p3, p1}, Lp40/a;->b(Lo40/b;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catchall_1
    move-exception p1

    move-object v5, p1

    move-object p1, p0

    move-object p0, v5

    :goto_2
    invoke-interface {p3, p1}, Lp40/a;->b(Lo40/b;)V

    throw p0
.end method
