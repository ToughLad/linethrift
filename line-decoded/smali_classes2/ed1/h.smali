.class public final Led1/h;
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
        "Led1/e$a;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "jp.naver.line.android.activity.group.GroupCoverImageDataManager$updateGroupCoverImage$2"
    f = "GroupCoverImageDataManager.kt"
    l = {
        0x39
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Led1/e;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Led1/e;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Led1/e;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Led1/h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Led1/h;->b:Led1/e;

    iput-object p2, p0, Led1/h;->c:Ljava/lang/String;

    iput-object p3, p0, Led1/h;->d:Ljava/lang/String;

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

    new-instance p1, Led1/h;

    iget-object v0, p0, Led1/h;->c:Ljava/lang/String;

    iget-object v1, p0, Led1/h;->d:Ljava/lang/String;

    iget-object p0, p0, Led1/h;->b:Led1/e;

    invoke-direct {p1, p0, v0, v1, p2}, Led1/h;-><init>(Led1/e;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Led1/h;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Led1/h;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Led1/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Led1/h;->a:I

    iget-object v2, p0, Led1/h;->b:Led1/e;

    iget-object v3, p0, Led1/h;->c:Ljava/lang/String;

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
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
    iget-object p1, v2, Led1/e;->a:LWA0/d;

    iget-object v1, p0, Led1/h;->d:Ljava/lang/String;

    iput v4, p0, Led1/h;->a:I

    invoke-interface {p1, v3, v1, p0}, LWA0/d;->u(Ljava/lang/String;Ljava/lang/String;Lok1/j;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, LeC0/j;

    invoke-static {v2, p1}, Led1/e;->b(Led1/e;LeC0/j;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, v3, p0}, Led1/e;->a(Led1/e;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Led1/e$a$b;

    iget-boolean p1, p1, LeC0/j;->e:Z

    invoke-direct {v0, p0, p1}, Led1/e$a$b;-><init>(Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    new-instance p1, Led1/e$a$a;

    invoke-direct {p1, p0}, Led1/e$a$a;-><init>(Ljava/lang/Exception;)V

    return-object p1
.end method
