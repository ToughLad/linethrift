.class public final LFr0/U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCr0/e$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LFr0/U$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzr0/a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:LCr0/a;

.field public final c:LCr0/a;

.field public final d:LOr0/b;

.field public final e:LLq0/C;

.field public final f:Lzq0/b;

.field public final g:LXq0/l;

.field public final h:LNs0/e;

.field public final i:LBq0/M;

.field public final j:LEq0/a;

.field public final k:Lsq0/a;

.field public final l:LJq0/f;


# direct methods
.method public constructor <init>(Ljava/util/List;LCr0/a;LCr0/a;LOr0/b;LLq0/C;Lzq0/b;LXq0/l;LNs0/e;LBq0/M;LEq0/a;Lsq0/a;LJq0/f;)V
    .locals 1

    const-string v0, "squareEventList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localDataTransaction"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "groupMemberBo"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "botBo"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "threadChatRootMessageBo"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageDataManager"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatMessageBo"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageReactionStatusConverter"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureConfiguration"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "syncTokenBo"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFr0/U;->a:Ljava/util/List;

    iput-object p2, p0, LFr0/U;->b:LCr0/a;

    iput-object p3, p0, LFr0/U;->c:LCr0/a;

    iput-object p4, p0, LFr0/U;->d:LOr0/b;

    iput-object p5, p0, LFr0/U;->e:LLq0/C;

    iput-object p6, p0, LFr0/U;->f:Lzq0/b;

    iput-object p7, p0, LFr0/U;->g:LXq0/l;

    iput-object p8, p0, LFr0/U;->h:LNs0/e;

    iput-object p9, p0, LFr0/U;->i:LBq0/M;

    iput-object p10, p0, LFr0/U;->j:LEq0/a;

    iput-object p11, p0, LFr0/U;->k:Lsq0/a;

    iput-object p12, p0, LFr0/U;->l:LJq0/f;

    return-void
.end method


# virtual methods
.method public final a(Lok1/d;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p1, LFr0/V;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LFr0/V;

    iget v1, v0, LFr0/V;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LFr0/V;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LFr0/V;

    invoke-direct {v0, p0, p1}, LFr0/V;-><init>(LFr0/U;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LFr0/V;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LFr0/V;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LFr0/V;->b:Ljava/util/LinkedHashMap;

    iget-object v0, v0, LFr0/V;->a:LFr0/U;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v2, LFr0/W;

    const/4 v4, 0x0

    invoke-direct {v2, p0, p1, v4}, LFr0/W;-><init>(LFr0/U;Ljava/util/LinkedHashMap;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, LFr0/V;->a:LFr0/U;

    iput-object p1, v0, LFr0/V;->b:Ljava/util/LinkedHashMap;

    iput v3, v0, LFr0/V;->e:I

    iget-object v3, p0, LFr0/U;->d:LOr0/b;

    invoke-interface {v3, v2, v0}, LOr0/b;->b(Lxk1/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    move-object p0, p1

    :goto_1
    new-instance v1, LFr0/X;

    iget-object v3, v0, LFr0/U;->c:LCr0/a;

    const-string v6, "set(Lcom/linecorp/line/square/domainrepo/impl/model/remotedata/squareevent/SquareEvent;Ljava/lang/Object;)V"

    const/4 v7, 0x0

    const/4 v2, 0x2

    const-class v4, LCr0/b;

    const-string v5, "set"

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v8}, LFr0/X;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p1, LFr0/T;

    invoke-direct {p1, v1}, LFr0/T;-><init>(LFr0/X;)V

    invoke-interface {p0, p1}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final b()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lzr0/a;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LFr0/U;->a:Ljava/util/List;

    return-object p0
.end method

.method public final c()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lzr0/a;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, LCr0/e$a;->a(LCr0/e;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
