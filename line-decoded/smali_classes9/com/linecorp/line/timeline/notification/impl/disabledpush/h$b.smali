.class public final Lcom/linecorp/line/timeline/notification/impl/disabledpush/h$b;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/timeline/notification/impl/disabledpush/h;->h7()V
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.timeline.notification.impl.disabledpush.DisabledPushNotificationSettingsViewModel$loadDisabledPushNotificationList$1"
    f = "DisabledPushNotificationSettingsViewModel.kt"
    l = {
        0x28
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/linecorp/line/timeline/notification/impl/disabledpush/h;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/timeline/notification/impl/disabledpush/h;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/timeline/notification/impl/disabledpush/h;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/linecorp/line/timeline/notification/impl/disabledpush/h$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/line/timeline/notification/impl/disabledpush/h$b;->b:Lcom/linecorp/line/timeline/notification/impl/disabledpush/h;

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

    new-instance p1, Lcom/linecorp/line/timeline/notification/impl/disabledpush/h$b;

    iget-object p0, p0, Lcom/linecorp/line/timeline/notification/impl/disabledpush/h$b;->b:Lcom/linecorp/line/timeline/notification/impl/disabledpush/h;

    invoke-direct {p1, p0, p2}, Lcom/linecorp/line/timeline/notification/impl/disabledpush/h$b;-><init>(Lcom/linecorp/line/timeline/notification/impl/disabledpush/h;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/line/timeline/notification/impl/disabledpush/h$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/timeline/notification/impl/disabledpush/h$b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/timeline/notification/impl/disabledpush/h$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lcom/linecorp/line/timeline/notification/impl/disabledpush/h$b;->a:I

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/linecorp/line/timeline/notification/impl/disabledpush/h$b;->b:Lcom/linecorp/line/timeline/notification/impl/disabledpush/h;

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, v3, Lcom/linecorp/line/timeline/notification/impl/disabledpush/h;->b:LEy0/a;

    iput v2, p0, Lcom/linecorp/line/timeline/notification/impl/disabledpush/h$b;->a:I

    invoke-interface {p1, p0}, LEy0/a;->e(Lcom/linecorp/line/timeline/notification/impl/disabledpush/h$b;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, LDy0/f;

    iget-object p0, p1, LDy0/f;->a:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p0, v0}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LDy0/e;

    invoke-static {v0}, Lly0/l;->b(LDy0/e;)Lly0/g;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_4

    iget-object p0, v3, Lcom/linecorp/line/timeline/notification/impl/disabledpush/h;->c:LVl1/T0;

    sget-object p1, Lcom/linecorp/line/timeline/notification/impl/disabledpush/g$b;->a:Lcom/linecorp/line/timeline/notification/impl/disabledpush/g$b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v4, p1}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    iget-object p0, v3, Lcom/linecorp/line/timeline/notification/impl/disabledpush/h;->c:LVl1/T0;

    new-instance v0, Lcom/linecorp/line/timeline/notification/impl/disabledpush/g$a;

    sget-object v1, Lcom/linecorp/line/timeline/notification/impl/disabledpush/g$a$a;->Idle:Lcom/linecorp/line/timeline/notification/impl/disabledpush/g$a$a;

    invoke-direct {v0, p1, v1}, Lcom/linecorp/line/timeline/notification/impl/disabledpush/g$a;-><init>(Ljava/util/List;Lcom/linecorp/line/timeline/notification/impl/disabledpush/g$a$a;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v4, v0}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_1
    move-exception p0

    goto :goto_5

    :goto_2
    iget-object p1, v3, Lcom/linecorp/line/timeline/notification/impl/disabledpush/h;->c:LVl1/T0;

    instance-of v0, p0, Ljava/net/UnknownHostException;

    if-eqz v0, :cond_5

    sget-object p0, Lcom/linecorp/line/timeline/notification/impl/disabledpush/g$c$a;->b:Lcom/linecorp/line/timeline/notification/impl/disabledpush/g$c$a;

    goto :goto_3

    :cond_5
    instance-of p0, p0, Lbw0/c;

    if-eqz p0, :cond_6

    sget-object p0, Lcom/linecorp/line/timeline/notification/impl/disabledpush/g$c$b;->b:Lcom/linecorp/line/timeline/notification/impl/disabledpush/g$c$b;

    goto :goto_3

    :cond_6
    sget-object p0, Lcom/linecorp/line/timeline/notification/impl/disabledpush/g$c$c;->b:Lcom/linecorp/line/timeline/notification/impl/disabledpush/g$c$c;

    :goto_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v4, p0}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :goto_5
    throw p0
.end method
