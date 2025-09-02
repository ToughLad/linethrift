.class public final Lll/y;
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.album.transfer.manager.DownloadManager$shouldRemoveUnnecessaryRequest$2"
    f = "DownloadManager.kt"
    l = {
        0x14c,
        0x14f,
        0x151
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Lll/f;

.field public b:Ljava/util/Iterator;

.field public c:Lml/a;

.field public d:I

.field public final synthetic e:Lll/f;


# direct methods
.method public constructor <init>(Lll/f;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lll/f;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lll/y;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lll/y;->e:Lll/f;

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

    new-instance p1, Lll/y;

    iget-object p0, p0, Lll/y;->e:Lll/f;

    invoke-direct {p1, p0, p2}, Lll/y;-><init>(Lll/f;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lll/y;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lll/y;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lll/y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lll/y;->d:I

    iget-object v2, p0, Lll/y;->e:Lll/f;

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lll/y;->b:Ljava/util/Iterator;

    iget-object v2, p0, Lll/y;->a:Lll/f;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lll/y;->c:Lml/a;

    iget-object v2, p0, Lll/y;->b:Ljava/util/Iterator;

    iget-object v5, p0, Lll/y;->a:Lll/f;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v9, v2

    move-object v2, v1

    move-object v1, v9

    goto/16 :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput v5, p0, Lll/y;->d:I

    invoke-virtual {v2, p0}, Lll/f;->n(Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto/16 :goto_3

    :cond_4
    :goto_0
    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lml/a;

    iget-object v5, v2, Lll/f;->a:Landroid/content/Context;

    invoke-virtual {v1}, Lml/a;->b()Ljava/lang/String;

    move-result-object v6

    const-string v7, "context"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "groupId"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lal/a;

    new-instance v8, Lal/p;

    invoke-direct {v8}, Lal/p;-><init>()V

    invoke-direct {v7, v5, v8, v6}, Lal/a;-><init>(Landroid/content/Context;Lal/p;Ljava/lang/String;)V

    sget-object v7, LSl1/Y;->a:Lcm1/c;

    sget-object v7, Lcm1/b;->c:Lcm1/b;

    const-string v8, "ioDispatcher"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, LXk/s;

    invoke-direct {v7, v5, v6}, LXk/s;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v6, LMg0/a;->j2:LMg0/a$a;

    invoke-static {v6, v5}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LMg0/a;

    const-string v6, "sentMediaUriApi"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lml/a;->a()J

    move-result-wide v5

    iput-object v2, p0, Lll/y;->a:Lll/f;

    iput-object p1, p0, Lll/y;->b:Ljava/util/Iterator;

    iput-object v1, p0, Lll/y;->c:Lml/a;

    iput v4, p0, Lll/y;->d:I

    invoke-virtual {v7, v5, v6, p0}, LXk/s;->h(JLok1/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_5

    goto :goto_3

    :cond_5
    move-object v9, v1

    move-object v1, p1

    move-object p1, v5

    move-object v5, v2

    move-object v2, v9

    :goto_2
    check-cast p1, Lcom/linecorp/line/album/data/model/AlbumModel;

    if-nez p1, :cond_6

    iget-object p1, v2, Lml/a;->e:Ljava/lang/String;

    iput-object v5, p0, Lll/y;->a:Lll/f;

    iput-object v1, p0, Lll/y;->b:Ljava/util/Iterator;

    const/4 v2, 0x0

    iput-object v2, p0, Lll/y;->c:Lml/a;

    iput v3, p0, Lll/y;->d:I

    invoke-virtual {v5, p1, p0}, Lll/f;->o(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    :goto_3
    return-object v0

    :goto_4
    move-object p1, v1

    goto :goto_1

    :cond_6
    move-object v2, v5

    goto :goto_4

    :cond_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
