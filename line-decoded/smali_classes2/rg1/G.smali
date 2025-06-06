.class public final Lrg1/G;
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
        "LYQ/e;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "jp.naver.line.android.chathistory.MessageDataManager$getReactions$2"
    f = "MessageDataManager.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Lrg1/q;

.field public final synthetic b:J


# direct methods
.method public constructor <init>(Lrg1/q;JLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrg1/q;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lrg1/G;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lrg1/G;->a:Lrg1/q;

    iput-wide p2, p0, Lrg1/G;->b:J

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

    new-instance p1, Lrg1/G;

    iget-object v0, p0, Lrg1/G;->a:Lrg1/q;

    iget-wide v1, p0, Lrg1/G;->b:J

    invoke-direct {p1, v0, v1, v2, p2}, Lrg1/G;-><init>(Lrg1/q;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrg1/G;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lrg1/G;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lrg1/G;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lrg1/G;->a:Lrg1/q;

    iget-object v0, p1, Lrg1/q;->q:Lsg1/A;

    if-eqz v0, :cond_0

    const-string v0, "db"

    iget-object v1, p1, Lrg1/q;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide p0, p0, Lrg1/G;->b:J

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v5

    sget-object v3, Lsg1/A;->b:[Ljava/lang/String;

    const-string v4, "server_message_id = ?"

    const/16 v8, 0xb0

    const-string v2, "reactions"

    const-string v6, "reaction_time_millis DESC"

    const/4 v7, 0x0

    invoke-static/range {v1 .. v8}, Ld9/a;->n(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object p0

    invoke-static {p0}, Lr1/c;->f(Landroid/database/Cursor;)Ljp/naver/line/android/util/f;

    move-result-object p0

    new-instance p1, LAL/n0;

    const/16 v0, 0xd

    invoke-direct {p1, v0}, LAL/n0;-><init>(I)V

    invoke-static {p0, p1}, Lr1/c;->a(Landroid/database/Cursor;Lxk1/l;)LKc/d;

    move-result-object p0

    invoke-virtual {p0}, LKc/d;->j()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lik1/z;->U(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lik1/B;->a:Lik1/B;

    return-object p0
.end method
