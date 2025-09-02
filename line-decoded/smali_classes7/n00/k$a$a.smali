.class public final Ln00/k$a$a;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln00/k$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln00/k$a$a$b;
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
    c = "com.linecorp.line.pay.base.PayContext$initialize$1$prepareSecurityDeferred$1"
    f = "PayContext.kt"
    l = {
        0xa2
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ln00/k$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ln00/k$a$a;->b:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0
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

    new-instance p1, Ln00/k$a$a;

    iget-object p0, p0, Ln00/k$a$a;->b:Landroid/content/Context;

    invoke-direct {p1, p0, p2}, Ln00/k$a$a;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ln00/k$a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ln00/k$a$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Ln00/k$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Ln00/k$a$a;->a:I

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

    sget-object p1, LO40/a;->a:LO40/d;

    new-instance v1, Ll10/c;

    iget-object v3, p0, Ln00/k$a$a;->b:Landroid/content/Context;

    invoke-direct {v1, v3}, Ll10/c;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v1}, LO40/d;->a(LO40/f;)LVl1/i;

    move-result-object p1

    iput v2, p0, Ln00/k$a$a;->a:I

    invoke-static {p1, p0}, LO40/h;->a(LVl1/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lcom/linecorp/line/pay/base/backend/http/dto/TamperSettingsGetResDto$Info;

    invoke-virtual {p1}, Lcom/linecorp/line/pay/base/backend/http/dto/TamperSettingsGetResDto$Info;->f()Lcom/linecorp/line/pay/base/backend/http/dto/TamperSettingsGetResDto$Info$b;

    move-result-object v0

    sget-object v1, Ln00/k$a$a$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v2, :cond_4

    const/4 p0, 0x2

    if-ne v0, p0, :cond_3

    goto :goto_1

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    sget-object v0, Ln00/B;->a:Ljp/naver/line/android/util/y;

    new-instance v1, Lcom/linecorp/line/pay/base/common/security/f;

    invoke-virtual {p1}, Lcom/linecorp/line/pay/base/backend/http/dto/TamperSettingsGetResDto$Info;->m()Ljava/util/Map;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/linecorp/line/pay/base/backend/http/dto/TamperSettingsGetResDto$Info;->n()J

    move-result-wide v4

    invoke-virtual {p1}, Lcom/linecorp/line/pay/base/backend/http/dto/TamperSettingsGetResDto$Info;->i()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_5

    sget-object p1, Lik1/B;->a:Lik1/B;

    :cond_5
    move-object v6, p1

    new-instance v7, Ln00/k$a$a$a;

    sget-object v9, Lcom/linecorp/line/pay/base/util/PayErrorLogSender;->a:Lcom/linecorp/line/pay/base/util/PayErrorLogSender;

    const-string v12, "sendMessage(Ljava/lang/String;Ljava/lang/String;)V"

    const/4 v13, 0x0

    const/4 v8, 0x2

    const-class v10, Lcom/linecorp/line/pay/base/util/PayErrorLogSender;

    const-string v11, "sendMessage"

    invoke-direct/range {v7 .. v13}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v2, p0, Ln00/k$a$a;->b:Landroid/content/Context;

    invoke-direct/range {v1 .. v7}, Lcom/linecorp/line/pay/base/common/security/f;-><init>(Landroid/content/Context;Ljava/util/Map;JLjava/util/List;Lxk1/p;)V

    sput-object v1, Ln00/B;->d:Lcom/linecorp/line/pay/base/common/security/f;

    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
