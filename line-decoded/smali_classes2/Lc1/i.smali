.class public final LLc1/i;
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "jp.naver.line.android.activity.chathistory.tfile.FileMessageOpenOperatorImpl$isFileDownloaded$2"
    f = "FileMessageOpenOperatorImpl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:LLc1/d;

.field public final synthetic b:LXs/a;


# direct methods
.method public constructor <init>(LLc1/d;LXs/a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLc1/d;",
            "LXs/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LLc1/i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LLc1/i;->a:LLc1/d;

    iput-object p2, p0, LLc1/i;->b:LXs/a;

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

    new-instance p1, LLc1/i;

    iget-object v0, p0, LLc1/i;->a:LLc1/d;

    iget-object p0, p0, LLc1/i;->b:LXs/a;

    invoke-direct {p1, v0, p0, p2}, LLc1/i;-><init>(LLc1/d;LXs/a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LLc1/i;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LLc1/i;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LLc1/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LLc1/i;->a:LLc1/d;

    iget-object p1, p1, LLc1/d;->d:LtQ/Q;

    new-instance v0, LTQ/c;

    iget-object p0, p0, LLc1/i;->b:LXs/a;

    iget-object v1, p0, LXs/a;->a:Ljava/lang/String;

    iget-wide v2, p0, LXs/a;->b:J

    invoke-direct {v0, v1, v2, v3}, LTQ/c;-><init>(Ljava/lang/String;J)V

    sget-object p0, LTQ/e;->FILE:LTQ/e;

    invoke-virtual {p1, v0, p0}, LtQ/Q;->d(LTQ/c;LTQ/e;)Ljava/io/File;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    move p1, v0

    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
