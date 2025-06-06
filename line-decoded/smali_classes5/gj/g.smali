.class public final Lgj/g;
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
    c = "com.linecorp.liff.external.impl.LiffDownloaderImpl$saveDownloadedImage$2"
    f = "LiffDownloaderImpl.kt"
    l = {
        0x44
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lgj/i;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/io/File;

.field public final synthetic f:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lgj/i;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Landroid/app/Activity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgj/i;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Landroid/app/Activity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lgj/g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lgj/g;->b:Lgj/i;

    iput-object p2, p0, Lgj/g;->c:Ljava/lang/String;

    iput-object p3, p0, Lgj/g;->d:Ljava/lang/String;

    iput-object p4, p0, Lgj/g;->e:Ljava/io/File;

    iput-object p5, p0, Lgj/g;->f:Landroid/app/Activity;

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

    new-instance v0, Lgj/g;

    iget-object v4, p0, Lgj/g;->e:Ljava/io/File;

    iget-object v5, p0, Lgj/g;->f:Landroid/app/Activity;

    iget-object v1, p0, Lgj/g;->b:Lgj/i;

    iget-object v2, p0, Lgj/g;->c:Ljava/lang/String;

    iget-object v3, p0, Lgj/g;->d:Ljava/lang/String;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lgj/g;-><init>(Lgj/i;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Landroid/app/Activity;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgj/g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lgj/g;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lgj/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lgj/g;->a:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch LVg1/c; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lgj/g;->b:Lgj/i;

    iget-object v1, p0, Lgj/g;->c:Ljava/lang/String;

    invoke-static {p1, v1}, Lgj/i;->b(Lgj/i;Ljava/lang/String;)LAu0/i;

    move-result-object p1

    new-instance v1, LAu0/l$c;

    iget-object v4, p0, Lgj/g;->d:Ljava/lang/String;

    invoke-direct {v1, v4, p1}, LAu0/l$c;-><init>(Ljava/lang/String;LAu0/i;)V

    new-instance p1, LAu0/k;

    iget-object v4, p0, Lgj/g;->e:Ljava/io/File;

    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v4

    const-string v5, "fromFile(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v4, v1}, LAu0/k;-><init>(Landroid/net/Uri;LAu0/l;)V

    filled-new-array {p1}, [LAu0/k;

    move-result-object p1

    new-instance v1, LAu0/f;

    sget-object v4, LAu0/j$c;->a:LAu0/j$c;

    invoke-static {p1}, Lik1/o;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, v4, p1}, LAu0/f;-><init>(LAu0/j;Ljava/util/List;)V

    iget-object p1, p0, Lgj/g;->f:Landroid/app/Activity;

    sget-object v4, LAu0/c;->c0:LAu0/c$a;

    invoke-static {v4, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LAu0/c;

    iput v2, p0, Lgj/g;->a:I

    sget-object v4, LAu0/c$b$b;->a:LAu0/c$b$b;

    invoke-interface {p1, v1, v4, p0}, LAu0/c;->b(LAu0/f;LAu0/c$b;Lok1/d;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catch LVg1/c; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p0, v0, :cond_2

    return-object v0

    :catch_0
    move v2, v3

    :cond_2
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
