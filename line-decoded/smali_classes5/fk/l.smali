.class public final Lfk/l;
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
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.abusereport.external.AbuseReportChatMessageDataRepositoryImpl$getMessageSenderMid$2"
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

    iput-object p1, p0, Lfk/l;->a:Lfk/n;

    iput-object p2, p0, Lfk/l;->b:Ljava/lang/String;

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

    new-instance p1, Lfk/l;

    iget-object v0, p0, Lfk/l;->b:Ljava/lang/String;

    iget-object p0, p0, Lfk/l;->a:Lfk/n;

    invoke-direct {p1, p0, v0, p2}, Lfk/l;-><init>(Lfk/n;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfk/l;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lfk/l;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lfk/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lfk/l;->a:Lfk/n;

    iget-object p1, p1, Lfk/n;->a:Lrg1/q;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lrg1/q;->w:Lrg1/c0;

    iget-object p1, p1, Lrg1/c0;->h:Lrg1/c0$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lfk/l;->b:Ljava/lang/String;

    const-string v0, "serverMessageId"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lrg1/c0$a;->a:Lrg1/c0;

    iget-object v0, p1, Lrg1/c0;->c:Lsg1/a;

    new-instance v1, Lsg1/o$v;

    new-instance v2, Ltg1/j$b;

    invoke-direct {v2, p0}, Ltg1/j$b;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lsg1/o$v;-><init>(Ltg1/j;)V

    new-instance p0, Lsg1/e$k;

    iget-object v2, p1, Lrg1/c0;->g:Lsg1/m;

    invoke-direct {p0, v2}, Lsg1/e$k;-><init>(Lsg1/m;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lrg1/c0;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {p1, v1, p0}, Lsg1/a;->f(Landroid/database/sqlite/SQLiteDatabase;Lsg1/o;Lsg1/e;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltg1/b;

    if-eqz p0, :cond_0

    iget-object p0, p0, Ltg1/b;->e:Ljava/lang/String;

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0

    :cond_1
    const-string p0, "normalChatMessageDataManager"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
