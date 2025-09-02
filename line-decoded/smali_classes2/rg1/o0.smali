.class public final Lrg1/o0;
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
        "Ljava/util/Map<",
        "Ljava/lang/Long;",
        "+",
        "Ljava/lang/Long;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "jp.naver.line.android.chathistory.MessageDataSearcher$getMessageIdToCreatedTimeMap$2"
    f = "MessageDataSearcher.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Lrg1/c0;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:LDk1/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LDk1/f<",
            "LTj1/c$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrg1/c0;Ljava/lang/String;LDk1/f;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrg1/c0;",
            "Ljava/lang/String;",
            "LDk1/f<",
            "LTj1/c$c;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lrg1/o0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lrg1/o0;->a:Lrg1/c0;

    iput-object p2, p0, Lrg1/o0;->b:Ljava/lang/String;

    iput-object p3, p0, Lrg1/o0;->c:LDk1/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, Lrg1/o0;

    iget-object v0, p0, Lrg1/o0;->b:Ljava/lang/String;

    iget-object v1, p0, Lrg1/o0;->c:LDk1/f;

    iget-object p0, p0, Lrg1/o0;->a:Lrg1/c0;

    invoke-direct {p1, p0, v0, v1, p2}, Lrg1/o0;-><init>(Lrg1/c0;Ljava/lang/String;LDk1/f;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrg1/o0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lrg1/o0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lrg1/o0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lrg1/o0;->a:Lrg1/c0;

    iget-object v0, p1, Lrg1/c0;->c:Lsg1/a;

    new-instance v1, Lsg1/o$m;

    new-instance v2, LDk1/m;

    iget-object v3, p0, Lrg1/o0;->c:LDk1/f;

    invoke-interface {v3}, LDk1/f;->d()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, LTj1/c$c;

    invoke-virtual {v4}, LTj1/c$c;->h()J

    move-result-wide v4

    invoke-interface {v3}, LDk1/f;->v()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, LTj1/c$c;

    invoke-virtual {v3}, LTj1/c$c;->h()J

    move-result-wide v6

    sget-object v3, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v8, 0x1

    invoke-virtual {v3, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v10

    add-long/2addr v10, v6

    sub-long/2addr v10, v8

    invoke-direct {v2, v4, v5, v10, v11}, LDk1/m;-><init>(JJ)V

    iget-object p0, p0, Lrg1/o0;->b:Ljava/lang/String;

    invoke-direct {v1, p0, v2}, Lsg1/o$m;-><init>(Ljava/lang/String;LDk1/m;)V

    new-instance p0, Lsg1/e$e;

    iget-object v2, p1, Lrg1/c0;->g:Lsg1/m;

    invoke-direct {p0, v2}, Lsg1/e$e;-><init>(Lsg1/m;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lrg1/c0;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {p1, v1, p0}, Lsg1/a;->f(Landroid/database/sqlite/SQLiteDatabase;Lsg1/o;Lsg1/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
