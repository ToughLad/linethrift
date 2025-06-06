.class public final Liy0/l;
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
    c = "com.linecorp.line.timeline.notification.impl.list.SocialNotificationViewModel$sendProfileClickTsEvent$1"
    f = "SocialNotificationViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Liy0/d;

.field public final synthetic b:Loy0/n;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Liy0/d;Loy0/n;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liy0/d;",
            "Loy0/n;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Liy0/l;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Liy0/l;->a:Liy0/d;

    iput-object p2, p0, Liy0/l;->b:Loy0/n;

    iput-object p3, p0, Liy0/l;->c:Ljava/lang/String;

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

    new-instance p1, Liy0/l;

    iget-object v0, p0, Liy0/l;->b:Loy0/n;

    iget-object v1, p0, Liy0/l;->c:Ljava/lang/String;

    iget-object p0, p0, Liy0/l;->a:Liy0/d;

    invoke-direct {p1, p0, v0, v1, p2}, Liy0/l;-><init>(Liy0/d;Loy0/n;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Liy0/l;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Liy0/l;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Liy0/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Liy0/l;->a:Liy0/d;

    sget-object v0, Liy0/d$a;->$EnumSwitchMapping$0:[I

    iget-object v1, p0, Liy0/l;->b:Loy0/n;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const-string v1, "value"

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    sget-object v0, LKy0/u;->UNKNOWN:LKy0/u;

    iget-object v0, v0, LKy0/u;->value:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    sget-object v0, LKy0/u;->USER:LKy0/u;

    iget-object v0, v0, LKy0/u;->value:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object v0, LKy0/u;->OFFICIALACCOUNT:LKy0/u;

    iget-object v0, v0, LKy0/u;->value:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    iget-object v0, p1, Liy0/d;->k:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/timeline/ui/base/follow/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "targetMid"

    iget-object p0, p0, Liy0/l;->c:Ljava/lang/String;

    invoke-static {p0, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/linecorp/line/timeline/ui/base/follow/a;->b:Lhz0/b;

    invoke-interface {v0, p0}, Lhz0/b;->d(Ljava/lang/String;)Lhz0/h;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lhz0/h;->b:Z

    if-ne v0, v2, :cond_2

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    iget-object v0, p1, Liy0/d;->j:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LUv0/d;

    invoke-interface {v0, p0}, LUv0/d;->b(Ljava/lang/String;)Z

    move-result p0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    if-eqz v2, :cond_3

    sget-object v0, LKy0/x;->FOLLOW:LKy0/x;

    iget-object v0, v0, LKy0/x;->value:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    if-eqz p0, :cond_4

    sget-object p0, LKy0/x;->FRIEND:LKy0/x;

    iget-object p0, p0, LKy0/x;->value:Ljava/lang/String;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_5

    sget-object p0, LKy0/x;->UNKNOWN:LKy0/x;

    iget-object p0, p0, LKy0/x;->value:Ljava/lang/String;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v10, 0x3f

    invoke-static/range {v5 .. v10}, Lik1/z;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lxk1/l;I)Ljava/lang/String;

    move-result-object v5

    new-instance v3, Lqy0/c;

    sget-object p0, LKy0/g;->LINEVOOM:LKy0/g;

    invoke-virtual {p0}, LKy0/g;->a()Ljava/lang/String;

    move-result-object v6

    sget-object p0, LKy0/r;->HOME_PROFILE:LKy0/r;

    iget-object v8, p0, LKy0/r;->name:Ljava/lang/String;

    const-string p0, "getTargetName(...)"

    invoke-static {v8, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, p1, Liy0/d;->i:Ljava/lang/String;

    invoke-direct/range {v3 .. v8}, Lqy0/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, LKy0/H;->L1:LKy0/H$a;

    iget-object p1, p1, Liy0/d;->c:Landroid/app/Application;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LKy0/H;

    invoke-interface {p0, v3}, LKy0/H;->a(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
