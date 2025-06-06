.class public final Lmk0/b$a;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmk0/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Ljava/util/List<",
        "+",
        "LTj0/g$d$c;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.share.halfpicker.ShareE2EEDeterminant$getAlbumContentAsync$1$1"
    f = "ShareE2EEDeterminant.kt"
    l = {
        0xeb
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Ljava/util/List;

.field public b:Lmk0/a;

.field public c:LTj0/f$d$a$b;

.field public d:Ljava/lang/String;

.field public e:Ljava/util/Collection;

.field public f:Ljava/util/Iterator;

.field public g:LGi1/a;

.field public h:Ljava/util/Collection;

.field public i:I

.field public final synthetic j:LTj0/f$d$a$b;

.field public final synthetic k:Ljava/util/ArrayList;

.field public final synthetic l:Lmk0/a;

.field public final synthetic m:Ljava/lang/String;


# direct methods
.method public constructor <init>(LTj0/f$d$a$b;Ljava/lang/String;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;Lmk0/a;)V
    .locals 0

    iput-object p1, p0, Lmk0/b$a;->j:LTj0/f$d$a$b;

    iput-object p3, p0, Lmk0/b$a;->k:Ljava/util/ArrayList;

    iput-object p5, p0, Lmk0/b$a;->l:Lmk0/a;

    iput-object p2, p0, Lmk0/b$a;->m:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance v0, Lmk0/b$a;

    iget-object v3, p0, Lmk0/b$a;->k:Ljava/util/ArrayList;

    iget-object v1, p0, Lmk0/b$a;->j:LTj0/f$d$a$b;

    iget-object v5, p0, Lmk0/b$a;->l:Lmk0/a;

    iget-object v2, p0, Lmk0/b$a;->m:Ljava/lang/String;

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lmk0/b$a;-><init>(LTj0/f$d$a$b;Ljava/lang/String;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;Lmk0/a;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmk0/b$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lmk0/b$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lmk0/b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lmk0/b$a;->i:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v2, v0, Lmk0/b$a;->h:Ljava/util/Collection;

    check-cast v2, Ljava/util/Collection;

    iget-object v4, v0, Lmk0/b$a;->g:LGi1/a;

    iget-object v5, v0, Lmk0/b$a;->f:Ljava/util/Iterator;

    iget-object v6, v0, Lmk0/b$a;->e:Ljava/util/Collection;

    check-cast v6, Ljava/util/Collection;

    iget-object v7, v0, Lmk0/b$a;->d:Ljava/lang/String;

    iget-object v8, v0, Lmk0/b$a;->c:LTj0/f$d$a$b;

    iget-object v9, v0, Lmk0/b$a;->b:Lmk0/a;

    iget-object v10, v0, Lmk0/b$a;->a:Ljava/util/List;

    check-cast v10, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v14, v8

    move-object v15, v9

    move-object/from16 v16, v10

    move-object v10, v7

    goto/16 :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v0, Lmk0/b$a;->j:LTj0/f$d$a$b;

    iget-object v4, v2, LTj0/f$d$a$b;->a:Lcom/linecorp/line/album/data/model/ShareAlbumContent;

    invoke-virtual {v4}, Lcom/linecorp/line/album/data/model/ShareAlbumContent;->getObsCopyInfoList()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    iget-object v6, v0, Lmk0/b$a;->k:Ljava/util/ArrayList;

    iget-object v7, v0, Lmk0/b$a;->l:Lmk0/a;

    iget-object v8, v0, Lmk0/b$a;->m:Ljava/lang/String;

    move-object v11, v4

    move-object v4, v2

    move-object v2, v5

    move-object v5, v11

    move-object v14, v6

    move-object v13, v7

    move-object v11, v8

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, LGi1/a;

    iget-object v6, v8, LGi1/a;->d:LGi1/a$c;

    sget-object v7, LGi1/a$c;->IMAGE:LGi1/a$c;

    if-ne v6, v7, :cond_2

    sget-object v6, Loq/b;->IMAGE:Loq/b;

    invoke-interface {v14, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    :cond_2
    sget-object v6, LGi1/a$c;->VIDEO:LGi1/a$c;

    iget-object v7, v8, LGi1/a;->d:LGi1/a$c;

    if-ne v7, v6, :cond_9

    sget-object v9, Loq/b;->VIDEO:Loq/b;

    invoke-interface {v14, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    :cond_3
    move-object v6, v14

    check-cast v6, Ljava/util/List;

    iput-object v6, v0, Lmk0/b$a;->a:Ljava/util/List;

    iput-object v13, v0, Lmk0/b$a;->b:Lmk0/a;

    iput-object v4, v0, Lmk0/b$a;->c:LTj0/f$d$a$b;

    iput-object v11, v0, Lmk0/b$a;->d:Ljava/lang/String;

    move-object v6, v2

    check-cast v6, Ljava/util/Collection;

    iput-object v6, v0, Lmk0/b$a;->e:Ljava/util/Collection;

    iput-object v5, v0, Lmk0/b$a;->f:Ljava/util/Iterator;

    iput-object v8, v0, Lmk0/b$a;->g:LGi1/a;

    iput-object v6, v0, Lmk0/b$a;->h:Ljava/util/Collection;

    iput v3, v0, Lmk0/b$a;->i:I

    invoke-static {v0}, LD0/b;->m(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_4

    return-object v1

    :cond_4
    move-object v6, v2

    move-object v10, v11

    move-object v15, v13

    move-object/from16 v16, v14

    move-object v14, v4

    move-object v4, v8

    :goto_1
    iget-object v7, v15, Lmk0/a;->c:LAT0/Z;

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v7, v8}, LAT0/Z;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, LTj0/f$d$a$b;

    new-instance v17, Lcom/linecorp/line/album/data/model/ShareAlbumContent;

    invoke-static {v4}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    iget-object v8, v14, LTj0/f$d$a$b;->a:Lcom/linecorp/line/album/data/model/ShareAlbumContent;

    invoke-virtual {v8}, Lcom/linecorp/line/album/data/model/ShareAlbumContent;->getChatType()Ljp/naver/line/android/model/ChatData$a;

    move-result-object v19

    iget-object v8, v14, LTj0/f$d$a$b;->a:Lcom/linecorp/line/album/data/model/ShareAlbumContent;

    invoke-virtual {v8}, Lcom/linecorp/line/album/data/model/ShareAlbumContent;->getChatId()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v8}, Lcom/linecorp/line/album/data/model/ShareAlbumContent;->getGroupId()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v8}, Lcom/linecorp/line/album/data/model/ShareAlbumContent;->getAlbumId()Ljava/lang/Long;

    move-result-object v22

    invoke-direct/range {v17 .. v22}, Lcom/linecorp/line/album/data/model/ShareAlbumContent;-><init>(Ljava/util/List;Ljp/naver/line/android/model/ChatData$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    move-object/from16 v8, v17

    invoke-direct {v7, v8}, LTj0/f$d$a$b;-><init>(Lcom/linecorp/line/album/data/model/ShareAlbumContent;)V

    iget-object v8, v15, Lmk0/a;->b:Lu3/a;

    iget-object v9, v15, Lmk0/a;->a:Landroid/app/Application;

    const/4 v11, 0x0

    invoke-static {v8, v9, v7, v11}, Lqk0/a;->d(LSl1/F;Landroid/content/Context;LTj0/f$d$a$b;I)Ljava/util/ArrayList;

    move-result-object v7

    sget-object v8, Lik1/B;->a:Lik1/B;

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {v7}, Lik1/z;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/io/File;

    if-nez v7, :cond_6

    goto :goto_3

    :cond_6
    iget-object v4, v4, LGi1/a;->d:LGi1/a$c;

    sget-object v8, LGi1/a$c;->VIDEO:LGi1/a$c;

    const-string v9, "fromFile(...)"

    if-ne v4, v8, :cond_7

    new-instance v4, LTj0/g$d$c;

    new-instance v8, Loj1/Y$l;

    invoke-static {v7}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v7

    invoke-static {v7, v9}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v8, v7, v10}, Loj1/Y$l;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    invoke-direct {v4, v10, v8}, LTj0/g$d$c;-><init>(Ljava/lang/String;Loj1/Y;)V

    goto :goto_2

    :cond_7
    new-instance v4, LTj0/g$d$c;

    move-object v8, v7

    new-instance v7, Loj1/Y$h;

    invoke-static {v8}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v8

    invoke-static {v8, v9}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/16 v13, 0x30

    invoke-direct/range {v7 .. v13}, Loj1/Y$h;-><init>(Landroid/net/Uri;ZLjava/lang/String;Loi1/i;Ltg1/f;I)V

    invoke-direct {v4, v10, v7}, LTj0/g$d$c;-><init>(Ljava/lang/String;Loj1/Y;)V

    :goto_2
    move-object v11, v10

    move-object v13, v15

    goto :goto_5

    :cond_8
    :goto_3
    return-object v8

    :cond_9
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x0

    if-ne v7, v6, :cond_a

    new-instance v6, LTj0/g$d$c;

    new-instance v7, Loj1/Y$m;

    invoke-direct {v7, v8, v11, v9}, Loj1/Y$m;-><init>(LGi1/a;Ljava/lang/String;Loi1/i;)V

    invoke-direct {v6, v11, v7}, LTj0/g$d$c;-><init>(Ljava/lang/String;Loj1/Y;)V

    goto :goto_4

    :cond_a
    iget-object v6, v8, LGi1/a;->e:Ljava/lang/String;

    if-eqz v6, :cond_b

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    :cond_b
    move-object v7, v9

    new-instance v6, Loj1/Y$i;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v6 .. v12}, Loj1/Y$i;-><init>(Landroid/net/Uri;LGi1/a;Ljava/lang/String;ZLjava/lang/String;Loi1/i;)V

    new-instance v7, LTj0/g$d$c;

    invoke-direct {v7, v11, v6}, LTj0/g$d$c;-><init>(Ljava/lang/String;Loj1/Y;)V

    move-object v6, v7

    :goto_4
    move-object/from16 v16, v14

    move-object v14, v4

    move-object v4, v6

    move-object v6, v2

    :goto_5
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v2, v6

    move-object v4, v14

    move-object/from16 v14, v16

    goto/16 :goto_0

    :cond_c
    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lik1/z;->U0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
