.class public final LGc1/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:LE30/h;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LE30/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGc1/p;->a:Landroid/app/Activity;

    iput-object p2, p0, LGc1/p;->b:LE30/h;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, LGc1/m;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LGc1/m;

    iget v1, v0, LGc1/m;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LGc1/m;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LGc1/m;

    invoke-direct {v0, p0, p2}, LGc1/m;-><init>(LGc1/p;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LGc1/m;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LGc1/m;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LGc1/m;->b:Ljava/lang/String;

    iget-object p1, v0, LGc1/m;->a:Ljava/lang/String;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, LGc1/p;->b:LE30/h;

    iget-object p2, p2, LE30/h;->b:Ljava/lang/Object;

    check-cast p2, LRx0/g;

    invoke-static {p2}, LQA/f$a;->a(LRx0/g;)Ljava/lang/String;

    move-result-object p2

    iget-object p0, p0, LGc1/p;->a:Landroid/app/Activity;

    sget-object v2, Lcom/linecorp/line/fts/b$b;->b:Lcom/linecorp/line/fts/b$b$a;

    invoke-static {v2, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/fts/b$b;

    invoke-static {p2}, Lcom/linecorp/square/chat/SquareChatUtils;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, LGc1/n;->b:LGc1/n;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "isSingleCharSearchEnabled"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/line/fts/b$b;->a:Landroid/content/Context;

    invoke-static {p0, v2}, Lcom/linecorp/line/fts/b$a;->a(Landroid/content/Context;Lkotlin/jvm/internal/r;)Lcom/linecorp/line/fts/b;

    move-result-object p0

    goto :goto_1

    :cond_3
    sget-object v2, LGc1/o;->b:LGc1/o;

    invoke-virtual {p0, v2}, Lcom/linecorp/line/fts/b$b;->a(Lkotlin/jvm/internal/r;)Lcom/linecorp/line/fts/b;

    move-result-object p0

    :goto_1
    if-eqz p0, :cond_5

    iput-object p1, v0, LGc1/m;->a:Ljava/lang/String;

    iput-object p2, v0, LGc1/m;->b:Ljava/lang/String;

    iput v3, v0, LGc1/m;->e:I

    const/16 v2, 0x1f4

    invoke-virtual {p0, p1, p2, v2, v0}, Lcom/linecorp/line/fts/b;->c(Ljava/lang/String;Ljava/lang/String;ILok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    return-object v1

    :cond_4
    move-object v5, p2

    move-object p2, p0

    move-object p0, v5

    :goto_2
    check-cast p2, Lcom/linecorp/line/fts/b$e;

    if-nez p2, :cond_6

    move-object p2, p0

    :cond_5
    sget-object p0, Lcom/linecorp/line/fts/b$e;->c:Lcom/linecorp/line/fts/b$e;

    move-object v5, p2

    move-object p2, p0

    move-object p0, v5

    :cond_6
    new-instance v0, Lqs/f;

    iget-object v1, p2, Lcom/linecorp/line/fts/b$e;->a:Ljava/lang/Object;

    iget p2, p2, Lcom/linecorp/line/fts/b$e;->b:I

    invoke-direct {v0, p0, p2, p1, v1}, Lqs/f;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;)V

    return-object v0
.end method
