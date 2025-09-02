.class public final LQo0/n;
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
    c = "com.linecorp.line.smartch.richcontent.SmartChBirthdayViewController$2$1"
    f = "SmartChBirthdayViewController.kt"
    l = {
        0x2d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LQo0/j;

.field public final synthetic c:LQo0/s;


# direct methods
.method public constructor <init>(LQo0/j;LQo0/s;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, LQo0/n;->b:LQo0/j;

    iput-object p2, p0, LQo0/n;->c:LQo0/s;

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

    new-instance p1, LQo0/n;

    iget-object v0, p0, LQo0/n;->b:LQo0/j;

    iget-object p0, p0, LQo0/n;->c:LQo0/s;

    invoke-direct {p1, v0, p0, p2}, LQo0/n;-><init>(LQo0/j;LQo0/s;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LQo0/n;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LQo0/n;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LQo0/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LQo0/n;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput v2, p0, LQo0/n;->a:I

    iget-object p1, p0, LQo0/n;->b:LQo0/j;

    iget-object v1, p1, LQo0/j;->b:LBo0/s$a;

    iget-object v3, v1, LBo0/s$a;->g:Landroid/net/Uri;

    iget-object v4, p1, LQo0/j;->a:LBo0/q;

    iget-object v5, v4, LBo0/q;->c:LBo0/d;

    const-string v6, "linkUrl"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "callback"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p0, LQo0/n;->c:LQo0/s;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string v7, "getContext(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, p1, LQo0/j;->f:LIk/k;

    invoke-virtual {v7}, LIk/k;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LBo0/x;

    iget-object v8, p1, LQo0/j;->d:Lap0/f;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v9, "subTab"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lap0/b;->a(Landroid/net/Uri;)Lap0/a;

    move-result-object v9

    invoke-virtual {v9, v6}, Lap0/a;->a(Landroid/content/Context;)Z

    move-result v9

    if-eqz v9, :cond_2

    sget-object v1, LJn1/a;->a:LJn1/a$a;

    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_2
    iget-object v1, v1, LBo0/s$a;->h:Landroid/net/Uri;

    invoke-static {v1}, Lap0/b;->a(Landroid/net/Uri;)Lap0/a;

    move-result-object v9

    invoke-virtual {v9, v6}, Lap0/a;->a(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_3

    sget-object v3, LJn1/a;->a:LJn1/a$a;

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_3
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    sget-object v1, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    iget-object v1, v8, Lap0/f;->a:LOo0/h;

    iget-object v2, v5, LBo0/d;->b:Ljava/util/List;

    invoke-static {v1, v2, v7}, LOo0/h;->c(LOo0/h;Ljava/util/List;LBo0/x;)V

    :cond_4
    sget-object v1, LEo0/d$b;->Transitioned:LEo0/d$b;

    iget-object p1, p1, LQo0/j;->e:LEo0/d;

    iget-object v2, v4, LBo0/q;->b:Ljava/util/UUID;

    invoke-interface {p1, v2, v1, p0}, LEo0/d;->b(Ljava/util/UUID;LEo0/d$b;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    goto :goto_1

    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    if-ne p0, v0, :cond_6

    return-object v0

    :cond_6
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
