.class public final LFr0/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCr0/e$c;


# instance fields
.field public final a:Lzr0/a;

.field public final b:LNs0/e;

.field public final c:LBq0/M;

.field public final d:LXq0/l;

.field public final e:LEq0/a;

.field public final f:Lsq0/a;

.field public final g:LOr0/b;


# direct methods
.method public constructor <init>(Lzr0/a;LNs0/e;LBq0/M;LXq0/l;LEq0/a;Lsq0/a;LOr0/b;)V
    .locals 1

    const-string v0, "messageDataManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatMessageBo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "threadChatRootMessageBo"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageReactionStatusConverter"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "squareFeatureConfiguration"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localDataTransaction"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFr0/a0;->a:Lzr0/a;

    iput-object p2, p0, LFr0/a0;->b:LNs0/e;

    iput-object p3, p0, LFr0/a0;->c:LBq0/M;

    iput-object p4, p0, LFr0/a0;->d:LXq0/l;

    iput-object p5, p0, LFr0/a0;->e:LEq0/a;

    iput-object p6, p0, LFr0/a0;->f:Lsq0/a;

    iput-object p7, p0, LFr0/a0;->g:LOr0/b;

    return-void
.end method


# virtual methods
.method public final a(Lok1/d;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p1, LFr0/Y;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LFr0/Y;

    iget v1, v0, LFr0/Y;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LFr0/Y;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LFr0/Y;

    invoke-direct {v0, p0, p1}, LFr0/Y;-><init>(LFr0/a0;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LFr0/Y;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LFr0/Y;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LFr0/Y;->a:LFs0/f;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LFr0/a0;->a:Lzr0/a;

    invoke-static {p1}, Le91/U;->r(Lzr0/a;)Lzr0/b;

    move-result-object p1

    move-object v9, p1

    check-cast v9, Lzr0/b$h0;

    iget-object v6, v9, Lzr0/b$h0;->b:Lwr0/a;

    iget-object v10, v6, Lwr0/a;->a:LFs0/f;

    const-string p1, "Required value was null."

    if-eqz v10, :cond_6

    iget-object v8, v10, LFs0/f;->a:Ljava/lang/String;

    if-eqz v8, :cond_5

    iget-object p1, v9, Lzr0/b$h0;->f:Ljava/lang/String;

    iget-object v2, v9, Lzr0/b$h0;->a:Ljava/lang/String;

    if-eqz p1, :cond_3

    new-instance v4, Lys0/c$b;

    invoke-direct {v4, p1, v2}, Lys0/c$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    move-object v7, v4

    goto :goto_2

    :cond_3
    new-instance v4, Lys0/c$a;

    invoke-direct {v4, v2}, Lys0/c$a;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :goto_2
    new-instance v4, LFr0/Z;

    const/4 v11, 0x0

    move-object v5, p0

    invoke-direct/range {v4 .. v11}, LFr0/Z;-><init>(LFr0/a0;Lwr0/a;Lys0/c;Ljava/lang/String;Lzr0/b$h0;LFs0/f;Lkotlin/coroutines/Continuation;)V

    iput-object v10, v0, LFr0/Y;->a:LFs0/f;

    iput v3, v0, LFr0/Y;->d:I

    iget-object p0, v5, LFr0/a0;->g:LOr0/b;

    invoke-interface {p0, v4, v0}, LOr0/b;->b(Lxk1/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    return-object v1

    :cond_4
    move-object p0, v10

    :goto_3
    iget-object p0, p0, LFs0/f;->g:Ljava/lang/String;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
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

.method public final d()Lzr0/a;
    .locals 0

    iget-object p0, p0, LFr0/a0;->a:Lzr0/a;

    return-object p0
.end method
