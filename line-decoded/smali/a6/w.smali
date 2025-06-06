.class public final La6/w;
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
        "Ljava/lang/Void;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "androidx.work.impl.utils.WorkForegroundKt$workForeground$2"
    f = "WorkForeground.kt"
    l = {
        0x2a,
        0x32
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Landroidx/work/c;

.field public final synthetic c:LZ5/u;

.field public final synthetic d:La6/z;

.field public final synthetic e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroidx/work/c;LZ5/u;La6/z;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, La6/w;->b:Landroidx/work/c;

    iput-object p2, p0, La6/w;->c:LZ5/u;

    iput-object p3, p0, La6/w;->d:La6/z;

    iput-object p4, p0, La6/w;->e:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance v0, La6/w;

    iget-object v3, p0, La6/w;->d:La6/z;

    iget-object v1, p0, La6/w;->b:Landroidx/work/c;

    iget-object v2, p0, La6/w;->c:LZ5/u;

    iget-object v4, p0, La6/w;->e:Landroid/content/Context;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, La6/w;-><init>(Landroidx/work/c;LZ5/u;La6/z;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, La6/w;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, La6/w;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, La6/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, La6/w;->a:I

    iget-object v2, p0, La6/w;->b:Landroidx/work/c;

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroidx/work/c;->getForegroundInfoAsync()LCb/k;

    move-result-object p1

    const-string v1, "worker.getForegroundInfoAsync()"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput v4, p0, La6/w;->a:I

    invoke-static {p1, v2, p0}, LQ5/m0;->a(LCb/k;Landroidx/work/c;Lok1/j;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, LP5/j;

    iget-object v1, p0, La6/w;->c:LZ5/u;

    if-eqz p1, :cond_5

    sget v1, La6/x;->a:I

    invoke-static {}, LP5/r;->a()LP5/r;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Landroidx/work/c;->getId()Ljava/util/UUID;

    move-result-object v1

    iget-object v2, p0, La6/w;->d:La6/z;

    iget-object v4, p0, La6/w;->e:Landroid/content/Context;

    invoke-virtual {v2, v4, v1, p1}, La6/z;->a(Landroid/content/Context;Ljava/util/UUID;LP5/j;)LZ1/b$d;

    move-result-object p1

    iput v3, p0, La6/w;->a:I

    invoke-static {p1, p0}, LKh0/q0;->c(LCb/k;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    return-object p0

    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Worker was marked important ("

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, v1, LZ5/u;->c:Ljava/lang/String;

    const-string v0, ") but did not provide ForegroundInfo"

    invoke-static {p0, p1, v0}, Lk;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
