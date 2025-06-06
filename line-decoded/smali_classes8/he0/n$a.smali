.class public final Lhe0/n$a;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhe0/n;->c(Landroid/content/Context;Lje0/e;)V
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
    c = "com.linecorp.line.registration.external.impl.RegistrationPostProcessTask$execute$1"
    f = "RegistrationPostProcessTask.kt"
    l = {
        0x57,
        0x59,
        0x5e,
        0x5f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lje0/e;

.field public final synthetic d:Lhe0/n;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lje0/e;Lhe0/n;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lje0/e;",
            "Lhe0/n;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lhe0/n$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lhe0/n$a;->b:Landroid/content/Context;

    iput-object p2, p0, Lhe0/n$a;->c:Lje0/e;

    iput-object p3, p0, Lhe0/n$a;->d:Lhe0/n;

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

    new-instance p1, Lhe0/n$a;

    iget-object v0, p0, Lhe0/n$a;->c:Lje0/e;

    iget-object v1, p0, Lhe0/n$a;->d:Lhe0/n;

    iget-object p0, p0, Lhe0/n$a;->b:Landroid/content/Context;

    invoke-direct {p1, p0, v0, v1, p2}, Lhe0/n$a;-><init>(Landroid/content/Context;Lje0/e;Lhe0/n;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhe0/n$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lhe0/n$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lhe0/n$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x0

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, p0, Lhe0/n$a;->a:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    iget-object v6, p0, Lhe0/n$a;->d:Lhe0/n;

    const/4 v7, 0x1

    iget-object v8, p0, Lhe0/n$a;->b:Landroid/content/Context;

    if-eqz v2, :cond_4

    if-eq v2, v7, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, LOj1/a;->c:LOj1/a$a;

    invoke-static {p1, v8}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LOj1/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lzj1/t;->d()Ljp/naver/line/android/thrift/client/TalkServiceClient;

    move-result-object v2

    iget-object v9, p1, LOj1/a;->a:Landroid/content/Context;

    invoke-static {v9}, LSi1/c;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v9}, LSi1/c;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    new-instance v11, LOj1/b;

    invoke-direct {v11, p1, v0}, LOj1/b;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v10, v9, v11}, Ljp/naver/line/android/thrift/client/TalkServiceClient;->d3(Ljava/lang/String;Ljava/lang/String;LOj1/b;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget-object p1, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lzj1/g;->b()Lzj1/g;

    move-result-object p1

    iput-boolean v7, p1, Lzj1/g;->d:Z

    sget-object p1, Lcom/linecorp/legy/streaming/h;->x:Lcom/linecorp/legy/streaming/h$b;

    invoke-static {p1, v8}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/legy/streaming/h;

    iget-object v2, p1, Lcom/linecorp/legy/streaming/h;->c:Landroid/os/Handler;

    new-instance v9, LNE0/d;

    const/4 v10, 0x5

    invoke-direct {v9, p1, v10}, LNE0/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-object p1, Ljp/naver/line/android/service/l;->b:Ljp/naver/line/android/service/l$a;

    invoke-static {p1, v8}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljp/naver/line/android/service/l;

    invoke-virtual {p1, v0}, Ljp/naver/line/android/service/l;->a(Z)V

    invoke-static {v8}, Ljp/naver/line/android/c;->a(Landroid/content/Context;)Ljp/naver/line/android/LineApplication;

    move-result-object p1

    iget-object v0, p0, Lhe0/n$a;->c:Lje0/e;

    invoke-virtual {v0}, Lje0/e;->a()Z

    move-result v2

    sget-object v9, Lje0/e$b;->a:Lje0/e$b;

    invoke-virtual {v0, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    invoke-static {p1, v2, v9}, Ljp/naver/line/android/d;->d(Ljp/naver/line/android/LineApplication;ZZ)V

    invoke-static {}, Ljp/naver/line/android/d;->c()Z

    sget-object p1, LYU/a;->W3:LYU/a$a;

    invoke-static {p1, v8}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LYU/a;

    invoke-interface {p1}, LYU/a;->j()LbV/a;

    move-result-object v2

    iget-object v2, v2, LbV/a;->b:Ljava/lang/String;

    if-nez v2, :cond_5

    const-string v2, ""

    :cond_5
    invoke-interface {p1}, LYU/a;->j()LbV/a;

    move-result-object v9

    iget-object v9, v9, LbV/a;->d:Ljava/lang/String;

    sget-object v10, LRP/a;->b:LTP/a;

    if-eqz v10, :cond_6

    invoke-interface {v10, v2, v9}, LTP/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-static {}, Lcf1/y;->x()Lcf1/y;

    move-result-object v9

    invoke-virtual {v9, v2}, Llf1/d;->q(Ljava/lang/String;)V

    invoke-interface {p1}, LYU/a;->j()LbV/a;

    move-result-object p1

    iget-object p1, p1, LbV/a;->d:Ljava/lang/String;

    if-eqz p1, :cond_7

    invoke-static {}, Lcf1/y;->y()Llf1/c;

    move-result-object v2

    invoke-interface {v2, p1}, Llf1/c;->p(Ljava/lang/String;)V

    :cond_7
    invoke-static {}, Lcf1/y;->x()Lcf1/y;

    move-result-object p1

    const-string v2, "line.account.register"

    invoke-virtual {p1, v2}, Llf1/d;->i(Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v2, "getApplicationContext(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LEi1/h;->b(Landroid/content/Context;)V

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/linecorp/dark/theme/DarkThemeStatusCheckerWorker$a;->a(Landroid/content/Context;)V

    invoke-virtual {v0}, Lje0/e;->a()Z

    move-result p1

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LYf1/f;->f:LYH/a;

    const-string v2, "GSS_KEY_THEME_ID"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LYH/k;->S3:LYH/k$a;

    invoke-static {v2, v8}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LYH/k;

    new-instance v9, Lhe0/p;

    const/4 v10, 0x0

    invoke-direct {v9, v2, v0, p1, v10}, Lhe0/p;-><init>(LYH/k;LYH/a;ZLkotlin/coroutines/Continuation;)V

    invoke-static {v9}, LGL/b;->n(Lxk1/p;)Ljava/lang/Object;

    new-instance p1, Lhe0/o;

    invoke-direct {p1, v8, v10}, Lhe0/o;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1}, LGL/b;->n(Lxk1/p;)Ljava/lang/Object;

    iput v7, p0, Lhe0/n$a;->a:I

    invoke-static {v6, v8, p0}, Lhe0/n;->a(Lhe0/n;Landroid/content/Context;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    goto :goto_3

    :cond_8
    :goto_0
    sget-object p1, LKk/c;->a:LKk/c;

    iput v5, p0, Lhe0/n$a;->a:I

    invoke-virtual {p1, v8, p0}, LKk/c;->b(Landroid/content/Context;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    goto :goto_3

    :cond_9
    :goto_1
    invoke-static {v8}, Ljp/naver/line/android/talkop/analysis/OperationProcessingStatisticsUtsEventSenderWorker$a;->a(Landroid/content/Context;)V

    sget-object p1, LKc0/b;->a:LKc0/b$a;

    invoke-static {p1, v8}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LKc0/b;

    iput v4, p0, Lhe0/n$a;->a:I

    invoke-interface {p1, p0}, LKc0/b;->a(Lhe0/n$a;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    goto :goto_3

    :cond_a
    :goto_2
    iput v3, p0, Lhe0/n$a;->a:I

    invoke-static {v6, v8, p0}, Lhe0/n;->b(Lhe0/n;Landroid/content/Context;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_b

    :goto_3
    return-object v1

    :cond_b
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
