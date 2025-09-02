.class public final LLQ/g;
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
        "Ljava/util/Set<",
        "+",
        "Ljava/lang/String;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.mainchatdata.group.GroupDataManager$SyncAllGroupsItem$getLocalGroupIds$2"
    f = "GroupDataManager.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:LMQ/d;

.field public final synthetic b:Landroid/database/sqlite/SQLiteDatabase;

.field public final synthetic c:LLQ/c$e;


# direct methods
.method public constructor <init>(LMQ/d;Landroid/database/sqlite/SQLiteDatabase;LLQ/c$e;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LMQ/d;",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "LLQ/c$e;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LLQ/g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LLQ/g;->a:LMQ/d;

    iput-object p2, p0, LLQ/g;->b:Landroid/database/sqlite/SQLiteDatabase;

    iput-object p3, p0, LLQ/g;->c:LLQ/c$e;

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

    new-instance p1, LLQ/g;

    iget-object v0, p0, LLQ/g;->b:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v1, p0, LLQ/g;->c:LLQ/c$e;

    iget-object p0, p0, LLQ/g;->a:LMQ/d;

    invoke-direct {p1, p0, v0, v1, p2}, LLQ/g;-><init>(LMQ/d;Landroid/database/sqlite/SQLiteDatabase;LLQ/c$e;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LLQ/g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LLQ/g;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LLQ/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LLQ/g;->c:LLQ/c$e;

    invoke-static {p1}, LLQ/c$e;->a(LLQ/c$e;)LbR/m;

    move-result-object p1

    iget-object v0, p0, LLQ/g;->a:LMQ/d;

    iget-object p0, p0, LLQ/g;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p0, p1}, LMQ/d;->y(Landroid/database/sqlite/SQLiteDatabase;LbR/m;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method
