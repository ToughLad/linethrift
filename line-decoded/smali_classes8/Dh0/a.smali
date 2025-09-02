.class public final LDh0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDh0/y;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LDh0/a$a;,
        LDh0/a$b;,
        LDh0/a$c;
    }
.end annotation


# instance fields
.field public A:J

.field public B:J

.field public C:J

.field public D:J

.field public E:F

.field public F:Ljava/lang/Long;

.field public G:Ljava/lang/Long;

.field public H:LSl1/L0;

.field public I:LSl1/L0;

.field public final b:Landroid/content/Context;

.field public final c:LtQ/S;

.field public final d:LtQ/d;

.field public final e:LtQ/g;

.field public final f:Lrg1/e;

.field public final g:Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatDomainBo;

.field public final h:Lcom/linecorp/square/modularization/domain/bo/thread/SquareThreadChatDomainBo;

.field public final i:Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatMessageDomainBo;

.field public final j:LYU/a;

.field public final k:Lk90/b;

.field public final l:Lj90/f;

.field public final m:Lel/a;

.field public final n:LSl1/B;

.field public final o:LXl1/c;

.field public final p:LVl1/J0;

.field public final q:LVl1/J0;

.field public final r:LVl1/J0;

.field public final s:LVl1/J0;

.field public final t:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "LEh0/c;",
            ">;"
        }
    .end annotation
.end field

.field public final u:Ljava/util/LinkedHashMap;

.field public v:J

.field public w:J

.field public x:J

.field public y:J

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LtQ/S;LtQ/d;LtQ/g;Lrg1/e;Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatDomainBo;Lcom/linecorp/square/modularization/domain/bo/thread/SquareThreadChatDomainBo;Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatMessageDomainBo;LYU/a;Lk90/b;Lj90/f;Lel/a;)V
    .locals 2

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, Lcm1/b;->c:Lcm1/b;

    const-string v1, "filePathProvider"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "chatDataProvider"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "mainChatDataModule"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "messageDataLoader"

    invoke-static {p5, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "squareChatBo"

    invoke-static {p6, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "squareThreadChatDomainBo"

    invoke-static {p7, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "squareChatMessageBo"

    invoke-static {p8, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "myProfileManager"

    invoke-static {p9, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "videoCacheCleaner"

    invoke-static {p10, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "videoCachedFilesInfo"

    invoke-static {p11, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "albumFacade"

    invoke-static {p12, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "ioDispatcher"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDh0/a;->b:Landroid/content/Context;

    iput-object p2, p0, LDh0/a;->c:LtQ/S;

    iput-object p3, p0, LDh0/a;->d:LtQ/d;

    iput-object p4, p0, LDh0/a;->e:LtQ/g;

    iput-object p5, p0, LDh0/a;->f:Lrg1/e;

    iput-object p6, p0, LDh0/a;->g:Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatDomainBo;

    iput-object p7, p0, LDh0/a;->h:Lcom/linecorp/square/modularization/domain/bo/thread/SquareThreadChatDomainBo;

    iput-object p8, p0, LDh0/a;->i:Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatMessageDomainBo;

    iput-object p9, p0, LDh0/a;->j:LYU/a;

    iput-object p10, p0, LDh0/a;->k:Lk90/b;

    iput-object p11, p0, LDh0/a;->l:Lj90/f;

    iput-object p12, p0, LDh0/a;->m:Lel/a;

    iput-object v0, p0, LDh0/a;->n:LSl1/B;

    invoke-static {}, LQR/c;->a()LSl1/N0;

    move-result-object p1

    invoke-static {p1, v0}, Lmk1/g$a$a;->c(Lmk1/g$a;Lmk1/g;)Lmk1/g;

    move-result-object p1

    invoke-static {p1}, LSl1/G;->a(Lmk1/g;)LXl1/c;

    move-result-object p1

    iput-object p1, p0, LDh0/a;->o:LXl1/c;

    const/4 p1, 0x1

    const/4 p2, 0x0

    const/4 p3, 0x0

    const/4 p4, 0x6

    invoke-static {p1, p2, p3, p4}, LVl1/L0;->b(IILUl1/a;I)LVl1/J0;

    move-result-object p5

    iput-object p5, p0, LDh0/a;->p:LVl1/J0;

    iput-object p5, p0, LDh0/a;->q:LVl1/J0;

    invoke-static {p1, p2, p3, p4}, LVl1/L0;->b(IILUl1/a;I)LVl1/J0;

    move-result-object p1

    iput-object p1, p0, LDh0/a;->r:LVl1/J0;

    iput-object p1, p0, LDh0/a;->s:LVl1/J0;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, LDh0/a;->t:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LDh0/a;->u:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public static final q(LDh0/a;Ljava/lang/String;LCh0/b;I)V
    .locals 7

    iget-object p0, p0, LDh0/a;->t:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, LEh0/c;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p2

    move v6, p3

    invoke-direct/range {v0 .. v6}, LEh0/c;-><init>(LCh0/b;LEh0/e;LEh0/e;LEh0/e;LEh0/e;I)V

    invoke-virtual {p0, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final r(LDh0/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LDh0/h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, LDh0/h;-><init>(LDh0/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, LDh0/a;->n:LSl1/B;

    invoke-static {p0, v0, p2}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final s(LDh0/a;Lxk1/p;LDh0/i;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LDh0/j;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, LDh0/j;-><init>(LDh0/a;Lxk1/p;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, LDh0/a;->n:LSl1/B;

    invoke-static {p0, v0, p2}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final t(LDh0/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LDh0/l;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, LDh0/l;-><init>(LDh0/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, LDh0/a;->n:LSl1/B;

    invoke-static {p0, v0, p2}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final u(LDh0/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LDh0/m;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, LDh0/m;-><init>(LDh0/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, LDh0/a;->n:LSl1/B;

    invoke-static {p0, v0, p2}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final v(LDh0/a;Ljava/lang/String;JLok1/d;)Ljava/lang/Object;
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p4, LDh0/o;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, LDh0/o;

    iget v1, v0, LDh0/o;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LDh0/o;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, LDh0/o;

    invoke-direct {v0, p0, p4}, LDh0/o;-><init>(LDh0/a;Lok1/d;)V

    :goto_0
    iget-object p4, v0, LDh0/o;->d:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LDh0/o;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    if-ne v2, v3, :cond_2

    iget-wide p2, v0, LDh0/o;->c:J

    iget-object p1, v0, LDh0/o;->b:Ljava/lang/String;

    iget-object p0, v0, LDh0/o;->a:LDh0/a;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_1
    move-object v2, p0

    move-object v5, p1

    move-wide v3, p2

    goto :goto_2

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, LDh0/o;->a:LDh0/a;

    iput-object p1, v0, LDh0/o;->b:Ljava/lang/String;

    iput-wide p2, v0, LDh0/o;->c:J

    iput v3, v0, LDh0/o;->f:I

    new-instance p4, LEh0/f;

    invoke-direct {p4, p1, p2, p3}, LEh0/f;-><init>(Ljava/lang/String;J)V

    iget-object v2, p0, LDh0/a;->u:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, p4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    if-nez p4, :cond_4

    sget-object p4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    :cond_4
    iget-object v2, p0, LDh0/a;->k:Lk90/b;

    invoke-interface {v2, p4, v0}, Lk90/b;->c(Ljava/lang/String;LDh0/o;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_5

    goto :goto_1

    :cond_5
    sget-object p4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    if-ne p4, v1, :cond_1

    return-object v1

    :goto_2
    const-string v6, "-hmac"

    const/4 v7, 0x4

    move-wide v8, v3

    move-object v3, v5

    move-wide v4, v8

    invoke-static/range {v2 .. v7}, LDh0/y$b;->a(LDh0/y;Ljava/lang/String;JLjava/lang/String;I)Ljava/io/File;

    move-result-object p0

    move-object v5, v3

    move-wide v3, v8

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    :cond_6
    const-string v6, ""

    const-string v7, "-hash"

    invoke-virtual/range {v2 .. v7}, LDh0/a;->o(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    :cond_7
    const-string v6, ""

    const-string v7, ".thumb"

    invoke-virtual/range {v2 .. v7}, LDh0/a;->o(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    :cond_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final w(LDh0/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LDh0/n;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, LDh0/n;-><init>(LDh0/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, LDh0/a;->n:LSl1/B;

    invoke-static {p0, v0, p2}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final x(LDh0/a;Ljava/lang/String;)Ljava/util/List;
    .locals 3

    iget-object p0, p0, LDh0/a;->c:LtQ/S;

    invoke-virtual {p0, p1}, LtQ/S;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lik1/o;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    new-instance v2, LEh0/g;

    invoke-static {v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-direct {v2, v1, p1}, LEh0/g;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-nez v0, :cond_2

    sget-object p0, Lik1/B;->a:Lik1/B;

    return-object p0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)LCh0/b;
    .locals 1

    const-string v0, "chatId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LDh0/a;->t:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LEh0/c;

    if-eqz p0, :cond_0

    iget-object p0, p0, LEh0/c;->a:LCh0/b;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final b()LVl1/J0;
    .locals 0

    iget-object p0, p0, LDh0/a;->q:LVl1/J0;

    return-object p0
.end method

.method public final c(LEh0/a;Lok1/j;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LDh0/i;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, LDh0/i;-><init>(LEh0/a;LDh0/a;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, LDh0/a;->n:LSl1/B;

    invoke-static {p0, v0, p2}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final d(LEh0/a;)LEh0/b;
    .locals 4

    const-string v0, "chatDataCategory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LEh0/a$a$b;->a:LEh0/a$a$b;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p1, LEh0/b;

    iget-wide v0, p0, LDh0/a;->y:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget p0, p0, LDh0/a;->E:F

    const/high16 v1, 0x41200000    # 10.0f

    cmpg-float p0, p0, v1

    if-gez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/16 p0, 0x64

    :goto_0
    invoke-direct {p1, p0, v0}, LEh0/b;-><init>(ILjava/lang/Long;)V

    return-object p1

    :cond_1
    sget-object v0, LEh0/a$a$d;->a:LEh0/a$a$d;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p1, LEh0/b;

    iget-wide v0, p0, LDh0/a;->z:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0}, LDh0/a;->y()I

    move-result p0

    invoke-direct {p1, p0, v0}, LEh0/b;-><init>(ILjava/lang/Long;)V

    return-object p1

    :cond_2
    sget-object v0, LEh0/a$a$e;->a:LEh0/a$a$e;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance p1, LEh0/b;

    iget-wide v0, p0, LDh0/a;->A:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0}, LDh0/a;->y()I

    move-result p0

    invoke-direct {p1, p0, v0}, LEh0/b;-><init>(ILjava/lang/Long;)V

    return-object p1

    :cond_3
    sget-object v0, LEh0/a$a$f;->a:LEh0/a$a$f;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance p1, LEh0/b;

    iget-wide v0, p0, LDh0/a;->B:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0}, LDh0/a;->y()I

    move-result p0

    invoke-direct {p1, p0, v0}, LEh0/b;-><init>(ILjava/lang/Long;)V

    return-object p1

    :cond_4
    sget-object v0, LEh0/a$a$c;->a:LEh0/a$a$c;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance p1, LEh0/b;

    iget-wide v0, p0, LDh0/a;->C:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0}, LDh0/a;->y()I

    move-result p0

    invoke-direct {p1, p0, v0}, LEh0/b;-><init>(ILjava/lang/Long;)V

    return-object p1

    :cond_5
    sget-object v0, LEh0/a$a$a;->a:LEh0/a$a$a;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance p1, LEh0/b;

    iget-wide v0, p0, LDh0/a;->D:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0}, LDh0/a;->y()I

    move-result p0

    invoke-direct {p1, p0, v0}, LEh0/b;-><init>(ILjava/lang/Long;)V

    return-object p1

    :cond_6
    instance-of v0, p1, LEh0/a$b;

    if-eqz v0, :cond_11

    iget-object p0, p0, LDh0/a;->t:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast p1, LEh0/a$b;

    invoke-virtual {p1}, LEh0/a$b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LEh0/c;

    new-instance v0, LEh0/b;

    const/4 v1, 0x0

    if-eqz p0, :cond_f

    instance-of v2, p1, LEh0/a$b$d;

    if-eqz v2, :cond_8

    iget-object p1, p0, LEh0/c;->b:LEh0/e;

    if-eqz p1, :cond_7

    iget-wide v2, p1, LEh0/e;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_1

    :cond_7
    move-object p1, v1

    :goto_1
    invoke-static {p1}, LBK/c;->l(Ljava/lang/Long;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_5

    :cond_8
    instance-of v2, p1, LEh0/a$b$e;

    if-eqz v2, :cond_a

    iget-object p1, p0, LEh0/c;->c:LEh0/e;

    if-eqz p1, :cond_9

    iget-wide v2, p1, LEh0/e;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_2

    :cond_9
    move-object p1, v1

    :goto_2
    invoke-static {p1}, LBK/c;->l(Ljava/lang/Long;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_5

    :cond_a
    instance-of v2, p1, LEh0/a$b$f;

    if-eqz v2, :cond_c

    iget-object p1, p0, LEh0/c;->d:LEh0/e;

    if-eqz p1, :cond_b

    iget-wide v2, p1, LEh0/e;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_3

    :cond_b
    move-object p1, v1

    :goto_3
    invoke-static {p1}, LBK/c;->l(Ljava/lang/Long;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_5

    :cond_c
    instance-of v2, p1, LEh0/a$b$c;

    if-eqz v2, :cond_e

    iget-object p1, p0, LEh0/c;->e:LEh0/e;

    if-eqz p1, :cond_d

    iget-wide v2, p1, LEh0/e;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_4

    :cond_d
    move-object p1, v1

    :goto_4
    invoke-static {p1}, LBK/c;->l(Ljava/lang/Long;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_5

    :cond_e
    instance-of p1, p1, LEh0/a$b$b;

    if-eqz p1, :cond_f

    invoke-static {p0}, LDh0/a$c;->d(LEh0/c;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_5

    :cond_f
    move-object p1, v1

    :goto_5
    if-eqz p0, :cond_10

    iget p0, p0, LEh0/c;->f:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_10
    invoke-static {v1}, LBK/c;->k(Ljava/lang/Integer;)I

    move-result p0

    invoke-direct {v0, p0, p1}, LEh0/b;-><init>(ILjava/lang/Long;)V

    return-object v0

    :cond_11
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final e()LVl1/J0;
    .locals 0

    iget-object p0, p0, LDh0/a;->s:LVl1/J0;

    return-object p0
.end method

.method public final f(Z)V
    .locals 4

    iget-object v0, p0, LDh0/a;->H:LSl1/L0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    new-instance v0, LDh0/a$d;

    invoke-direct {v0, p0, p1, v1}, LDh0/a$d;-><init>(LDh0/a;ZLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    iget-object v2, p0, LDh0/a;->n:LSl1/B;

    iget-object v3, p0, LDh0/a;->o:LXl1/c;

    invoke-static {v3, v2, v1, v0, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object p1

    iput-object p1, p0, LDh0/a;->H:LSl1/L0;

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 3

    const-string v0, "chatId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LDh0/a;->I:LSl1/L0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    new-instance v0, LDh0/a$e;

    invoke-direct {v0, p0, p1, v1}, LDh0/a$e;-><init>(LDh0/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object v2, p0, LDh0/a;->o:LXl1/c;

    invoke-static {v2, v1, v1, v0, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object p1

    iput-object p1, p0, LDh0/a;->I:LSl1/L0;

    return-void
.end method

.method public final h(LBh0/h;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LDh0/t;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LDh0/t;-><init>(LDh0/a;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, LDh0/a;->n:LSl1/B;

    invoke-static {p0, v0, p1}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final i()LEh0/d;
    .locals 7

    new-instance v0, LEh0/d;

    iget-wide v1, p0, LDh0/a;->v:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-wide v2, p0, LDh0/a;->x:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v3, p0, LDh0/a;->D:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-wide v4, p0, LDh0/a;->y:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-wide v5, p0, LDh0/a;->w:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget p0, p0, LDh0/a;->E:F

    float-to-int v6, p0

    invoke-direct/range {v0 .. v6}, LEh0/d;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;I)V

    return-object v0
.end method

.method public final j()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, LDh0/a;->F:Ljava/lang/Long;

    return-object p0
.end method

.method public final k()V
    .locals 4

    iget-object v0, p0, LDh0/a;->H:LSl1/L0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, p0, LDh0/a;->I:LSl1/L0;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iget-object v0, p0, LDh0/a;->t:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    const-wide/16 v2, 0x0

    iput-wide v2, p0, LDh0/a;->v:J

    iput-wide v2, p0, LDh0/a;->w:J

    iput-wide v2, p0, LDh0/a;->x:J

    iput-wide v2, p0, LDh0/a;->D:J

    iput-wide v2, p0, LDh0/a;->y:J

    iput-wide v2, p0, LDh0/a;->z:J

    iput-wide v2, p0, LDh0/a;->A:J

    iput-wide v2, p0, LDh0/a;->B:J

    iput-wide v2, p0, LDh0/a;->C:J

    const/4 v0, 0x0

    iput v0, p0, LDh0/a;->E:F

    iput-object v1, p0, LDh0/a;->F:Ljava/lang/Long;

    iput-object v1, p0, LDh0/a;->G:Ljava/lang/Long;

    return-void
.end method

.method public final l()V
    .locals 4

    iget-object v0, p0, LDh0/a;->I:LSl1/L0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    new-instance v0, LDh0/a$f;

    invoke-direct {v0, p0, v1}, LDh0/a$f;-><init>(LDh0/a;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    iget-object v3, p0, LDh0/a;->o:LXl1/c;

    invoke-static {v3, v1, v1, v0, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object v0

    iput-object v0, p0, LDh0/a;->I:LSl1/L0;

    return-void
.end method

.method public final m()F
    .locals 0

    iget p0, p0, LDh0/a;->E:F

    return p0
.end method

.method public final declared-synchronized n(Ljava/lang/String;)Ljava/lang/Long;
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "chatId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LDh0/a;->t:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LEh0/c;

    if-eqz p1, :cond_0

    invoke-static {p1}, LDh0/a$c;->d(LEh0/c;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit p0

    return-object p1

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final o(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 1

    const-string v0, "chatId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "suffix"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, p2, p5, v0}, LDV0/l;->a(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, LDh0/a;->c:LtQ/S;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "fileName"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LtQ/S;->a:Landroid/content/Context;

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p3, p0, p1}, LG80/b;->m(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p2
.end method

.method public final p()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, LDh0/a;->G:Ljava/lang/Long;

    return-object p0
.end method

.method public final y()I
    .locals 1

    iget p0, p0, LDh0/a;->E:F

    const/16 v0, 0xa

    int-to-float v0, v0

    sub-float/2addr p0, v0

    const/4 v0, 0x0

    cmpl-float v0, p0, v0

    if-lez v0, :cond_0

    const/16 v0, 0x64

    int-to-float v0, v0

    mul-float/2addr p0, v0

    const/16 v0, 0x5a

    int-to-float v0, v0

    div-float/2addr p0, v0

    float-to-int p0, p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final z(Ljava/lang/String;Ljava/util/List;Lok1/d;)Ljava/io/Serializable;
    .locals 6

    instance-of v0, p3, LDh0/x;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LDh0/x;

    iget v1, v0, LDh0/x;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LDh0/x;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LDh0/x;

    invoke-direct {v0, p0, p3}, LDh0/x;-><init>(LDh0/a;Lok1/d;)V

    :goto_0
    iget-object p3, v0, LDh0/x;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LDh0/x;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/linecorp/square/chat/SquareChatUtils;->d(Ljava/lang/String;)Lcom/linecorp/square/chat/SquareChatCategory;

    move-result-object p1

    sget-object p3, Lcom/linecorp/square/chat/SquareChatCategory;->BASE:Lcom/linecorp/square/chat/SquareChatCategory;

    if-ne p1, p3, :cond_3

    move p1, v3

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    check-cast p2, Ljava/lang/Iterable;

    new-instance p3, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p2, v2}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p3, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LEh0/f;

    iget-wide v4, v2, LEh0/f;->b:J

    invoke-static {v4, v5, p3}, LCh/p;->f(JLjava/util/ArrayList;)V

    goto :goto_2

    :cond_4
    iput v3, v0, LDh0/x;->c:I

    iget-object p0, p0, LDh0/a;->f:Lrg1/e;

    invoke-virtual {p0, p3, v0, p1}, Lrg1/e;->a(Ljava/util/List;Lok1/d;Z)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    return-object v1

    :cond_5
    :goto_3
    check-cast p3, Ljava/util/Map;

    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_6
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object p3, p2

    check-cast p3, Ltg1/b;

    iget-object p3, p3, Ltg1/b;->m:Ltg1/g;

    instance-of p3, p3, Ltg1/g$v;

    if-eqz p3, :cond_6

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    return-object p1
.end method
