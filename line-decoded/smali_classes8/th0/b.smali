.class public final Lth0/b;
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.settings.birthday.LineUserSettingsBirthdayExternalImpl$synchronizeLocalDataAndServerData$2"
    f = "LineUserSettingsBirthdayExternalImpl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:LCl0/d;

.field public final synthetic b:LXh1/a;


# direct methods
.method public constructor <init>(LCl0/d;LXh1/a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LCl0/d;",
            "LXh1/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lth0/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lth0/b;->a:LCl0/d;

    iput-object p2, p0, Lth0/b;->b:LXh1/a;

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

    new-instance p1, Lth0/b;

    iget-object v0, p0, Lth0/b;->a:LCl0/d;

    iget-object p0, p0, Lth0/b;->b:LXh1/a;

    invoke-direct {p1, v0, p0, p2}, Lth0/b;-><init>(LCl0/d;LXh1/a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lth0/b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lth0/b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lth0/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lth0/b;->a:LCl0/d;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_0
    iget-object p1, v0, LCl0/d;->a:Ljava/lang/Object;

    check-cast p1, LXh1/b;

    iget-object p0, p0, Lth0/b;->b:LXh1/a;

    invoke-virtual {p1, p0}, LXh1/b;->b(LXh1/a;)V
    :try_end_0
    .catch Lorg/apache/thrift/i; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p0, v0, LCl0/d;->a:Ljava/lang/Object;

    check-cast p0, LXh1/b;

    sget-object p1, LXh1/b$c;->UNSURE:LXh1/b$c;

    invoke-virtual {p0, p1}, LXh1/b;->c(LXh1/b$c;)LXh1/b$b;

    move-result-object p0

    instance-of p0, p0, LXh1/b$b$b;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :catch_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method
