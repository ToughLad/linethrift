.class public final LJH0/n;
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
        "LHH0/c;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.voomcamera.core.data.template.repository.TemplateCmsRepositoryImpl$validateMusic$2"
    f = "TemplateCmsRepositoryImpl.kt"
    l = {
        0x111,
        0x11d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public final synthetic c:LIM0/d;

.field public final synthetic d:LJH0/a;


# direct methods
.method public constructor <init>(LIM0/d;LJH0/a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LIM0/d;",
            "LJH0/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LJH0/n;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LJH0/n;->c:LIM0/d;

    iput-object p2, p0, LJH0/n;->d:LJH0/a;

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

    new-instance p1, LJH0/n;

    iget-object v0, p0, LJH0/n;->c:LIM0/d;

    iget-object p0, p0, LJH0/n;->d:LJH0/a;

    invoke-direct {p1, v0, p0, p2}, LJH0/n;-><init>(LIM0/d;LJH0/a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LJH0/n;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LJH0/n;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LJH0/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LJH0/n;->b:I

    const/4 v2, 0x0

    iget-object v3, p0, LJH0/n;->d:LJH0/a;

    iget-object v4, p0, LJH0/n;->c:LIM0/d;

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v6, :cond_1

    if-ne v1, v5, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, LJH0/n;->a:Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, v4, LIM0/d;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object p1, v3, LJH0/a;->d:LJI0/a$b;

    iput-object v1, p0, LJH0/n;->a:Ljava/lang/String;

    iput v6, p0, LJH0/n;->b:I

    invoke-virtual {p1, v1, v2, p0}, LJI0/a$b;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, LfO/a;

    instance-of v6, p1, LfO/a$b;

    if-eqz v6, :cond_7

    check-cast p1, LfO/a$b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "musicId"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, LfO/a$b;->a:Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    sget-object p0, LHH0/c$a;->a:LHH0/c$a;

    return-object p0

    :cond_4
    iget-object p1, v4, LIM0/d;->a:Ljava/lang/String;

    iput-object v2, p0, LJH0/n;->a:Ljava/lang/String;

    iput v5, p0, LJH0/n;->b:I

    invoke-static {v3, p1, v4, p0}, LJH0/a;->a(LJH0/a;Ljava/lang/String;LIM0/d;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    :goto_1
    return-object v0

    :cond_5
    :goto_2
    check-cast p1, LIM0/d;

    if-eqz p1, :cond_6

    new-instance p0, LHH0/c$b;

    invoke-direct {p0, p1}, LHH0/c$b;-><init>(LIM0/d;)V

    return-object p0

    :cond_6
    sget-object p0, LHH0/c$a;->a:LHH0/c$a;

    return-object p0

    :cond_7
    instance-of p0, p1, LfO/a$a;

    if-eqz p0, :cond_8

    sget-object p0, LHH0/c$a;->a:LHH0/c$a;

    return-object p0

    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
