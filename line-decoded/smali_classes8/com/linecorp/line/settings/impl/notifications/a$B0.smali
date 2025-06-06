.class public final Lcom/linecorp/line/settings/impl/notifications/a$B0;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/settings/impl/notifications/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "Landroid/content/Context;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.settings.impl.notifications.LineUserChannelSupportedNotificationSettingsCategory$allSettingItems$55"
    f = "LineUserChannelSupportedNotificationSettingsCategory.kt"
    l = {
        0x1e5,
        0x1e7
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:LEy0/a;

.field public b:I

.field public synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, v1, v0}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p0, Lcom/linecorp/line/settings/impl/notifications/a$B0;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-object p1, p0, Lcom/linecorp/line/settings/impl/notifications/a$B0;->c:Ljava/lang/Object;

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/content/Context;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/line/settings/impl/notifications/a$B0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/settings/impl/notifications/a$B0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/settings/impl/notifications/a$B0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lcom/linecorp/line/settings/impl/notifications/a$B0;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lcom/linecorp/line/settings/impl/notifications/a$B0;->a:LEy0/a;

    iget-object v4, p0, Lcom/linecorp/line/settings/impl/notifications/a$B0;->c:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/linecorp/line/settings/impl/notifications/a$B0;->c:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Landroid/content/Context;

    sget-object p1, Lsy0/a;->s7:Lsy0/a$a;

    invoke-static {p1, v4}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsy0/a;

    invoke-interface {p1}, Lsy0/a;->a()Lcom/linecorp/line/timeline/notification/impl/settings/repository/b;

    move-result-object v1

    sget-object p1, Lcom/linecorp/line/settings/impl/notifications/a;->d:Lcom/linecorp/line/settings/impl/notifications/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lcom/linecorp/line/settings/impl/notifications/e;->i(Landroid/content/Context;)LJi0/B;

    move-result-object p1

    invoke-virtual {p1, v4}, LJi0/B;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_5

    iput-object v4, p0, Lcom/linecorp/line/settings/impl/notifications/a$B0;->c:Ljava/lang/Object;

    iput-object v1, p0, Lcom/linecorp/line/settings/impl/notifications/a$B0;->a:LEy0/a;

    iput v3, p0, Lcom/linecorp/line/settings/impl/notifications/a$B0;->b:I

    invoke-static {v4}, Lcom/linecorp/line/settings/impl/notifications/e;->g(Landroid/content/Context;)LJi0/a;

    move-result-object p1

    invoke-virtual {p1, p0}, LJi0/a;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Lcom/linecorp/line/settings/impl/notifications/a;->d:Lcom/linecorp/line/settings/impl/notifications/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lcom/linecorp/line/settings/impl/notifications/e;->i(Landroid/content/Context;)LJi0/B;

    move-result-object p1

    iget-object p1, p1, LJi0/B;->b:Lcom/linecorp/line/serviceconfiguration/m0;

    invoke-interface {p1}, Lcom/linecorp/line/serviceconfiguration/m0;->a()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/linecorp/line/serviceconfiguration/j0;->o0()Lcom/linecorp/line/serviceconfiguration/v0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/linecorp/line/serviceconfiguration/v0;->l()Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/linecorp/line/settings/impl/notifications/a$B0;->c:Ljava/lang/Object;

    iput-object p1, p0, Lcom/linecorp/line/settings/impl/notifications/a$B0;->a:LEy0/a;

    iput v2, p0, Lcom/linecorp/line/settings/impl/notifications/a$B0;->b:I

    invoke-interface {v1, p0}, LEy0/a;->p(Lok1/d;)Ljava/lang/Enum;

    move-result-object p1

    if-ne p1, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    :goto_2
    sget-object p0, LDy0/b;->ALL:LDy0/b;

    if-eq p1, p0, :cond_5

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
