.class public final LGc1/b;
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
        "Ljava/lang/Long;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "jp.naver.line.android.activity.chathistory.searchinchat.requester.LoadChatMessageRequester$getMessageCreatedTime$2"
    f = "LoadChatMessageRequester.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:LGc1/d;

.field public final synthetic b:J


# direct methods
.method public constructor <init>(LGc1/d;JLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LGc1/d;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LGc1/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LGc1/b;->a:LGc1/d;

    iput-wide p2, p0, LGc1/b;->b:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance p1, LGc1/b;

    iget-object v0, p0, LGc1/b;->a:LGc1/d;

    iget-wide v1, p0, LGc1/b;->b:J

    invoke-direct {p1, v0, v1, v2, p2}, LGc1/b;-><init>(LGc1/d;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LGc1/b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LGc1/b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LGc1/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, LMh1/a;->D:LAh1/n$c;

    iget-object v0, p0, LGc1/b;->a:LGc1/d;

    iget-object v0, v0, LGc1/d;->f:LGc1/e;

    invoke-virtual {v0}, LGc1/e;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-static {p1}, LK0/K;->b(LAh1/n$c;)Ljava/util/ArrayList;

    move-result-object v0

    sget-object v2, LMh1/a;->o:LAh1/n$a;

    iget-object v2, v2, LAh1/n$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v2, LMh1/a;->i:LAh1/n$a;

    invoke-virtual {v2}, LAh1/n$a;->d()Ljava/lang/String;

    move-result-object v4

    iget-wide v2, p0, LGc1/b;->b:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array v3, p0, [Ljava/lang/String;

    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge p0, v2, :cond_0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    aput-object v2, v3, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v2, p1, LAh1/n$c;->a:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    new-instance p1, LBT0/W;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, LBT0/W;-><init>(I)V

    invoke-static {p0, p1}, Lr1/c;->a(Landroid/database/Cursor;Lxk1/l;)LKc/d;

    move-result-object p0

    invoke-static {p0}, LKc/d;->i(LKc/d;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    goto :goto_1

    :cond_1
    const-wide/16 p0, 0x0

    :goto_1
    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, p0, p1}, Ljava/lang/Long;-><init>(J)V

    return-object v0
.end method
