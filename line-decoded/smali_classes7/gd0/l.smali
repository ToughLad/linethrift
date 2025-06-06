.class public final Lgd0/l;
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
    c = "com.linecorp.line.profile.user.statusmessage.controller.StatusMessageEditStoryHandler$setCoverImageFromServer$1"
    f = "StatusMessageEditStoryHandler.kt"
    l = {
        0xaa
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lgd0/m;


# direct methods
.method public constructor <init>(Lgd0/m;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgd0/m;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lgd0/l;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lgd0/l;->b:Lgd0/m;

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

    new-instance p1, Lgd0/l;

    iget-object p0, p0, Lgd0/l;->b:Lgd0/m;

    invoke-direct {p1, p0, p2}, Lgd0/l;-><init>(Lgd0/m;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgd0/l;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lgd0/l;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lgd0/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lgd0/l;->a:I

    iget-object v2, p0, Lgd0/l;->b:Lgd0/m;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    iput v4, p0, Lgd0/l;->a:I

    new-instance p1, Lgd0/j;

    invoke-direct {p1, v2, v3}, Lgd0/j;-><init>(Lgd0/m;Lkotlin/coroutines/Continuation;)V

    iget-object v1, v2, Lgd0/m;->d:LSl1/B;

    invoke-static {v1, p1, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, LeC0/j;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    sget-object p0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object p1, v3

    :goto_1
    if-nez p1, :cond_3

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_3
    iget-object p0, v2, Lgd0/m;->k:LLx0/c;

    iget-object v0, p1, LeC0/j;->c:LDx0/e;

    if-eqz v0, :cond_4

    sget-object v1, Lcom/linecorp/line/timeline/model/enums/m;->COVER_RENEWAL:Lcom/linecorp/line/timeline/model/enums/m;

    invoke-virtual {p0, v0, v1}, LLx0/c;->b(LDx0/e;Lcom/linecorp/line/timeline/model/enums/m;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_4
    move-object v1, v3

    :goto_2
    iget-object v4, v2, Lgd0/m;->c:Lhd0/a;

    iget-object v5, v4, Lhd0/a;->n:LDx0/e;

    if-eqz v5, :cond_5

    sget-object v6, Lcom/linecorp/line/timeline/model/enums/m;->COVER_RENEWAL:Lcom/linecorp/line/timeline/model/enums/m;

    invoke-virtual {p0, v5, v6}, LLx0/c;->b(LDx0/e;Lcom/linecorp/line/timeline/model/enums/m;)Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_5
    move-object p0, v3

    :goto_3
    invoke-static {v1, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    iget-object p0, v4, Lhd0/a;->x:Lhd0/a$b;

    if-eqz p0, :cond_8

    iget-object p0, p0, Lhd0/a$b;->a:Ljava/lang/String;

    if-nez p0, :cond_6

    goto :goto_4

    :cond_6
    const/4 v5, 0x6

    invoke-static {v5, p0, v3}, LYA0/a;->b(ILjava/lang/String;Ljava/lang/String;)LeC0/m;

    move-result-object p0

    if-nez p0, :cond_7

    goto :goto_4

    :cond_7
    iput-object p1, p0, LeC0/m;->h:LeC0/j;

    iget-object p1, v2, Lgd0/m;->j:LWA0/d;

    invoke-interface {p1, p0}, LWA0/d;->D(LeC0/m;)V

    :cond_8
    :goto_4
    iput-object v0, v4, Lhd0/a;->n:LDx0/e;

    invoke-virtual {v2, v1}, Lgd0/m;->f(Ljava/lang/String;)V

    :cond_9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catch_1
    move-exception p0

    throw p0
.end method
