.class public final Ljj1/g;
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
    c = "jp.naver.line.android.talkop.UniversalEventNotificationJobRunner$launchUenJobs$1"
    f = "UniversalEventNotificationJobRunner.kt"
    l = {
        0x44
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Ljj1/e;

.field public final synthetic c:Ljj1/h;

.field public final synthetic d:Lnj1/X;

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Ljj1/e;Ljj1/h;Lnj1/X;ILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljj1/e;",
            "Ljj1/h;",
            "Lnj1/X;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljj1/g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ljj1/g;->b:Ljj1/e;

    iput-object p2, p0, Ljj1/g;->c:Ljj1/h;

    iput-object p3, p0, Ljj1/g;->d:Lnj1/X;

    iput p4, p0, Ljj1/g;->e:I

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

    new-instance v0, Ljj1/g;

    iget-object v3, p0, Ljj1/g;->d:Lnj1/X;

    iget-object v1, p0, Ljj1/g;->b:Ljj1/e;

    iget-object v2, p0, Ljj1/g;->c:Ljj1/h;

    iget v4, p0, Ljj1/g;->e:I

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Ljj1/g;-><init>(Ljj1/e;Ljj1/h;Lnj1/X;ILkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljj1/g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ljj1/g;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Ljj1/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Ljj1/g;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Ljj1/g;->b:Ljj1/e;

    iget-object v1, p0, Ljj1/g;->c:Ljj1/h;

    iget-object v3, p0, Ljj1/g;->d:Lnj1/X;

    iget v4, p0, Ljj1/g;->e:I

    iput v2, p0, Ljj1/g;->a:I

    invoke-static {p1, v1, v3, v4, p0}, Ljj1/e;->a(Ljj1/e;Ljj1/h;Lnj1/X;ILok1/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, Ljj1/g;->b:Ljj1/e;

    iget-object v0, p1, Ljj1/e;->e:Ljava/lang/Object;

    iget-object p0, p0, Ljj1/g;->c:Ljj1/h;

    monitor-enter v0

    :try_start_2
    iget-object p1, p1, Ljj1/e;->d:Ljava/util/LinkedHashSet;

    invoke-interface {p1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0

    :goto_1
    iget-object v0, p0, Ljj1/g;->b:Ljj1/e;

    iget-object v1, v0, Ljj1/e;->e:Ljava/lang/Object;

    iget-object p0, p0, Ljj1/g;->c:Ljj1/h;

    monitor-enter v1

    :try_start_3
    iget-object v0, v0, Ljj1/e;->d:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    monitor-exit v1

    throw p1

    :catchall_2
    move-exception p0

    monitor-exit v1

    throw p0
.end method
