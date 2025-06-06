.class public final LHx/n$c;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LHx/n;->g(Z)V
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.chat.ui.impl.message.input.gallery.GalleryViewController$sendSelectedMedia$1"
    f = "GalleryViewController.kt"
    l = {
        0x276
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LHx/n;

.field public final synthetic c:LDr/a;

.field public final synthetic d:Z

.field public final synthetic e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LJx/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Z


# direct methods
.method public constructor <init>(LHx/n;LDr/a;ZLjava/util/List;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LHx/n;",
            "LDr/a;",
            "Z",
            "Ljava/util/List<",
            "LJx/a$b;",
            ">;Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LHx/n$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LHx/n$c;->b:LHx/n;

    iput-object p2, p0, LHx/n$c;->c:LDr/a;

    iput-boolean p3, p0, LHx/n$c;->d:Z

    iput-object p4, p0, LHx/n$c;->e:Ljava/util/List;

    iput-boolean p5, p0, LHx/n$c;->f:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance v0, LHx/n$c;

    iget-object v4, p0, LHx/n$c;->e:Ljava/util/List;

    iget-object v2, p0, LHx/n$c;->c:LDr/a;

    iget-boolean v3, p0, LHx/n$c;->d:Z

    iget-object v1, p0, LHx/n$c;->b:LHx/n;

    iget-boolean v5, p0, LHx/n$c;->f:Z

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LHx/n$c;-><init>(LHx/n;LDr/a;ZLjava/util/List;ZLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LHx/n$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LHx/n$c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LHx/n$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    const/4 v1, 0x1

    sget-object v2, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v3, v0, LHx/n$c;->a:I

    iget-object v4, v0, LHx/n$c;->e:Ljava/util/List;

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    if-ne v3, v1, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v8, v0, LHx/n$c;->b:LHx/n;

    iget-object v3, v8, LHx/n;->h:LYz/d;

    iget-object v6, v0, LHx/n$c;->c:LDr/a;

    invoke-interface {v6}, LDr/a;->a()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v6}, LDr/a;->e0()Z

    move-result v16

    move-object v6, v4

    check-cast v6, Ljava/lang/Iterable;

    new-instance v13, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v6, v7}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v13, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LJx/a$b;

    iget-object v9, v8, LHx/n;->o:LJx/b;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, LJx/b;->a(LJx/a$b;)LKt/c;

    move-result-object v7

    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v14, LHx/n$c$a;

    invoke-direct {v14, v8, v5}, LHx/n$c$a;-><init>(LHx/n;Lkotlin/coroutines/Continuation;)V

    new-instance v6, LHx/n$c$b;

    const-string v11, "isValidForOriginalImage(Lcom/linecorp/line/chat/ui/bridge/feature/message/input/gallery/model/MediaData;)Z"

    const/4 v12, 0x0

    const/4 v7, 0x1

    const-class v9, LHx/n;

    const-string v10, "isValidForOriginalImage"

    invoke-direct/range {v6 .. v12}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    iput v1, v0, LHx/n$c;->a:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, LSl1/Y;->a:Lcm1/c;

    sget-object v7, Lcm1/b;->c:Lcm1/b;

    new-instance v9, LYz/e;

    const/16 v18, 0x0

    iget-boolean v12, v0, LHx/n$c;->f:Z

    iget-boolean v8, v0, LHx/n$c;->d:Z

    move-object v10, v3

    move/from16 v17, v8

    move-object v11, v13

    move-object v13, v14

    move-object v14, v6

    invoke-direct/range {v9 .. v18}, LYz/e;-><init>(LYz/d;Ljava/util/ArrayList;ZLHx/n$c$a;LHx/n$c$b;Ljava/lang/String;ZZLkotlin/coroutines/Continuation;)V

    invoke-static {v7, v9, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    sget-object v3, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne v0, v3, :cond_3

    goto :goto_1

    :cond_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    if-ne v0, v2, :cond_4

    return-object v2

    :cond_4
    :goto_2
    check-cast v4, Ljava/lang/Iterable;

    instance-of v0, v4, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    move-object v3, v4

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    move v6, v2

    goto :goto_4

    :cond_5
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v6, v2

    :cond_6
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LJx/a$b;

    iget-boolean v7, v7, LJx/a$b;->h:Z

    if-nez v7, :cond_6

    add-int/2addr v6, v1

    if-ltz v6, :cond_7

    goto :goto_3

    :cond_7
    invoke-static {}, Lik1/s;->q()V

    throw v5

    :cond_8
    :goto_4
    if-eqz v0, :cond_9

    move-object v0, v4

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_6

    :cond_9
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LJx/a$b;

    iget-boolean v3, v3, LJx/a$b;->h:Z

    if-eqz v3, :cond_a

    add-int/2addr v2, v1

    if-ltz v2, :cond_b

    goto :goto_5

    :cond_b
    invoke-static {}, Lik1/s;->q()V

    throw v5

    :cond_c
    :goto_6
    if-lez v6, :cond_d

    if-lez v2, :cond_d

    const-string v0, "photo_video"

    goto :goto_7

    :cond_d
    if-lez v6, :cond_e

    const-string v0, "photo"

    goto :goto_7

    :cond_e
    if-lez v2, :cond_f

    const-string/jumbo v5, "video"

    :cond_f
    if-nez v5, :cond_10

    goto :goto_8

    :cond_10
    move-object v0, v5

    :goto_7
    add-int v1, v6, v2

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v4, "mediaLocation"

    const-string v5, "chat"

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "entryType"

    const-string v5, "picker"

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "mediaType"

    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-lez v1, :cond_11

    const-string v0, "totalCount"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    if-lez v6, :cond_12

    const-string v0, "imageCount"

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    if-lez v2, :cond_13

    const-string/jumbo v0, "videoCount"

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    const-string v0, "clickTarget"

    const-string v1, "half_send"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcf1/y;->x()Lcf1/y;

    move-result-object v0

    const-string v1, "line.gallery.edit.click"

    invoke-virtual {v0, v1, v3}, Llf1/a;->d(Ljava/lang/String;Ljava/util/Map;)V

    :goto_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
