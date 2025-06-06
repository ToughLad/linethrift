.class public final Lcom/linecorp/line/pay/impl/liff/common/c$a;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/pay/impl/liff/common/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "LSl1/F;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/linecorp/line/pay/impl/liff/pawa/dto/PayLiffGetResDto$Info$LiffData;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.pay.impl.liff.common.PayLiffDataIssuer$issueLiffAppParams$2$customMetaDataDeferred$1"
    f = "PayLiffDataIssuer.kt"
    l = {
        0x26
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Z

.field public final synthetic d:Lj20/c;

.field public final synthetic e:LJ20/a;


# direct methods
.method public constructor <init>(ZLj20/c;LJ20/a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lj20/c;",
            "LJ20/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/linecorp/line/pay/impl/liff/common/c$a;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/linecorp/line/pay/impl/liff/common/c$a;->c:Z

    iput-object p2, p0, Lcom/linecorp/line/pay/impl/liff/common/c$a;->d:Lj20/c;

    iput-object p3, p0, Lcom/linecorp/line/pay/impl/liff/common/c$a;->e:LJ20/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, Lcom/linecorp/line/pay/impl/liff/common/c$a;

    iget-object v1, p0, Lcom/linecorp/line/pay/impl/liff/common/c$a;->d:Lj20/c;

    iget-object v2, p0, Lcom/linecorp/line/pay/impl/liff/common/c$a;->e:LJ20/a;

    iget-boolean p0, p0, Lcom/linecorp/line/pay/impl/liff/common/c$a;->c:Z

    invoke-direct {v0, p0, v1, v2, p2}, Lcom/linecorp/line/pay/impl/liff/common/c$a;-><init>(ZLj20/c;LJ20/a;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/linecorp/line/pay/impl/liff/common/c$a;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/line/pay/impl/liff/common/c$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/pay/impl/liff/common/c$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/pay/impl/liff/common/c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lcom/linecorp/line/pay/impl/liff/common/c$a;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Lcom/linecorp/line/pay/impl/liff/common/c$a;->b:Ljava/lang/Object;

    check-cast p0, LSl1/F;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/linecorp/line/pay/impl/liff/common/c$a;->b:Ljava/lang/Object;

    check-cast p1, LSl1/F;

    iget-boolean v1, p0, Lcom/linecorp/line/pay/impl/liff/common/c$a;->c:Z

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/linecorp/line/pay/impl/liff/common/c$a;->d:Lj20/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p0, Lcom/linecorp/line/pay/impl/liff/common/c$a;->e:LJ20/a;

    invoke-static {v4}, Lj20/c;->c(LJ20/a;)LWj/d;

    move-result-object v4

    iput-object p1, p0, Lcom/linecorp/line/pay/impl/liff/common/c$a;->b:Ljava/lang/Object;

    iput v2, p0, Lcom/linecorp/line/pay/impl/liff/common/c$a;->a:I

    sget-object p1, LSl1/Y;->a:Lcm1/c;

    sget-object p1, Lcm1/b;->c:Lcm1/b;

    new-instance v2, Lj20/d;

    iget-object v4, v4, LWj/d;->a:Ljava/lang/String;

    invoke-direct {v2, v1, v4, v3}, Lj20/d;-><init>(Lj20/c;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v2, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lcom/linecorp/line/pay/impl/liff/pawa/dto/PayLiffGetResDto$Info$LiffData;

    if-eqz p1, :cond_3

    return-object p1

    :cond_3
    new-instance p0, Lcom/linecorp/line/pay/impl/liff/common/d$a;

    sget-object p1, LZj/c$g;->a:LZj/c$g;

    invoke-direct {p0, p1}, Lcom/linecorp/line/pay/impl/liff/common/d$a;-><init>(LZj/c;)V

    throw p0

    :cond_4
    return-object v3
.end method
