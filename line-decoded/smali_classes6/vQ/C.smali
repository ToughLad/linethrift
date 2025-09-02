.class public final LvQ/C;
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
    c = "com.linecorp.line.mainchatdata.chat.ChatDataManager$updateReadCount$2"
    f = "ChatDataManager.kt"
    l = {
        0x345
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LvQ/b;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J


# direct methods
.method public constructor <init>(LvQ/b;Ljava/lang/String;JLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LvQ/b;",
            "Ljava/lang/String;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LvQ/C;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LvQ/C;->b:LvQ/b;

    iput-object p2, p0, LvQ/C;->c:Ljava/lang/String;

    iput-wide p3, p0, LvQ/C;->d:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance v0, LvQ/C;

    iget-object v2, p0, LvQ/C;->c:Ljava/lang/String;

    iget-wide v3, p0, LvQ/C;->d:J

    iget-object v1, p0, LvQ/C;->b:LvQ/b;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LvQ/C;-><init>(LvQ/b;Ljava/lang/String;JLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LvQ/C;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LvQ/C;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LvQ/C;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LvQ/C;->a:I

    iget-wide v5, p0, LvQ/C;->d:J

    iget-object v4, p0, LvQ/C;->c:Ljava/lang/String;

    const/4 v2, 0x1

    iget-object v3, p0, LvQ/C;->b:LvQ/b;

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, v3, LvQ/b;->h:LJh1/a;

    iget-object p1, p1, LJh1/a;->b:LKh1/a;

    invoke-interface {p1, v4}, LKh1/a;->g(Ljava/lang/String;)V

    invoke-interface {p1, v4}, LKh1/a;->t(Ljava/lang/String;)V

    invoke-interface {p1, v4}, LKh1/a;->m(Ljava/lang/String;)V

    iget-object p1, v3, LvQ/b;->c:Lrg1/q;

    iget-object p1, p1, Lrg1/q;->w:Lrg1/c0;

    new-instance v1, Ltg1/j$b;

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v1, v7}, Ltg1/j$b;-><init>(Ljava/lang/String;)V

    iput v2, p0, LvQ/C;->a:I

    invoke-virtual {p1, v1, p0}, Lrg1/c0;->d(Ltg1/j;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ltg1/b;

    sget-object p0, Ltg1/b;->x:Ltg1/b;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    iget-object v2, v3, LvQ/b;->h:LJh1/a;

    iget-object p0, v2, LJh1/a;->a:LAh1/e;

    invoke-static {p0}, LAh1/d;->d(LAh1/e;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const/4 v7, 0x1

    invoke-virtual/range {v2 .. v7}, LJh1/a;->e(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;JZ)V

    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
