.class public final Lqi0/h$b;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqi0/h;->onResume(Landroidx/lifecycle/J;)V
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
    c = "com.linecorp.line.settings.impl.customappicon.uts.AppIconUtsLogger$onResume$1"
    f = "AppIconUtsLogger.kt"
    l = {
        0x139
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lqi0/h;


# direct methods
.method public constructor <init>(Lqi0/h;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqi0/h;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqi0/h$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lqi0/h$b;->b:Lqi0/h;

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

    new-instance p1, Lqi0/h$b;

    iget-object p0, p0, Lqi0/h$b;->b:Lqi0/h;

    invoke-direct {p1, p0, p2}, Lqi0/h$b;-><init>(Lqi0/h;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqi0/h$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lqi0/h$b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lqi0/h$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x1

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, p0, Lqi0/h$b;->a:I

    iget-object v3, p0, Lqi0/h$b;->b:Lqi0/h;

    if-eqz v2, :cond_1

    if-ne v2, v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, v3, Lqi0/h;->l:LSl1/L0;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, LSl1/x0;->isActive()Z

    move-result p1

    if-ne p1, v0, :cond_2

    iput v0, p0, Lqi0/h$b;->a:I

    invoke-static {p0}, LD0/b;->m(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    iget-object p0, v3, Lqi0/h;->a:Lqi0/j;

    sget-object p1, Lqi0/g;->b:Lqi0/g$e;

    iget-object v1, v3, Lqi0/h;->d:Lqi0/b$e;

    iget-object v2, v3, Lqi0/h;->e:Lqi0/b$d;

    iget-object v4, v3, Lqi0/h;->f:Lqi0/b$h;

    iget-object v5, v3, Lqi0/h;->k:Lqi0/b$f;

    iget-object v6, v3, Lqi0/h;->g:Lqi0/b$g;

    iget-object v7, v3, Lqi0/h;->h:Lqi0/b$a;

    iget-object v3, v3, Lqi0/h;->j:Lqi0/b$c;

    const/4 v8, 0x7

    new-array v8, v8, [Lqi0/b;

    const/4 v9, 0x0

    aput-object v1, v8, v9

    aput-object v2, v8, v0

    const/4 v0, 0x2

    aput-object v4, v8, v0

    const/4 v0, 0x3

    aput-object v5, v8, v0

    const/4 v0, 0x4

    aput-object v6, v8, v0

    const/4 v0, 0x5

    aput-object v7, v8, v0

    const/4 v0, 0x6

    aput-object v3, v8, v0

    invoke-static {v8}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lif1/c$g;

    sget-object v2, Lqi0/g;->a:Lqi0/g$f;

    invoke-static {v0}, Lqi0/j;->c(Ljava/util/List;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-direct {v1, v2, p1, v0}, Lif1/c$g;-><init>(Lif1/f;Lif1/f;Ljava/util/Map;)V

    iget-object p0, p0, Lqi0/j;->a:Llf1/c;

    invoke-interface {p0, v1}, Llf1/c;->a(Lif1/c;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
