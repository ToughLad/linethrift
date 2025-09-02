.class public final Lcom/linecorp/line/timeline/notification/impl/disabledpush/i;
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.timeline.notification.impl.disabledpush.DisabledPushNotificationSettingsViewModel$updateNotificationSetting$2"
    f = "DisabledPushNotificationSettingsViewModel.kt"
    l = {
        0x4d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/linecorp/line/timeline/notification/impl/disabledpush/h;

.field public final synthetic c:Lly0/g;

.field public final synthetic d:Lcom/linecorp/line/timeline/notification/impl/disabledpush/g$a;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/timeline/notification/impl/disabledpush/h;Lly0/g;Lcom/linecorp/line/timeline/notification/impl/disabledpush/g$a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/line/timeline/notification/impl/disabledpush/i;->b:Lcom/linecorp/line/timeline/notification/impl/disabledpush/h;

    iput-object p2, p0, Lcom/linecorp/line/timeline/notification/impl/disabledpush/i;->c:Lly0/g;

    iput-object p3, p0, Lcom/linecorp/line/timeline/notification/impl/disabledpush/i;->d:Lcom/linecorp/line/timeline/notification/impl/disabledpush/g$a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, Lcom/linecorp/line/timeline/notification/impl/disabledpush/i;

    iget-object v0, p0, Lcom/linecorp/line/timeline/notification/impl/disabledpush/i;->d:Lcom/linecorp/line/timeline/notification/impl/disabledpush/g$a;

    iget-object v1, p0, Lcom/linecorp/line/timeline/notification/impl/disabledpush/i;->b:Lcom/linecorp/line/timeline/notification/impl/disabledpush/h;

    iget-object p0, p0, Lcom/linecorp/line/timeline/notification/impl/disabledpush/i;->c:Lly0/g;

    invoke-direct {p1, v1, p0, v0, p2}, Lcom/linecorp/line/timeline/notification/impl/disabledpush/i;-><init>(Lcom/linecorp/line/timeline/notification/impl/disabledpush/h;Lly0/g;Lcom/linecorp/line/timeline/notification/impl/disabledpush/g$a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/line/timeline/notification/impl/disabledpush/i;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/timeline/notification/impl/disabledpush/i;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/timeline/notification/impl/disabledpush/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lcom/linecorp/line/timeline/notification/impl/disabledpush/i;->a:I

    iget-object v2, p0, Lcom/linecorp/line/timeline/notification/impl/disabledpush/i;->d:Lcom/linecorp/line/timeline/notification/impl/disabledpush/g$a;

    iget-object v3, p0, Lcom/linecorp/line/timeline/notification/impl/disabledpush/i;->c:Lly0/g;

    iget-object v4, p0, Lcom/linecorp/line/timeline/notification/impl/disabledpush/i;->b:Lcom/linecorp/line/timeline/notification/impl/disabledpush/h;

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v5, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, v4, Lcom/linecorp/line/timeline/notification/impl/disabledpush/h;->b:LEy0/a;

    invoke-static {v3}, Lly0/l;->d(Lly0/g;)LDy0/a;

    move-result-object v1

    iput v5, p0, Lcom/linecorp/line/timeline/notification/impl/disabledpush/i;->a:I

    const/4 v5, 0x0

    invoke-interface {p1, v1, v5, p0}, LEy0/a;->b(LDy0/a;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p0, v2, Lcom/linecorp/line/timeline/notification/impl/disabledpush/g$a;->a:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

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

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly0/g;

    invoke-virtual {v0}, Lly0/g;->b()Lly0/e;

    move-result-object v1

    invoke-virtual {v3}, Lly0/g;->b()Lly0/e;

    move-result-object v5

    if-ne v1, v5, :cond_4

    instance-of v1, v0, Lly0/m;

    if-eqz v1, :cond_3

    instance-of v1, v3, Lly0/m;

    if-eqz v1, :cond_3

    check-cast v0, Lly0/m;

    move-object v1, v3

    check-cast v1, Lly0/m;

    iget-boolean v1, v1, Lly0/m;->c:Z

    invoke-static {v0, v1}, Lly0/m;->c(Lly0/m;Z)Lly0/m;

    move-result-object v0

    goto :goto_2

    :cond_3
    instance-of v1, v0, Lly0/f;

    if-eqz v1, :cond_4

    instance-of v1, v3, Lly0/f;

    if-eqz v1, :cond_4

    check-cast v0, Lly0/f;

    move-object v1, v3

    check-cast v1, Lly0/f;

    iget-object v1, v1, Lly0/f;->c:Lly0/a;

    invoke-static {v0, v1}, Lly0/f;->c(Lly0/f;Lly0/a;)Lly0/f;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    iget-object p0, v4, Lcom/linecorp/line/timeline/notification/impl/disabledpush/h;->c:LVl1/T0;

    new-instance v0, Lcom/linecorp/line/timeline/notification/impl/disabledpush/g$a;

    sget-object v1, Lcom/linecorp/line/timeline/notification/impl/disabledpush/g$a$a;->Idle:Lcom/linecorp/line/timeline/notification/impl/disabledpush/g$a$a;

    invoke-direct {v0, p1, v1}, Lcom/linecorp/line/timeline/notification/impl/disabledpush/g$a;-><init>(Ljava/util/List;Lcom/linecorp/line/timeline/notification/impl/disabledpush/g$a$a;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_0
    move-exception p0

    goto :goto_4

    :catch_1
    iget-object p0, v4, Lcom/linecorp/line/timeline/notification/impl/disabledpush/h;->c:LVl1/T0;

    :cond_6
    invoke-virtual {p0}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/linecorp/line/timeline/notification/impl/disabledpush/g;

    sget-object v0, Lcom/linecorp/line/timeline/notification/impl/disabledpush/g$a$a;->UpdateError:Lcom/linecorp/line/timeline/notification/impl/disabledpush/g$a$a;

    invoke-static {v2, v0}, Lcom/linecorp/line/timeline/notification/impl/disabledpush/g$a;->a(Lcom/linecorp/line/timeline/notification/impl/disabledpush/g$a;Lcom/linecorp/line/timeline/notification/impl/disabledpush/g$a$a;)Lcom/linecorp/line/timeline/notification/impl/disabledpush/g$a;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LVl1/T0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :goto_4
    throw p0
.end method
