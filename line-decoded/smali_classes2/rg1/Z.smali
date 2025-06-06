.class public final Lrg1/Z;
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
    c = "jp.naver.line.android.chathistory.MessageDataManager$updateLocalMessageReactionData$2"
    f = "MessageDataManager.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:LYQ/a;

.field public final synthetic b:Lrg1/q;


# direct methods
.method public constructor <init>(LYQ/a;Lrg1/q;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYQ/a;",
            "Lrg1/q;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lrg1/Z;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lrg1/Z;->a:LYQ/a;

    iput-object p2, p0, Lrg1/Z;->b:Lrg1/q;

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

    new-instance p1, Lrg1/Z;

    iget-object v0, p0, Lrg1/Z;->a:LYQ/a;

    iget-object p0, p0, Lrg1/Z;->b:Lrg1/q;

    invoke-direct {p1, v0, p0, p2}, Lrg1/Z;-><init>(LYQ/a;Lrg1/q;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrg1/Z;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lrg1/Z;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lrg1/Z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, Ltg1/b;->x:Ltg1/b;

    iget-object p1, p0, Lrg1/Z;->a:LYQ/a;

    iget-wide v0, p1, LYQ/a;->a:J

    invoke-static {v0, v1}, Ltg1/b$a;->a(J)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_0
    instance-of v2, p1, LYQ/a$b;

    iget-object p0, p0, Lrg1/Z;->b:Lrg1/q;

    if-eqz v2, :cond_1

    iget-object v0, p0, Lrg1/q;->q:Lsg1/A;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, LYQ/a$b;

    iget-object v1, v0, LYQ/a$b;->c:LYQ/g;

    iget-object v5, v1, LYQ/g;->a:Ljava/lang/String;

    iget-object v6, v0, LYQ/a$b;->b:Ljava/lang/String;

    iget-object v7, v1, LYQ/g;->b:LYQ/h;

    iget-wide v8, v1, LYQ/g;->c:J

    iget-object v2, p0, Lrg1/q;->c:Landroid/database/sqlite/SQLiteDatabase;

    iget-wide v3, p1, LYQ/a;->a:J

    invoke-static/range {v2 .. v9}, Lsg1/A;->a(Landroid/database/sqlite/SQLiteDatabase;JLjava/lang/String;Ljava/lang/String;LYQ/h;J)V

    goto :goto_0

    :cond_1
    instance-of v2, p1, LYQ/a$a;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lrg1/q;->q:Lsg1/A;

    if-eqz v2, :cond_2

    check-cast p1, LYQ/a$a;

    sget-object v2, Lsg1/A;->a:Ljava/util/LinkedHashMap;

    const-string v2, "db"

    iget-object p0, p0, Lrg1/q;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {p0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "memberId"

    iget-object p1, p1, LYQ/a$a;->b:Ljava/lang/String;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0, p1}, [Ljava/lang/String;

    move-result-object p1

    const-string v0, "reactions"

    const-string v1, "server_message_id=? AND member_id=?"

    invoke-virtual {p0, v0, v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
