.class public final LEX0/c;
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
    c = "com.linecorp.shop.impl.sticker.usecase.DeleteSticonPackageUseCaseImpl$execute$2"
    f = "DeleteSticonPackageUseCaseImpl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:LEX0/d;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(LEX0/d;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LEX0/d;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LEX0/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LEX0/c;->a:LEX0/d;

    iput-object p2, p0, LEX0/c;->b:Ljava/lang/String;

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

    new-instance p1, LEX0/c;

    iget-object v0, p0, LEX0/c;->a:LEX0/d;

    iget-object p0, p0, LEX0/c;->b:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, LEX0/c;-><init>(LEX0/d;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LEX0/c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LEX0/c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LEX0/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LEX0/c;->a:LEX0/d;

    iget-object v0, p1, LEX0/d;->a:Lqn0/f;

    iget-object p0, p0, LEX0/c;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lqn0/f;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_0
    iget-object v0, p1, LEX0/d;->b:LBn0/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, LBn0/c;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_0
    invoke-virtual {v0, p0}, LBn0/c;->c(Ljava/lang/String;)Lzn0/q;

    move-result-object v2

    if-nez v2, :cond_1

    new-instance v2, Lzn0/p$a;

    invoke-direct {v2, p0}, Lzn0/p$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, LBn0/c;->g(Lzn0/p;)V

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    iget-boolean v3, v2, Lzn0/q;->j:Z

    if-eqz v3, :cond_2

    iget-boolean v2, v2, Lzn0/q;->k:Z

    if-nez v2, :cond_2

    invoke-virtual {v0, p0}, LBn0/c;->a(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_2
    const-wide/16 v2, -0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, p0, v2, v2, v3}, LBn0/c;->h(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v3, Lzn0/p$a;

    invoke-direct {v3, p0}, Lzn0/p$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, LBn0/c;->g(Lzn0/p;)V

    :cond_3
    move v0, v2

    :goto_0
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v0, :cond_4

    iget-object v0, p1, LEX0/d;->d:Lcom/linecorp/line/shopdata/reaction/repository/a;

    invoke-interface {v0, p0}, Lcom/linecorp/line/shopdata/reaction/repository/a;->f(Ljava/lang/String;)V

    iget-object p1, p1, LEX0/d;->c:LCm0/a;

    invoke-virtual {p1, p0}, LCm0/a;->a(Ljava/lang/String;)V

    :cond_4
    return-object v1

    :goto_1
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p0
.end method
