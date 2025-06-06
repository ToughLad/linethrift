.class public final LvQ/k;
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
    c = "com.linecorp.line.mainchatdata.chat.ChatDataManager$insertOrUpdateNonEmptyChatAndMessageSnippet$2"
    f = "ChatDataManager.kt"
    l = {
        0x275
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:LvQ/b;

.field public b:Ljava/util/Collection;

.field public c:Ljava/util/Iterator;

.field public d:Ljava/lang/Object;

.field public e:I

.field public final synthetic f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LvQ/b$a;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:LvQ/b;


# direct methods
.method public constructor <init>(Ljava/util/List;LvQ/b;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LvQ/b$a;",
            ">;",
            "LvQ/b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LvQ/k;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LvQ/k;->f:Ljava/util/List;

    iput-object p2, p0, LvQ/k;->g:LvQ/b;

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

    new-instance p1, LvQ/k;

    iget-object v0, p0, LvQ/k;->f:Ljava/util/List;

    iget-object p0, p0, LvQ/k;->g:LvQ/b;

    invoke-direct {p1, v0, p0, p2}, LvQ/k;-><init>(Ljava/util/List;LvQ/b;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LvQ/k;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LvQ/k;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LvQ/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LvQ/k;->e:I

    iget-object v2, p0, LvQ/k;->g:LvQ/b;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v1, p0, LvQ/k;->d:Ljava/lang/Object;

    iget-object v4, p0, LvQ/k;->c:Ljava/util/Iterator;

    iget-object v5, p0, LvQ/k;->b:Ljava/util/Collection;

    check-cast v5, Ljava/util/Collection;

    iget-object v6, p0, LvQ/k;->a:LvQ/b;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LvQ/k;->f:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v4, p1

    move-object v5, v1

    move-object v6, v2

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object p1, v1

    check-cast p1, LvQ/b$a;

    iget-object v7, p1, LvQ/b$a;->a:Ljava/lang/String;

    iput-object v6, p0, LvQ/k;->a:LvQ/b;

    move-object v8, v5

    check-cast v8, Ljava/util/Collection;

    iput-object v8, p0, LvQ/k;->b:Ljava/util/Collection;

    iput-object v4, p0, LvQ/k;->c:Ljava/util/Iterator;

    iput-object v1, p0, LvQ/k;->d:Ljava/lang/Object;

    iput v3, p0, LvQ/k;->e:I

    iget-object p1, p1, LvQ/b$a;->b:LvQ/b$c;

    invoke-static {v6, v7, p1, p0}, LvQ/b;->a(LvQ/b;Ljava/lang/String;LvQ/b$c;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {v5, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    check-cast v5, Ljava/util/List;

    iget-object p0, v2, LvQ/b;->f:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_0
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LvQ/b$a;

    invoke-virtual {v2}, LvQ/b;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v0}, LvQ/b;->k(Ljava/lang/String;LvQ/b$a;)V

    iget-object v0, v0, LvQ/b$a;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, LvQ/b;->r(Ljava/lang/String;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :goto_3
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p1
.end method
