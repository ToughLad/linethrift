.class public final Lmy0/h;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "LSl1/F;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/lang/Integer;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.timeline.notification.impl.repository.SocialNotificationCenterRepository$getUnreadCount$2"
    f = "SocialNotificationCenterRepository.kt"
    l = {
        0x54
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Z

.field public final synthetic c:Lmy0/d;


# direct methods
.method public constructor <init>(ZLmy0/d;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lmy0/d;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lmy0/h;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lmy0/h;->b:Z

    iput-object p2, p0, Lmy0/h;->c:Lmy0/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lmy0/h;

    iget-boolean v0, p0, Lmy0/h;->b:Z

    iget-object p0, p0, Lmy0/h;->c:Lmy0/d;

    invoke-direct {p1, v0, p0, p2}, Lmy0/h;-><init>(ZLmy0/d;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmy0/h;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lmy0/h;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lmy0/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lmy0/h;->a:I

    iget-object v2, p0, Lmy0/h;->c:Lmy0/d;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lmy0/h;->b:Z

    if-eqz p1, :cond_3

    iget-object p1, v2, Lmy0/d;->b:Lmy0/a;

    iput v3, p0, Lmy0/h;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    sget-object v4, Loy0/f;->SOCIAL_OPERATION_NOTICENTER:Loy0/f;

    invoke-virtual {v4}, Loy0/f;->getId()Ljava/lang/String;

    move-result-object v4

    const-string v5, "noticenter"

    invoke-virtual {v1, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v4, "isPrefetchConsidered"

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v1

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    sget-object v4, Loy0/f;->SOCIAL_NOTICENTER:Loy0/f;

    invoke-virtual {v4}, Loy0/f;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v1

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "noticenters"

    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v9

    sget-object v6, LZx0/j;->SOCIAL_NOTIFICATION:LZx0/j;

    new-instance v8, Lmy0/a$a;

    sget-object v1, Lmy0/a;->d:Ljava/util/List;

    invoke-direct {v8, v1}, Lmy0/a$a;-><init>(Ljava/util/List;)V

    invoke-virtual {p1}, Lmy0/a;->b()Lpm1/q;

    move-result-object v10

    const-string v7, "/lin/api/v5/notification/unread/cnt"

    const/16 v13, 0x40

    iget-object v5, p1, Lmy0/a;->a:LZx0/a;

    const/4 v11, 0x0

    move-object v12, p0

    invoke-static/range {v5 .. v13}, LZx0/a;->d(LZx0/a;LZx0/j;Ljava/lang/String;Lay0/a;Lorg/json/JSONObject;Lpm1/q;LJg1/a$a;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p0

    iget-object v0, v2, Lmy0/d;->a:LP40/r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ljp/naver/line/android/db/generalkv/dao/a;->NOTICENTER_UNREAD_COUNT:Ljp/naver/line/android/db/generalkv/dao/a;

    iget-object v0, v0, LP40/r;->a:Ljava/lang/Object;

    check-cast v0, LUv0/f;

    invoke-interface {v0, v1, p0}, LUv0/f;->p(Ljp/naver/line/android/db/generalkv/dao/a;I)V

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p0

    goto :goto_1

    :cond_3
    iget-object p0, v2, Lmy0/d;->a:LP40/r;

    iget-object p0, p0, LP40/r;->a:Ljava/lang/Object;

    check-cast p0, LUv0/f;

    sget-object p1, Ljp/naver/line/android/db/generalkv/dao/a;->NOTICENTER_UNREAD_COUNT:Ljp/naver/line/android/db/generalkv/dao/a;

    invoke-interface {p0, p1}, LUv0/f;->r(Ljp/naver/line/android/db/generalkv/dao/a;)I

    move-result p0

    :goto_1
    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    return-object p1
.end method
