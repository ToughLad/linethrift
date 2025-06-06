.class public final LCj/f$d;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LCj/f;->f(LWj/f;)V
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
    c = "com.linecorp.liff.impl.launch.LiffActivityPresenter$requestSubLiffAppParams$1"
    f = "LiffActivityPresenter.kt"
    l = {
        0x17f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LCj/f;

.field public final synthetic c:LZi/b;

.field public final synthetic d:LWj/d;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(LCj/f;LZi/b;LWj/d;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LCj/f;",
            "LZi/b;",
            "LWj/d;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LCj/f$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LCj/f$d;->b:LCj/f;

    iput-object p2, p0, LCj/f$d;->c:LZi/b;

    iput-object p3, p0, LCj/f$d;->d:LWj/d;

    iput-object p4, p0, LCj/f$d;->e:Ljava/lang/String;

    iput-object p5, p0, LCj/f$d;->f:Ljava/lang/String;

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

    new-instance v0, LCj/f$d;

    iget-object v4, p0, LCj/f$d;->e:Ljava/lang/String;

    iget-object v5, p0, LCj/f$d;->f:Ljava/lang/String;

    iget-object v1, p0, LCj/f$d;->b:LCj/f;

    iget-object v2, p0, LCj/f$d;->c:LZi/b;

    iget-object v3, p0, LCj/f$d;->d:LWj/d;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LCj/f$d;-><init>(LCj/f;LZi/b;LWj/d;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LCj/f$d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LCj/f$d;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LCj/f$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LCj/f$d;->a:I

    const/4 v2, 0x1

    iget-object v3, p0, LCj/f$d;->b:LCj/f;

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v9, p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v4, v3, LCj/f;->h:LCj/n;

    iput v2, p0, LCj/f$d;->a:I

    iget-object v5, p0, LCj/f$d;->c:LZi/b;

    iget-object v7, p0, LCj/f$d;->e:Ljava/lang/String;

    iget-object v8, p0, LCj/f$d;->f:Ljava/lang/String;

    iget-object v6, p0, LCj/f$d;->d:LWj/d;

    move-object v9, p0

    invoke-virtual/range {v4 .. v9}, LCj/n;->h(LZi/b;LWj/d;Ljava/lang/String;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    move-object v7, p1

    check-cast v7, LZi/b;

    iget-object p0, v3, LCj/f;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    if-eqz v7, :cond_5

    iget-object p0, v3, LCj/f;->b:Lcom/linecorp/liff/impl/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcom/linecorp/liff/impl/b;->C:[LEk1/m;

    const/16 v0, 0xa

    aget-object p1, p1, v0

    invoke-interface {p1}, LEk1/c;->getName()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/linecorp/liff/impl/b;->y:Landroidx/lifecycle/f0;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/f0;->g(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, v3, LCj/f;->a:Lcom/linecorp/liff/impl/LiffActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/linecorp/liff/impl/b;->F()LZi/b;

    move-result-object p0

    if-eqz p0, :cond_5

    iget-object p0, p0, LZi/b;->g:LZi/d;

    iget-object v6, p0, LZi/d;->a:Ljava/lang/String;

    if-nez v6, :cond_4

    goto :goto_1

    :cond_4
    sget p0, Lcom/linecorp/liff/impl/LiffSubWindowActivity;->Q:I

    iget-object v5, v9, LCj/f$d;->d:LWj/d;

    const-string p0, "launchRequest"

    invoke-static {v5, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Landroid/content/Intent;

    const-class p0, Lcom/linecorp/liff/impl/LiffSubWindowActivity;

    invoke-direct {v4, p1, p0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget p0, Lcom/linecorp/liff/impl/LiffActivity;->N:I

    const/4 v9, 0x0

    const/16 v10, 0x30

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lcom/linecorp/liff/impl/LiffActivity$a;->b(Landroid/content/Intent;LWj/d;Ljava/lang/String;LZi/b;LWj/c;ZI)V

    invoke-virtual {p1, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_5
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
