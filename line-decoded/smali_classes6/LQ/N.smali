.class public final LLQ/N;
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
    c = "com.linecorp.line.mainchatdata.group.GroupDataManager$markAsUserUnregistered$2"
    f = "GroupDataManager.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:LLQ/c;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(LLQ/c;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLQ/c;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LLQ/N;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LLQ/N;->a:LLQ/c;

    iput-object p2, p0, LLQ/N;->b:Ljava/lang/String;

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

    new-instance p1, LLQ/N;

    iget-object v0, p0, LLQ/N;->a:LLQ/c;

    iget-object p0, p0, LLQ/N;->b:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, LLQ/N;-><init>(LLQ/c;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LLQ/N;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LLQ/N;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LLQ/N;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LLQ/N;->a:LLQ/c;

    iget-object v0, p1, LLQ/c;->c:LMQ/d;

    new-instance v1, LMQ/d$c$d;

    iget-object p0, p0, LLQ/N;->b:Ljava/lang/String;

    invoke-direct {v1, p0}, LMQ/d$c$d;-><init>(Ljava/lang/String;)V

    iget-object p0, p1, LLQ/c;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p0, v1}, LMQ/d;->z(Landroid/database/sqlite/SQLiteDatabase;LMQ/d$c;)V

    iget-object p0, p1, LLQ/c;->g:LKQ/f;

    invoke-interface {p0}, LKQ/d;->n()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
