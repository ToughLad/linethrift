.class public final Led1/g;
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
    c = "jp.naver.line.android.activity.group.GroupCoverImageDataManager$retrieveAndSaveGroupCoverImage$2"
    f = "GroupCoverImageDataManager.kt"
    l = {
        0x24
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Led1/e;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Led1/e;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Led1/e;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Led1/g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Led1/g;->b:Led1/e;

    iput-object p2, p0, Led1/g;->c:Ljava/lang/String;

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

    new-instance p1, Led1/g;

    iget-object v0, p0, Led1/g;->b:Led1/e;

    iget-object p0, p0, Led1/g;->c:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, Led1/g;-><init>(Led1/e;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Led1/g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Led1/g;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Led1/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Led1/g;->a:I

    iget-object v2, p0, Led1/g;->b:Led1/e;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v8, p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move p1, v3

    :try_start_1
    iget-object v3, v2, Led1/e;->a:LWA0/d;

    iget-object v4, p0, Led1/g;->c:Ljava/lang/String;

    iput p1, p0, Led1/g;->a:I

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    move-object v8, p0

    invoke-interface/range {v3 .. v8}, LWA0/d;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;LeC0/w;Lok1/j;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, LeC0/j;

    invoke-static {v2, p1}, Led1/e;->b(Led1/e;LeC0/j;)Ljava/lang/String;

    move-result-object p0

    iget-object v0, v8, Led1/g;->c:Ljava/lang/String;

    invoke-static {v2, v0, p0}, Led1/e;->a(Led1/e;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Led1/e$a$b;

    iget-boolean p1, p1, LeC0/j;->e:Z

    invoke-direct {v0, p0, p1}, Led1/e$a$b;-><init>(Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    move-object p0, v0

    new-instance p1, Led1/e$a$a;

    invoke-direct {p1, p0}, Led1/e$a$a;-><init>(Ljava/lang/Exception;)V

    return-object p1
.end method
