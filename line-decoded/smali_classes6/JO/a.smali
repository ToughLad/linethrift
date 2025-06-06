.class public final LJO/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIO/a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LGO/a;

.field public final c:LJO/c;

.field public final d:LSl1/F;

.field public final e:LSl1/B;

.field public f:LIO/b;

.field public g:LSl1/L0;

.field public h:LSl1/L0;

.field public i:Lcom/linecorp/line/liveplatform/chat/impl/core/repository/connector/archive/model/ArchiveFile;


# direct methods
.method public constructor <init>(Ljava/lang/String;LGO/a;)V
    .locals 4

    new-instance v0, LJO/c;

    invoke-direct {v0}, LJO/c;-><init>()V

    invoke-static {}, LH4/G;->a()LSl1/v0;

    move-result-object v1

    sget-object v2, LSl1/Y;->a:Lcm1/c;

    sget-object v2, Lcm1/b;->c:Lcm1/b;

    invoke-static {v1, v2}, Lmk1/g$a$a;->c(Lmk1/g$a;Lmk1/g;)Lmk1/g;

    move-result-object v1

    invoke-static {v1}, LSl1/G;->a(Lmk1/g;)LXl1/c;

    move-result-object v1

    sget-object v2, LXl1/o;->a:LSl1/B0;

    const-string v3, "chatConnectInfoProvider"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "mainDispatcher"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJO/a;->a:Ljava/lang/String;

    iput-object p2, p0, LJO/a;->b:LGO/a;

    iput-object v0, p0, LJO/a;->c:LJO/c;

    iput-object v1, p0, LJO/a;->d:LSl1/F;

    iput-object v2, p0, LJO/a;->e:LSl1/B;

    return-void
.end method

.method public static e(Ljava/util/List;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{\"type\":\"bulk\",\"payloads\":["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lik1/z;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Lkotlin/Pair;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string p0, "]}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "toString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static f(Lcom/linecorp/line/liveplatform/chat/impl/core/repository/connector/archive/model/ArchiveFile$Page;JI)I
    .locals 5

    if-eqz p0, :cond_2

    iget-object p0, p0, Lcom/linecorp/line/liveplatform/chat/impl/core/repository/connector/archive/model/ArchiveFile$Page;->f:Ljava/util/List;

    if-eqz p0, :cond_2

    invoke-interface {p0, p3}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p0

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lik1/G;

    add-int/lit8 v2, v0, 0x1

    if-ltz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v1, v0, v3}, Lik1/G;-><init>(ILjava/lang/Object;)V

    iget-object v0, v1, Lik1/G;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    cmp-long v0, p1, v3

    if-gtz v0, :cond_0

    iget p0, v1, Lik1/G;->a:I

    add-int/2addr p0, p3

    return p0

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    invoke-static {}, Lik1/s;->r()V

    const/4 p0, 0x0

    throw p0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    sget-object v0, LTO/b;->a:LTO/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "ArchiveChatConnector"

    const-string v1, "seek()"

    invoke-static {v0, v1}, LTO/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LJO/a;->h:LSl1/L0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    new-instance v0, LJO/a$b;

    invoke-direct {v0, p0, v1}, LJO/a$b;-><init>(LJO/a;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    iget-object p0, p0, LJO/a;->d:LSl1/F;

    invoke-static {p0, v1, v1, v0, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final b()V
    .locals 4

    new-instance v0, LJO/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LJO/a$a;-><init>(LJO/a;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    iget-object v3, p0, LJO/a;->d:LSl1/F;

    invoke-static {v3, v1, v1, v0, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object v0

    iput-object v0, p0, LJO/a;->h:LSl1/L0;

    return-void
.end method

.method public final c()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final d(LIO/b;)V
    .locals 0

    iput-object p1, p0, LJO/a;->f:LIO/b;

    return-void
.end method

.method public final disconnect()V
    .locals 2

    iget-object v0, p0, LJO/a;->g:LSl1/L0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, p0, LJO/a;->h:LSl1/L0;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iget-object v0, p0, LJO/a;->d:LSl1/F;

    invoke-static {v0, v1}, LSl1/G;->c(LSl1/F;Ljava/util/concurrent/CancellationException;)V

    iput-object v1, p0, LJO/a;->i:Lcom/linecorp/line/liveplatform/chat/impl/core/repository/connector/archive/model/ArchiveFile;

    iget-object p0, p0, LJO/a;->f:LIO/b;

    if-eqz p0, :cond_2

    invoke-interface {p0}, LIO/b;->a()V

    :cond_2
    return-void
.end method

.method public final g(Ljava/util/List;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;>;II)V"
        }
    .end annotation

    invoke-interface {p1, p2, p3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-static {p1}, LJO/a;->e(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, LJO/a;->f:LIO/b;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, LIO/b;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final sendMessage(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
