.class public final Lgg1/f;
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
        "LHZ/a;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "jp.naver.line.android.buddy.BuddyDataRepositoryImpl$getCachedOfficialAccountBottomBarModel$2"
    f = "BuddyDataRepositoryImpl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:LFZ/c;

.field public final synthetic b:Lgg1/d;


# direct methods
.method public constructor <init>(LFZ/c;Lgg1/d;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LFZ/c;",
            "Lgg1/d;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lgg1/f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lgg1/f;->a:LFZ/c;

    iput-object p2, p0, Lgg1/f;->b:Lgg1/d;

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

    new-instance p1, Lgg1/f;

    iget-object v0, p0, Lgg1/f;->a:LFZ/c;

    iget-object p0, p0, Lgg1/f;->b:Lgg1/d;

    invoke-direct {p1, v0, p0, p2}, Lgg1/f;-><init>(LFZ/c;Lgg1/d;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgg1/f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lgg1/f;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lgg1/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lgg1/f;->a:LFZ/c;

    iget-object v0, p1, LFZ/c;->a:Ljava/lang/String;

    const/4 v1, 0x1

    iget-boolean v2, p1, LFZ/c;->q:Z

    if-nez v2, :cond_0

    sget-object p0, Lik1/B;->a:Lik1/B;

    goto/16 :goto_3

    :cond_0
    iget-object p0, p0, Lgg1/f;->b:Lgg1/d;

    iget-object p0, p0, Lgg1/d;->d:Lhg1/f;

    invoke-static {}, Lgg1/d;->k()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/util/LinkedList;

    invoke-direct {p0}, Ljava/util/LinkedList;-><init>()V

    const/4 v10, 0x0

    :try_start_0
    sget-object v3, Lhg1/h;->p:LAh1/n$c;

    iget-object v3, v3, LAh1/n$c;->a:Ljava/lang/String;

    sget-object v4, Lhg1/h;->i:LAh1/n$a;

    iget-object v4, v4, LAh1/n$a;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "=?"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v6

    sget-object v4, Lhg1/h;->j:LAh1/n$a;

    iget-object v9, v4, LAh1/n$a;->a:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v2, Lhg1/i;->Companion:Lhg1/i$a;

    sget-object v3, Lhg1/h;->k:LAh1/n$a;

    invoke-virtual {v3, v10}, LAh1/n$a;->a(Landroid/database/Cursor;)I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lhg1/i;->a()Ljava/util/Map;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    sget-object v2, Lhg1/i;->NONE:Lhg1/i;

    :cond_1
    move-object v6, v2

    check-cast v6, Lhg1/i;

    sget-object v2, Lhg1/i;->NONE:Lhg1/i;

    if-ne v2, v6, :cond_2

    goto :goto_0

    :cond_2
    new-instance v3, Lhg1/g;

    sget-object v2, Lhg1/h;->l:LAh1/n$a;

    const-string v4, ""

    iget-object v2, v2, LAh1/n$a;->a:Ljava/lang/String;

    invoke-interface {v10, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v10, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    move-object v4, v2

    :goto_1
    sget-object v2, Lhg1/h;->m:LAh1/n$a;

    iget-object v2, v2, LAh1/n$a;->a:Ljava/lang/String;

    invoke-interface {v10, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v10, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-ne v2, v1, :cond_4

    move v5, v1

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    move v5, v2

    :goto_2
    sget-object v2, Lhg1/h;->n:LAh1/n$a;

    iget-object v2, v2, LAh1/n$a;->a:Ljava/lang/String;

    invoke-interface {v10, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v10, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    sget-object v2, Lhg1/h;->o:LAh1/n$a;

    iget-object v2, v2, LAh1/n$a;->a:Ljava/lang/String;

    invoke-interface {v10, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v10, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct/range {v3 .. v8}, Lhg1/g;-><init>(Ljava/lang/String;ZLhg1/i;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_4

    :cond_5
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :goto_3
    iget-object v2, p1, LFZ/c;->r:Ljava/lang/String;

    iget-boolean p1, p1, LFZ/c;->g:Z

    invoke-static {v0, v2, p0, v1, p1}, Lgg1/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)LHZ/a;

    move-result-object p0

    return-object p0

    :goto_4
    if-eqz v10, :cond_6

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_6
    throw p0
.end method
