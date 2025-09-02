.class public final LlU0/a;
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
        "LJg1/b;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.liveplatform.plugin.globalcommerce.CommercePluginExternalImpl$executeWebRequest$2"
    f = "CommercePluginExternalImpl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:LlU0/c;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:LJP/a$b;

.field public final synthetic d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LJP/a$c;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(LlU0/c;Ljava/lang/String;LJP/a$b;Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LlU0/c;",
            "Ljava/lang/String;",
            "LJP/a$b;",
            "Ljava/util/List<",
            "LJP/a$c;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LlU0/a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LlU0/a;->a:LlU0/c;

    iput-object p2, p0, LlU0/a;->b:Ljava/lang/String;

    iput-object p3, p0, LlU0/a;->c:LJP/a$b;

    iput-object p4, p0, LlU0/a;->d:Ljava/util/List;

    iput-object p5, p0, LlU0/a;->e:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance v0, LlU0/a;

    iget-object v4, p0, LlU0/a;->d:Ljava/util/List;

    iget-object v5, p0, LlU0/a;->e:Ljava/lang/String;

    iget-object v1, p0, LlU0/a;->a:LlU0/c;

    iget-object v2, p0, LlU0/a;->b:Ljava/lang/String;

    iget-object v3, p0, LlU0/a;->c:LJP/a$b;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LlU0/a;-><init>(LlU0/c;Ljava/lang/String;LJP/a$b;Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LlU0/a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LlU0/a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LlU0/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LlU0/a;->a:LlU0/c;

    iget-object p1, p1, LlU0/c;->b:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LlU0/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LlU0/a;->b:Ljava/lang/String;

    const-string v1, "requestPath"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LlU0/a;->c:LJP/a$b;

    const-string v2, "requestType"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LlU0/a;->d:Ljava/util/List;

    const-string v3, "requestHeaders"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LRh/V;->LIVE_GLOBAL_COMMERCE_PLUGIN:LRh/V;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    const-string v5, "https://"

    invoke-static {v5, v4, v0}, Le;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, LJg1/a;

    invoke-direct {v4}, LJg1/a;-><init>()V

    iput-object v0, v4, LJg1/a;->b:Ljava/lang/String;

    sget-object v0, LlU0/d$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    sget-object v0, LJg1/a$a;->DELETE:LJg1/a$a;

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object v0, LJg1/a$a;->PUT:LJg1/a$a;

    goto :goto_0

    :cond_2
    sget-object v0, LJg1/a$a;->POST:LJg1/a$a;

    goto :goto_0

    :cond_3
    sget-object v0, LJg1/a$a;->GET:LJg1/a$a;

    :goto_0
    iput-object v0, v4, LJg1/a;->a:LJg1/a$a;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJP/a$c;

    iget-object v2, v1, LJP/a$c;->a:Ljava/lang/String;

    iget-object v1, v1, LJP/a$c;->b:Ljava/lang/String;

    invoke-virtual {v4, v2, v1}, LJg1/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    iget-object p0, p0, LlU0/a;->e:Ljava/lang/String;

    if-eqz p0, :cond_5

    iput-object p0, v4, LJg1/a;->d:Ljava/lang/String;

    :cond_5
    iget-object p0, p1, LlU0/d;->a:LJg1/c;

    invoke-virtual {p0, v3, v4}, LJg1/c;->a(LRh/V;LJg1/a;)LJg1/b;

    move-result-object p0

    const-string p1, "request(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
