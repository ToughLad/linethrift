.class public final LGb1/d;
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
        "LyZ/a;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "jp.naver.gallery.viewer.detail.decryption.VideoDecryptionDataProvider$getVideoStreamingDecryptorProvider$2"
    f = "VideoDecryptionDataProvider.kt"
    l = {
        0x32,
        0x33,
        0x35
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LGb1/e;

.field public final synthetic d:Liv/a$c;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:J

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLGb1/e;Liv/a$c;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p3, p0, LGb1/d;->c:LGb1/e;

    iput-object p4, p0, LGb1/d;->d:Liv/a$c;

    iput-object p5, p0, LGb1/d;->e:Ljava/lang/String;

    iput-wide p1, p0, LGb1/d;->f:J

    iput-object p6, p0, LGb1/d;->g:Ljava/lang/String;

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

    new-instance v0, LGb1/d;

    iget-wide v1, p0, LGb1/d;->f:J

    iget-object v6, p0, LGb1/d;->g:Ljava/lang/String;

    iget-object v3, p0, LGb1/d;->c:LGb1/e;

    iget-object v4, p0, LGb1/d;->d:Liv/a$c;

    iget-object v5, p0, LGb1/d;->e:Ljava/lang/String;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, LGb1/d;-><init>(JLGb1/e;Liv/a$c;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, LGb1/d;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LGb1/d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LGb1/d;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LGb1/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LGb1/d;->a:I

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v2, v0, LGb1/d;->b:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v6, v2

    move-object/from16 v2, p1

    goto :goto_1

    :cond_2
    iget-object v2, v0, LGb1/d;->b:Ljava/lang/Object;

    check-cast v2, LSl1/M;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v6, p1

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v0, LGb1/d;->b:Ljava/lang/Object;

    check-cast v2, LSl1/F;

    new-instance v7, LGb1/d$a;

    iget-object v12, v0, LGb1/d;->e:Ljava/lang/String;

    iget-wide v8, v0, LGb1/d;->f:J

    iget-object v13, v0, LGb1/d;->g:Ljava/lang/String;

    iget-object v10, v0, LGb1/d;->c:LGb1/e;

    iget-object v11, v0, LGb1/d;->d:Liv/a$c;

    const/4 v14, 0x0

    invoke-direct/range {v7 .. v14}, LGb1/d$a;-><init>(JLGb1/e;Liv/a$c;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v4, v4, v7, v3}, LGL/b;->c(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/N;

    move-result-object v7

    new-instance v8, LGb1/d$b;

    iget-wide v9, v0, LGb1/d;->f:J

    iget-object v14, v0, LGb1/d;->g:Ljava/lang/String;

    iget-object v11, v0, LGb1/d;->c:LGb1/e;

    move-object v13, v12

    iget-object v12, v0, LGb1/d;->d:Liv/a$c;

    const/4 v15, 0x0

    invoke-direct/range {v8 .. v15}, LGb1/d$b;-><init>(JLGb1/e;Liv/a$c;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v4, v4, v8, v3}, LGL/b;->c(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/N;

    move-result-object v2

    iput-object v2, v0, LGb1/d;->b:Ljava/lang/Object;

    iput v6, v0, LGb1/d;->a:I

    invoke-virtual {v7, v0}, LSl1/x0;->O(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_0
    check-cast v6, Ljava/io/File;

    if-nez v6, :cond_5

    goto :goto_2

    :cond_5
    iput-object v6, v0, LGb1/d;->b:Ljava/lang/Object;

    iput v5, v0, LGb1/d;->a:I

    invoke-interface {v2, v0}, LSl1/M;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    goto :goto_3

    :cond_6
    :goto_1
    check-cast v2, Ljava/io/File;

    if-nez v2, :cond_7

    :goto_2
    return-object v4

    :cond_7
    iget-object v5, v0, LGb1/d;->c:LGb1/e;

    iget-object v5, v5, LGb1/e;->c:LNi/c;

    invoke-virtual {v5}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LyZ/b;

    iget-object v7, v0, LGb1/d;->d:Liv/a$c;

    iget-object v7, v7, Liv/a$c;->c:Ljava/util/List;

    check-cast v7, Ljava/util/Collection;

    invoke-static {v7}, Lik1/z;->P0(Ljava/util/Collection;)[B

    move-result-object v7

    invoke-static {v2}, Ltk1/k;->r(Ljava/io/File;)[B

    move-result-object v2

    iput-object v4, v0, LGb1/d;->b:Ljava/lang/Object;

    iput v3, v0, LGb1/d;->a:I

    invoke-interface {v5, v7, v6, v2}, LyZ/b;->a([BLjava/io/File;[B)LxZ/b;

    move-result-object v0

    if-ne v0, v1, :cond_8

    :goto_3
    return-object v1

    :cond_8
    return-object v0
.end method
