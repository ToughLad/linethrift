.class public final Lfk/k;
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
        "Lek/c;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.abusereport.external.AbuseReportChatMessageDataRepositoryImpl$getLatestTenMessages$2"
    f = "AbuseReportChatMessageDataRepositoryImpl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Lfk/n;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lfk/n;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfk/n;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lfk/k;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lfk/k;->a:Lfk/n;

    iput-object p2, p0, Lfk/k;->b:Ljava/lang/String;

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

    new-instance p1, Lfk/k;

    iget-object v0, p0, Lfk/k;->a:Lfk/n;

    iget-object p0, p0, Lfk/k;->b:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, Lfk/k;-><init>(Lfk/n;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfk/k;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lfk/k;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lfk/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lfk/k;->a:Lfk/n;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lfk/k;->b:Ljava/lang/String;

    invoke-static {p0}, Lcom/linecorp/square/chat/SquareChatUtils;->b(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object p1, p1, Lfk/n;->b:Lrg1/q;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "squareChatMessageDataManager"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object p1, p1, Lfk/n;->a:Lrg1/q;

    if-eqz p1, :cond_2

    :goto_0
    iget-object p1, p1, Lrg1/q;->w:Lrg1/c0;

    iget-object p1, p1, Lrg1/c0;->h:Lrg1/c0$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "chatId"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lrg1/c0$a;->a:Lrg1/c0;

    iget-object v0, p1, Lrg1/c0;->c:Lsg1/a;

    new-instance v1, Lsg1/o$g;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, Lsg1/o$g;-><init>(Ljava/lang/String;I)V

    new-instance p0, Lsg1/e$b;

    iget-object v2, p1, Lrg1/c0;->g:Lsg1/m;

    invoke-direct {p0, v2}, Lsg1/e$b;-><init>(Lsg1/m;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lrg1/c0;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {p1, v1, p0}, Lsg1/a;->f(Landroid/database/sqlite/SQLiteDatabase;Lsg1/o;Lsg1/e;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lik1/z;->B0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_2
    const-string p0, "normalChatMessageDataManager"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1
.end method
