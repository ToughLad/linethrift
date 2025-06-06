.class public final LGc1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lrg1/v0;

.field public final f:LGc1/e;

.field public final g:LSl1/B;

.field public final h:I

.field public final i:Lsg1/m;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lrg1/v0;)V
    .locals 3

    invoke-static {p2}, Lcom/linecorp/square/chat/SquareChatUtils;->d(Ljava/lang/String;)Lcom/linecorp/square/chat/SquareChatCategory;

    move-result-object v0

    sget-object v1, Lcom/linecorp/square/chat/SquareChatCategory;->BASE:Lcom/linecorp/square/chat/SquareChatCategory;

    if-ne v0, v1, :cond_0

    sget-object v0, LGc1/e$b;->c:LGc1/e$b;

    goto :goto_0

    :cond_0
    sget-object v0, LGc1/e$a;->c:LGc1/e$a;

    :goto_0
    sget-object v1, LSl1/Y;->a:Lcm1/c;

    sget-object v1, Lcm1/b;->c:Lcm1/b;

    const-string v2, "context"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "senderName"

    invoke-static {p5, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "messageSnippetCreator"

    invoke-static {p6, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "sqlStrategy"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "ioDispatcher"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LGc1/d;->a:Ljava/lang/String;

    iput-boolean p3, p0, LGc1/d;->b:Z

    iput-object p4, p0, LGc1/d;->c:Ljava/lang/String;

    iput-object p5, p0, LGc1/d;->d:Ljava/lang/String;

    iput-object p6, p0, LGc1/d;->e:Lrg1/v0;

    iput-object v0, p0, LGc1/d;->f:LGc1/e;

    iput-object v1, p0, LGc1/d;->g:LSl1/B;

    const/16 p2, 0x1e

    iput p2, p0, LGc1/d;->h:I

    new-instance p2, Lsg1/m;

    invoke-direct {p2, p1}, Lsg1/m;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, LGc1/d;->i:Lsg1/m;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Long;Lok1/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, LGc1/c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LGc1/c;

    iget v1, v0, LGc1/c;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LGc1/c;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LGc1/c;

    invoke-direct {v0, p0, p2}, LGc1/c;-><init>(LGc1/d;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LGc1/c;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LGc1/c;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LGc1/c;->a:LGc1/d;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-eqz p1, :cond_3

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    goto :goto_1

    :cond_3
    const-wide/16 p1, -0x1

    :goto_1
    iput-object p0, v0, LGc1/c;->a:LGc1/d;

    iput v3, v0, LGc1/c;->d:I

    new-instance v2, LGc1/a;

    const/4 v4, 0x0

    invoke-direct {v2, p0, p1, p2, v4}, LGc1/a;-><init>(LGc1/d;JLkotlin/coroutines/Continuation;)V

    iget-object p1, p0, LGc1/d;->g:LSl1/B;

    invoke-static {p1, v2, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    check-cast p2, Ljava/util/List;
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0

    new-instance p1, LEc1/b$c;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    iget p0, p0, LGc1/d;->h:I

    if-ne v0, p0, :cond_5

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    :goto_3
    invoke-direct {p1, p2, v3}, LEc1/b$c;-><init>(Ljava/util/List;Z)V

    return-object p1

    :catch_0
    move-exception p0

    new-instance p1, LEc1/b$a;

    invoke-direct {p1, p0}, LEc1/b$a;-><init>(Landroid/database/SQLException;)V

    return-object p1
.end method
