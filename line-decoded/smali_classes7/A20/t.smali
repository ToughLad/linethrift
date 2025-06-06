.class public final LA20/t;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/l<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.pay.impl.th.biz.signup.identification.PayDopaIdentificationProcessor$authenticateCitizenId$notification$1"
    f = "PayDopaIdentificationProcessor.kt"
    l = {
        0x3d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LA20/w;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(LA20/w;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LA20/w;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LA20/t;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LA20/t;->b:LA20/w;

    iput-object p2, p0, LA20/t;->c:Ljava/lang/String;

    iput-boolean p3, p0, LA20/t;->d:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LA20/t;

    iget-object v1, p0, LA20/t;->b:LA20/w;

    iget-object v2, p0, LA20/t;->c:Ljava/lang/String;

    iget-boolean p0, p0, LA20/t;->d:Z

    invoke-direct {v0, v1, v2, p0, p1}, LA20/t;-><init>(LA20/w;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, LA20/t;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LA20/t;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LA20/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LA20/t;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LA20/t;->b:LA20/w;

    new-instance v3, Lcom/linecorp/line/pay/manage/backend/http/dto/PayDopaAuthenticationReqDto;

    sget-object v4, Lcom/linecorp/line/pay/manage/backend/http/dto/PayDopaAuthenticationReqDto$a;->KYC:Lcom/linecorp/line/pay/manage/backend/http/dto/PayDopaAuthenticationReqDto$a;

    iget-object v1, p1, LA20/w;->c:LB20/b;

    iget-boolean v5, p0, LA20/t;->d:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    iget-object v8, p0, LA20/t;->c:Ljava/lang/String;

    const/4 v12, 0x0

    iget-object v5, p1, LA20/w;->e:Ljava/lang/String;

    iget-object v6, v1, LB20/b;->b:Lv00/a;

    iget-object v7, p1, LA20/w;->d:Ljava/lang/String;

    iget-object v9, v1, LB20/b;->f:Ljava/lang/String;

    iget-object v10, v1, LB20/b;->c:Ljava/lang/String;

    iget-object v11, v1, LB20/b;->d:Ljava/lang/String;

    invoke-direct/range {v3 .. v13}, Lcom/linecorp/line/pay/manage/backend/http/dto/PayDopaAuthenticationReqDto;-><init>(Lcom/linecorp/line/pay/manage/backend/http/dto/PayDopaAuthenticationReqDto$a;Ljava/lang/String;Lv00/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    iput v2, p0, LA20/t;->a:I

    iget-object p1, p1, LA20/w;->g:LQr/b;

    invoke-virtual {p1, v3, p0}, LQr/b;->a(Lcom/linecorp/line/pay/manage/backend/http/dto/PayDopaAuthenticationReqDto;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
