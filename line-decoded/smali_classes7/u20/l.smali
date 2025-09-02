.class public final Lu20/l;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu20/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "LSl1/F;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.pay.impl.liff.pawa.processor.PawaGetIPassAuthorizationCodeProcessor$handleAuthorizationCodeResult$1"
    f = "PawaGetIPassAuthorizationCodeProcessor.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LEu0/d;

.field public final synthetic c:Lcom/linecorp/line/pay/impl/liff/pawa/dto/PayIPassRequestAuthorizationCodeResDto;

.field public final synthetic d:Lu20/q;

.field public final synthetic e:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(ILEu0/d;Lcom/linecorp/line/pay/impl/liff/pawa/dto/PayIPassRequestAuthorizationCodeResDto;Lu20/q;Lorg/json/JSONObject;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput p1, p0, Lu20/l;->a:I

    iput-object p2, p0, Lu20/l;->b:LEu0/d;

    iput-object p3, p0, Lu20/l;->c:Lcom/linecorp/line/pay/impl/liff/pawa/dto/PayIPassRequestAuthorizationCodeResDto;

    iput-object p4, p0, Lu20/l;->d:Lu20/q;

    iput-object p5, p0, Lu20/l;->e:Lorg/json/JSONObject;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lu20/l;

    iget-object v2, p0, Lu20/l;->b:LEu0/d;

    iget-object v3, p0, Lu20/l;->c:Lcom/linecorp/line/pay/impl/liff/pawa/dto/PayIPassRequestAuthorizationCodeResDto;

    iget v1, p0, Lu20/l;->a:I

    iget-object v4, p0, Lu20/l;->d:Lu20/q;

    iget-object v5, p0, Lu20/l;->e:Lorg/json/JSONObject;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lu20/l;-><init>(ILEu0/d;Lcom/linecorp/line/pay/impl/liff/pawa/dto/PayIPassRequestAuthorizationCodeResDto;Lu20/q;Lorg/json/JSONObject;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lu20/l;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lu20/l;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lu20/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lu20/l;->b:LEu0/d;

    const/16 v0, 0xc8

    const-string v1, ")"

    iget v2, p0, Lu20/l;->a:I

    if-eq v2, v0, :cond_0

    new-instance p0, Lk20/r$a;

    sget-object v0, Lk20/a;->EXTERNAL_ERROR:Lk20/a;

    const-string v3, "(HttpError: "

    invoke-static {v2, v3, v1}, LK/h;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lk20/r$a;-><init>(Lk20/a;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, LEu0/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_0
    sget-object v0, Lo10/n;->Companion:Lo10/n$a;

    iget-object v2, p0, Lu20/l;->c:Lcom/linecorp/line/pay/impl/liff/pawa/dto/PayIPassRequestAuthorizationCodeResDto;

    invoke-virtual {v2}, Lcom/linecorp/line/pay/impl/liff/pawa/dto/PayIPassRequestAuthorizationCodeResDto;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lo10/n$a;->a(Ljava/lang/String;)Lo10/n;

    move-result-object v0

    sget-object v3, Lu20/l$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const/4 v4, 0x1

    if-eq v3, v4, :cond_2

    const/4 v2, 0x2

    if-eq v3, v2, :cond_1

    new-instance p0, Lk20/r$a;

    sget-object v2, Lk20/a;->EXTERNAL_ERROR:Lk20/a;

    invoke-virtual {v0}, Lo10/n;->d()Ljava/lang/String;

    move-result-object v0

    const-string v3, "(iPASS Error: "

    invoke-static {v3, v0, v1}, Le;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v2, v0}, Lk20/r$a;-><init>(Lk20/a;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, LEu0/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lu20/l;->d:Lu20/q;

    iget-object v1, v0, Lu20/q;->f:Lo10/x;

    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lo10/x;->k:J

    iget-object p0, p0, Lu20/l;->e:Lorg/json/JSONObject;

    invoke-virtual {v0, p0, p1}, Lu20/q;->f(Lorg/json/JSONObject;LEu0/d;)V

    goto :goto_1

    :cond_2
    new-instance p0, Lk20/r$b;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v2}, Lcom/linecorp/line/pay/impl/liff/pawa/dto/PayIPassRequestAuthorizationCodeResDto;->d()Lcom/linecorp/line/pay/impl/liff/pawa/dto/PayIPassRequestAuthorizationCodeResDto$Info;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/linecorp/line/pay/impl/liff/pawa/dto/PayIPassRequestAuthorizationCodeResDto$Info;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_3
    move-object v1, v3

    :goto_0
    const-string v4, "code"

    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v2}, Lcom/linecorp/line/pay/impl/liff/pawa/dto/PayIPassRequestAuthorizationCodeResDto;->d()Lcom/linecorp/line/pay/impl/liff/pawa/dto/PayIPassRequestAuthorizationCodeResDto$Info;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/linecorp/line/pay/impl/liff/pawa/dto/PayIPassRequestAuthorizationCodeResDto$Info;->b()Ljava/lang/String;

    move-result-object v3

    :cond_4
    const-string v1, "state"

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {p0, v0}, Lk20/r$b;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {p1, p0}, LEu0/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
