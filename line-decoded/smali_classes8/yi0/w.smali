.class public final Lyi0/w;
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
        "Llh0/a<",
        "+",
        "Lkotlin/Unit;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.settings.impl.notifications.LineUserLinePayNotificationSettingsRepository$toggleLinePayNotificationSetting$2"
    f = "LineUserLinePayNotificationSettingsRepository.kt"
    l = {
        0x30,
        0x32
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public final synthetic c:Lcom/linecorp/line/settings/impl/notifications/c;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/settings/impl/notifications/c;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/settings/impl/notifications/c;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lyi0/w;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lyi0/w;->c:Lcom/linecorp/line/settings/impl/notifications/c;

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

    new-instance p1, Lyi0/w;

    iget-object p0, p0, Lyi0/w;->c:Lcom/linecorp/line/settings/impl/notifications/c;

    invoke-direct {p1, p0, p2}, Lyi0/w;-><init>(Lcom/linecorp/line/settings/impl/notifications/c;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lyi0/w;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lyi0/w;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lyi0/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x1

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, p0, Lyi0/w;->b:I

    iget-object v3, p0, Lyi0/w;->c:Lcom/linecorp/line/settings/impl/notifications/c;

    const/4 v4, 0x2

    if-eqz v2, :cond_2

    if-eq v2, v0, :cond_1

    if-ne v2, v4, :cond_0

    iget p0, p0, Lyi0/w;->a:I

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput v0, p0, Lyi0/w;->b:I

    new-instance p1, Lyi0/v;

    const/4 v2, 0x0

    invoke-direct {p1, v3, v2}, Lyi0/v;-><init>(Lcom/linecorp/line/settings/impl/notifications/c;Lkotlin/coroutines/Continuation;)V

    iget-object v2, v3, Lcom/linecorp/line/settings/impl/notifications/c;->e:LSl1/B;

    invoke-static {v2, p1, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_3

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v0

    :try_start_1
    iget-object v2, v3, Lcom/linecorp/line/settings/impl/notifications/c;->b:LKh0/F;

    iput p1, p0, Lyi0/w;->a:I

    iput v4, p0, Lyi0/w;->b:I

    iget-object v2, v2, LKh0/F;->a:Ljava/lang/Object;

    check-cast v2, LMe1/c;

    sget-object v4, Lhk1/w8;->NOTIFICATION_PAYMENT:Lhk1/w8;

    new-instance v5, Lhk1/v8;

    invoke-direct {v5}, Lhk1/v8;-><init>()V

    iput-boolean p1, v5, Lhk1/v8;->j:Z

    iget-object v6, v5, Lhk1/v8;->a9:Ljava/util/BitSet;

    const/4 v7, 0x7

    invoke-virtual {v6, v7, v0}, Ljava/util/BitSet;->set(IZ)V

    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v2, v4, v5, p0}, LMe1/c;->a(Lhk1/w8;Lhk1/v8;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object v2, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, v2, :cond_4

    goto :goto_1

    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    if-ne p0, v2, :cond_5

    goto :goto_2

    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2
    if-ne p0, v1, :cond_6

    :goto_3
    return-object v1

    :cond_6
    move p0, p1

    :goto_4
    iget-object p1, v3, Lcom/linecorp/line/settings/impl/notifications/c;->a:LKh0/y;

    if-eqz p0, :cond_7

    goto :goto_5

    :cond_7
    const/4 v0, 0x0

    :goto_5
    invoke-interface {p1, v0}, LKh0/y;->e(Z)V

    new-instance p0, Llh0/a$b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-direct {p0, p1}, Llh0/a$b;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Llh0/a$a;

    invoke-direct {p1, p0}, Llh0/a$a;-><init>(Ljava/lang/Exception;)V

    return-object p1
.end method
