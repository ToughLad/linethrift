.class public final Lrg1/m0;
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
        "LDk1/f<",
        "LTj1/c$c;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "jp.naver.line.android.chathistory.MessageDataSearcher$getMessageCreatedDateRange$2"
    f = "MessageDataSearcher.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Lrg1/c0;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lrg1/c0;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrg1/c0;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lrg1/m0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lrg1/m0;->a:Lrg1/c0;

    iput-object p2, p0, Lrg1/m0;->b:Ljava/lang/String;

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

    new-instance p1, Lrg1/m0;

    iget-object v0, p0, Lrg1/m0;->a:Lrg1/c0;

    iget-object p0, p0, Lrg1/m0;->b:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, Lrg1/m0;-><init>(Lrg1/c0;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrg1/m0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lrg1/m0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lrg1/m0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, LTj1/c$c;->f:LTj1/c$c;

    sget-object v0, LTj1/c$c;->g:LTj1/c$c;

    invoke-static {p1, v0}, LDk1/o;->m(Ljava/lang/Comparable;Ljava/lang/Comparable;)LDk1/g;

    move-result-object p1

    iget-object v0, p0, Lrg1/m0;->a:Lrg1/c0;

    iget-object v1, v0, Lrg1/c0;->c:Lsg1/a;

    new-instance v2, Lsg1/o$m;

    new-instance v3, LDk1/m;

    invoke-virtual {p1}, LDk1/g;->d()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, LTj1/c$c;

    invoke-virtual {v4}, LTj1/c$c;->h()J

    move-result-wide v4

    invoke-virtual {p1}, LDk1/g;->v()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, LTj1/c$c;

    invoke-virtual {p1}, LTj1/c$c;->h()J

    move-result-wide v6

    sget-object p1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v8, 0x1

    invoke-virtual {p1, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v10

    add-long/2addr v10, v6

    sub-long/2addr v10, v8

    invoke-direct {v3, v4, v5, v10, v11}, LDk1/m;-><init>(JJ)V

    iget-object p0, p0, Lrg1/m0;->b:Ljava/lang/String;

    invoke-direct {v2, p0, v3}, Lsg1/o$m;-><init>(Ljava/lang/String;LDk1/m;)V

    sget-object p0, Lsg1/e$j;->a:Lsg1/e$j;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v0, Lrg1/c0;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {p1, v2, p0}, Lsg1/a;->f(Landroid/database/sqlite/SQLiteDatabase;Lsg1/o;Lsg1/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
