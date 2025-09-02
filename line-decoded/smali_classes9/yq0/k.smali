.class public final Lyq0/k;
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
        "Lvs0/d;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.square.domainrepo.impl.bo.ad.task.GetSquareGoogleAdOptionsTask$getRemoteGoogleAdOptions$2"
    f = "GetSquareGoogleAdOptionsTask.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Lyq0/m;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lvs0/b;


# direct methods
.method public constructor <init>(Lyq0/m;Ljava/lang/String;Ljava/lang/String;Lvs0/b;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyq0/m;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lvs0/b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lyq0/k;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lyq0/k;->a:Lyq0/m;

    iput-object p2, p0, Lyq0/k;->b:Ljava/lang/String;

    iput-object p3, p0, Lyq0/k;->c:Ljava/lang/String;

    iput-object p4, p0, Lyq0/k;->d:Lvs0/b;

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

    new-instance v0, Lyq0/k;

    iget-object v3, p0, Lyq0/k;->c:Ljava/lang/String;

    iget-object v4, p0, Lyq0/k;->d:Lvs0/b;

    iget-object v1, p0, Lyq0/k;->a:Lyq0/m;

    iget-object v2, p0, Lyq0/k;->b:Ljava/lang/String;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lyq0/k;-><init>(Lyq0/m;Ljava/lang/String;Ljava/lang/String;Lvs0/b;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lyq0/k;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lyq0/k;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lyq0/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lyq0/k;->a:Lyq0/m;

    iget-object p1, p1, Lyq0/m;->b:LD11/a;

    iget-object v0, p0, Lyq0/k;->b:Ljava/lang/String;

    iget-object v1, p0, Lyq0/k;->c:Ljava/lang/String;

    iget-object p0, p0, Lyq0/k;->d:Lvs0/b;

    :try_start_0
    iget-object p1, p1, LD11/a;->a:Ljava/lang/Object;

    check-cast p1, LZr0/a;

    check-cast p1, LZr0/b;

    invoke-interface {p1, v0, v1, p0}, LZr0/b;->getGoogleAdOptions(Ljava/lang/String;Ljava/lang/String;Lvs0/b;)Lfs0/a;

    move-result-object p0
    :try_end_0
    .catch LNr0/g; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Lvs0/d;

    iget-boolean v1, p0, Lfs0/a;->a:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget p1, p0, Lfs0/a;->d:I

    mul-int/lit16 p1, p1, 0x3e8

    int-to-long v4, p1

    add-long/2addr v4, v2

    iget-object v2, p0, Lfs0/a;->b:Ljava/util/ArrayList;

    iget-object v3, p0, Lfs0/a;->c:Ljava/util/HashMap;

    invoke-direct/range {v0 .. v5}, Lvs0/d;-><init>(ZLjava/util/ArrayList;Ljava/util/HashMap;J)V

    return-object v0

    :catch_0
    move-exception v0

    move-object p0, v0

    invoke-static {p0}, Lrs0/c;->a(LNr0/g;)Lrq0/b;

    move-result-object p0

    throw p0
.end method
