.class public final LJO/a$a;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJO/a;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "com.linecorp.line.liveplatform.chat.impl.core.repository.connector.archive.ArchiveChatConnector$connect$1"
    f = "ArchiveChatConnector.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:LJO/a;


# direct methods
.method public constructor <init>(LJO/a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJO/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LJO/a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LJO/a$a;->a:LJO/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0
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

    new-instance p1, LJO/a$a;

    iget-object p0, p0, LJO/a$a;->a:LJO/a;

    invoke-direct {p1, p0, p2}, LJO/a$a;-><init>(LJO/a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LJO/a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LJO/a$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LJO/a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p0, p0, LJO/a$a;->a:LJO/a;

    iget-object p1, p0, LJO/a;->c:LJO/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "ArchiveFileDownloader"

    const-string v1, "downloadArchiveFile fail("

    const-string v2, "url"

    iget-object v3, p0, LJO/a;->a:Ljava/lang/String;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    :try_start_0
    new-instance v4, Lpm1/x$a;

    invoke-direct {v4}, Lpm1/x$a;-><init>()V

    invoke-virtual {v4, v3}, Lpm1/x$a;->h(Ljava/lang/String;)V

    invoke-virtual {v4}, Lpm1/x$a;->b()Lpm1/x;

    move-result-object v4

    iget-object p1, p1, LJO/c;->a:Lpm1/v;

    invoke-virtual {p1, v4}, Lpm1/v;->a(Lpm1/x;)Ltm1/e;

    move-result-object p1

    invoke-virtual {p1}, Ltm1/e;->A()Lpm1/C;

    move-result-object p1

    invoke-virtual {p1}, Lpm1/C;->b()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object p1, p1, Lpm1/C;->g:Lpm1/E;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lpm1/E;->g()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    move-object p1, v2

    :goto_0
    new-instance v1, LJ81/G$a;

    invoke-direct {v1}, LJ81/G$a;-><init>()V

    new-instance v3, LJ81/G;

    invoke-direct {v3, v1}, LJ81/G;-><init>(LJ81/G$a;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-class v1, Lcom/linecorp/line/liveplatform/chat/impl/core/repository/connector/archive/model/ArchiveFile;

    sget-object v4, LL81/c;->a:Ljava/util/Set;

    invoke-virtual {v3, v1, v4, v2}, LJ81/G;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LJ81/r;

    move-result-object v1

    invoke-virtual {v1, p1}, LJ81/r;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/line/liveplatform/chat/impl/core/repository/connector/archive/model/ArchiveFile;

    goto :goto_3

    :cond_1
    sget-object p1, LTO/b;->a:LTO/b;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, LTO/b;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    move-object p1, v2

    goto :goto_3

    :goto_2
    sget-object v1, LTO/b;->a:LTO/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "downloadArchiveFile fail"

    invoke-static {v0, v1, p1}, LTO/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :goto_3
    iput-object p1, p0, LJO/a;->i:Lcom/linecorp/line/liveplatform/chat/impl/core/repository/connector/archive/model/ArchiveFile;

    if-eqz p1, :cond_6

    iget-object p1, p0, LJO/a;->f:LIO/b;

    if-eqz p1, :cond_2

    invoke-interface {p1}, LIO/b;->b()V

    :cond_2
    iget-object p1, p0, LJO/a;->g:LSl1/L0;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v2}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    iget-object p1, p0, LJO/a;->i:Lcom/linecorp/line/liveplatform/chat/impl/core/repository/connector/archive/model/ArchiveFile;

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    goto :goto_4

    :cond_4
    const/4 p1, 0x0

    :goto_4
    if-nez p1, :cond_5

    goto :goto_5

    :cond_5
    new-instance p1, LJO/b;

    invoke-direct {p1, p0, v2}, LJO/b;-><init>(LJO/a;Lkotlin/coroutines/Continuation;)V

    iget-object v0, p0, LJO/a;->d:LSl1/F;

    const/4 v1, 0x3

    invoke-static {v0, v2, v2, p1, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object v2

    :goto_5
    iput-object v2, p0, LJO/a;->g:LSl1/L0;

    goto :goto_6

    :cond_6
    iget-object p0, p0, LJO/a;->f:LIO/b;

    if-eqz p0, :cond_7

    new-instance p1, Ljava/lang/Throwable;

    const-string v0, "load fail"

    invoke-direct {p1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, p1}, LIO/b;->onError(Ljava/lang/Throwable;)V

    :cond_7
    :goto_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
