.class public final Lqk0/o;
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
        "LTj0/g;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.share.halfpicker.operator.ShareToCopyLinkOperator$createRequest$request$1"
    f = "ShareToCopyLinkOperator.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Lqk0/p;

.field public final synthetic b:LTj0/f$d;


# direct methods
.method public constructor <init>(Lqk0/p;LTj0/f$d;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqk0/p;",
            "LTj0/f$d;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqk0/o;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lqk0/o;->a:Lqk0/p;

    iput-object p2, p0, Lqk0/o;->b:LTj0/f$d;

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

    new-instance p1, Lqk0/o;

    iget-object v0, p0, Lqk0/o;->a:Lqk0/p;

    iget-object p0, p0, Lqk0/o;->b:LTj0/f$d;

    invoke-direct {p1, v0, p0, p2}, Lqk0/o;-><init>(Lqk0/p;LTj0/f$d;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqk0/o;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lqk0/o;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lqk0/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lqk0/o;->b:LTj0/f$d;

    iget-object p1, p1, LTj0/f$d;->d:LTj0/f$d$a;

    iget-object p0, p0, Lqk0/o;->a:Lqk0/p;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, ""

    :try_start_0
    instance-of v1, p1, LTj0/f$d$a$p;

    if-eqz v1, :cond_1

    check-cast p1, LTj0/f$d$a$p;

    iget-object p1, p1, LTj0/f$d$a$p;->a:LGy0/g;

    iget-object p0, p0, Lqk0/p;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "context"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LGy0/f;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, LGy0/f;-><init>(Landroid/content/Context;LGy0/g;Lkotlin/coroutines/Continuation;)V

    sget-object p0, Lmk1/h;->a:Lmk1/h;

    invoke-static {p0, v1}, LGL/b;->m(Lmk1/g;Lxk1/p;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_0

    new-instance p1, LTj0/g$e;

    invoke-direct {p1, p0}, LTj0/g$e;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_0
    sget-object p0, LTj0/g$f;->a:LTj0/g$f;

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_1
    instance-of v1, p1, LTj0/f$d$a$i;

    if-eqz v1, :cond_2

    check-cast p1, LTj0/f$d$a$i;

    new-instance p0, LTj0/g$e;

    iget-object p1, p1, LTj0/f$d$a$i;->a:Ljava/lang/String;

    invoke-direct {p0, p1}, LTj0/g$e;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_2
    instance-of v1, p1, LTj0/f$d$a$l;

    if-eqz v1, :cond_3

    check-cast p1, LTj0/f$d$a$l;

    invoke-virtual {p0, p1}, Lqk0/p;->e(LTj0/f$d$a$l;)LTj0/g;

    move-result-object p0

    return-object p0

    :cond_3
    instance-of v1, p1, LTj0/f$d$a$f;

    if-eqz v1, :cond_4

    check-cast p1, LTj0/f$d$a$f;

    invoke-virtual {p0, p1}, Lqk0/p;->d(LTj0/f$d$a$f;)LTj0/g$e;

    move-result-object p0

    return-object p0

    :cond_4
    sget-object p0, LTj0/g$f;->a:LTj0/g$f;
    :try_end_0
    .catch Lbw0/c; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    return-object p0

    :catch_1
    new-instance p0, LH5/n;

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_0
    new-instance p1, LH5/n;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_5

    goto :goto_1

    :cond_5
    move-object v0, p0

    :goto_1
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method
