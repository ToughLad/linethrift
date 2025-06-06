.class public final LGc1/a;
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
        "Ljava/util/List<",
        "+",
        "LEc1/b$b;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "jp.naver.line.android.activity.chathistory.searchinchat.requester.LoadChatMessageRequester$fetchMessages$2"
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
            "LGc1/a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LGc1/a;->a:LGc1/d;

    iput-wide p2, p0, LGc1/a;->b:J

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

    new-instance p1, LGc1/a;

    iget-object v0, p0, LGc1/a;->a:LGc1/d;

    iget-wide v1, p0, LGc1/a;->b:J

    invoke-direct {p1, v0, v1, v2, p2}, LGc1/a;-><init>(LGc1/d;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LGc1/a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LGc1/a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LGc1/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, LMh1/a;->D:LAh1/n$c;

    iget-object v2, p0, LGc1/a;->a:LGc1/d;

    iget-object v0, v2, LGc1/d;->f:LGc1/e;

    invoke-virtual {v0}, LGc1/e;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    invoke-static {p1}, LK0/K;->b(LAh1/n$c;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, v2, LGc1/d;->f:LGc1/e;

    iget-boolean v4, v2, LGc1/d;->b:Z

    iget-wide v5, p0, LGc1/a;->b:J

    invoke-virtual {v1, v5, v6, v4}, LGc1/e;->c(JZ)LGc1/e$c;

    move-result-object p0

    move-wide v4, v5

    invoke-virtual {p0}, LGc1/e$c;->a()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v2, LGc1/d;->a:Ljava/lang/String;

    iget-object v8, v2, LGc1/d;->c:Ljava/lang/String;

    invoke-virtual {p0, v4, v5, v7, v8}, LGc1/e$c;->d(JLjava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, LGc1/e;->a()Ljava/lang/String;

    move-result-object v10

    new-instance p0, Ljava/lang/Integer;

    iget v1, v2, LGc1/d;->h:I

    invoke-direct {p0, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v5, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    aput-object v4, v5, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const/4 v8, 0x0

    iget-object v4, p1, LAh1/n$c;->a:Ljava/lang/String;

    const/4 v9, 0x0

    invoke-virtual/range {v3 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    const-string p1, "execute(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lr1/c;->f(Landroid/database/Cursor;)Ljp/naver/line/android/util/f;

    move-result-object p0

    new-instance v0, LGc1/a$a;

    const-string v5, "cursorToMessageData(Ljp/naver/line/android/util/ColumnIndexCachingCursor;)Ljp/naver/line/android/activity/chathistory/searchinchat/model/LoadedMessageData$MessageData;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, LGc1/d;

    const-string v4, "cursorToMessageData"

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {p0, v0}, Lr1/c;->a(Landroid/database/Cursor;Lxk1/l;)LKc/d;

    move-result-object p0

    invoke-virtual {p0}, LKc/d;->j()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
