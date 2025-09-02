.class public final Lqk0/d;
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
        "Ljava/io/File;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.share.halfpicker.operator.Downloader$getCachedOrDownloadAlbumContent$1$cachedFile$1"
    f = "Downloader.kt"
    l = {
        0x43
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:LSl1/F;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:J

.field public final synthetic f:LGi1/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;LSl1/F;Ljava/lang/String;JLGi1/a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LSl1/F;",
            "Ljava/lang/String;",
            "J",
            "LGi1/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqk0/d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lqk0/d;->b:Landroid/content/Context;

    iput-object p2, p0, Lqk0/d;->c:LSl1/F;

    iput-object p3, p0, Lqk0/d;->d:Ljava/lang/String;

    iput-wide p4, p0, Lqk0/d;->e:J

    iput-object p6, p0, Lqk0/d;->f:LGi1/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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

    new-instance v0, Lqk0/d;

    iget-wide v4, p0, Lqk0/d;->e:J

    iget-object v6, p0, Lqk0/d;->f:LGi1/a;

    iget-object v1, p0, Lqk0/d;->b:Landroid/content/Context;

    iget-object v2, p0, Lqk0/d;->c:LSl1/F;

    iget-object v3, p0, Lqk0/d;->d:Ljava/lang/String;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lqk0/d;-><init>(Landroid/content/Context;LSl1/F;Ljava/lang/String;JLGi1/a;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqk0/d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lqk0/d;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lqk0/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v10, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v0, p0, Lqk0/d;->a:I

    iget-object v11, p0, Lqk0/d;->b:Landroid/content/Context;

    const/4 v1, 0x1

    const/4 v12, 0x0

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, p1

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object v0, Lel/a;->D5:Lel/a$a;

    invoke-static {v0, v11}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lel/a;

    iget-object v2, p0, Lqk0/d;->f:LGi1/a;

    const-string v3, "obsId"

    iget-object v6, v2, LGi1/a;->a:Ljava/lang/String;

    invoke-static {v6, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v2, LGi1/a;->o:LAZ/d;

    if-eqz v2, :cond_2

    iget-object v3, v2, LAZ/d;->a:Ljava/lang/String;

    move-object v7, v3

    goto :goto_0

    :cond_2
    move-object v7, v12

    :goto_0
    if-eqz v2, :cond_3

    iget-object v2, v2, LAZ/d;->b:Ljava/lang/String;

    move-object v8, v2

    goto :goto_1

    :cond_3
    move-object v8, v12

    :goto_1
    iput v1, p0, Lqk0/d;->a:I

    iget-object v3, p0, Lqk0/d;->d:Ljava/lang/String;

    iget-wide v4, p0, Lqk0/d;->e:J

    iget-object v1, p0, Lqk0/d;->c:LSl1/F;

    iget-object v2, p0, Lqk0/d;->b:Landroid/content/Context;

    move-object v9, p0

    invoke-interface/range {v0 .. v9}, Lel/a;->h(LSl1/F;Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_4

    return-object v10

    :cond_4
    :goto_2
    check-cast v0, Ljava/io/File;

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    const-string v1, "context"

    invoke-static {v11, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "toString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Ljp/naver/line/android/common/LineCommonFileProvider;->a:I

    invoke-static {v11, v1}, Ljp/naver/line/android/common/LineCommonFileProvider$a;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    goto :goto_3

    :cond_6
    move-object v1, v12

    :goto_3
    if-nez v1, :cond_7

    :goto_4
    return-object v12

    :cond_7
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ltk1/k;->t(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {v0, v1, v2, v3}, Ltk1/k;->m(Ljava/io/File;Ljava/io/File;ZI)V

    return-object v1
.end method
