.class public final LRq/h;
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
    c = "com.linecorp.line.chat.setting.ui.impl.uts.ChatSettingUtsLogger$maybeLogReportClickEvent$1"
    f = "ChatSettingUtsLogger.kt"
    l = {
        0x4f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LRq/f;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(LRq/f;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LRq/f;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LRq/h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LRq/h;->b:LRq/f;

    iput-object p2, p0, LRq/h;->c:Ljava/lang/String;

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

    new-instance p1, LRq/h;

    iget-object v0, p0, LRq/h;->b:LRq/f;

    iget-object p0, p0, LRq/h;->c:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, LRq/h;-><init>(LRq/f;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LRq/h;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LRq/h;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LRq/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LRq/h;->a:I

    iget-object v2, p0, LRq/h;->b:LRq/f;

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

    iget-object p1, v2, LRq/f;->b:LEq/E;

    iput v3, p0, LRq/h;->a:I

    iget-object v1, p0, LRq/h;->c:Ljava/lang/String;

    invoke-interface {p1, v1, p0}, LEq/E;->i(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, LVQ/f;

    if-nez p1, :cond_3

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_3
    iget-object p0, p1, LVQ/f;->o:LVQ/f$c;

    instance-of p1, p0, LVQ/f$c$d;

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    check-cast p0, LVQ/f$c$d;

    goto :goto_1

    :cond_4
    move-object p0, v0

    :goto_1
    if-eqz p0, :cond_5

    iget-object v0, p0, LVQ/f$c$d;->a:LZQ/d$b;

    :cond_5
    sget-object p0, LZQ/d$b;->BUDDY:LZQ/d$b;

    if-ne v0, p0, :cond_6

    new-instance v3, Lif1/c$a;

    sget-object v4, LRq/e;->OA:LRq/e;

    sget-object v5, LRq/a;->MENU:LRq/a;

    sget-object v6, LRq/d;->REPORT:LRq/d;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x18

    invoke-direct/range {v3 .. v9}, Lif1/c$a;-><init>(Lif1/f;Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;I)V

    iget-object p0, v2, LRq/f;->a:Llf1/c;

    invoke-interface {p0, v3}, Llf1/c;->a(Lif1/c;)V

    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
