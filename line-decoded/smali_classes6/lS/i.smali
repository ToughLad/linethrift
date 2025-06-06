.class public final LlS/i;
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
    c = "com.linecorp.line.media.picker.controller.PickerEditedVideoTranscodingTask$runItemsTask$2"
    f = "PickerEditedVideoTranscodingTask.kt"
    l = {
        0x71
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Lxk1/a;

.field public b:Landroid/content/Context;

.field public c:LlS/h;

.field public d:Ljava/util/Iterator;

.field public e:LOD/b;

.field public f:Ljava/io/File;

.field public g:I

.field public final synthetic h:LlS/h;

.field public final synthetic i:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic j:Landroid/app/Activity;


# direct methods
.method public constructor <init>(LlS/h;Lxk1/a;Landroid/app/Activity;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, LlS/i;->h:LlS/h;

    iput-object p2, p0, LlS/i;->i:Lxk1/a;

    iput-object p3, p0, LlS/i;->j:Landroid/app/Activity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, LlS/i;

    iget-object v0, p0, LlS/i;->i:Lxk1/a;

    iget-object v1, p0, LlS/i;->j:Landroid/app/Activity;

    iget-object p0, p0, LlS/i;->h:LlS/h;

    invoke-direct {p1, p0, v0, v1, p2}, LlS/i;-><init>(LlS/h;Lxk1/a;Landroid/app/Activity;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LlS/i;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LlS/i;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LlS/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LlS/i;->g:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v2, v0, LlS/i;->f:Ljava/io/File;

    iget-object v5, v0, LlS/i;->e:LOD/b;

    iget-object v6, v0, LlS/i;->d:Ljava/util/Iterator;

    iget-object v7, v0, LlS/i;->c:LlS/h;

    iget-object v8, v0, LlS/i;->b:Landroid/content/Context;

    iget-object v9, v0, LlS/i;->a:Lxk1/a;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_3

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v0, LlS/i;->h:LlS/h;

    iget-object v5, v2, LlS/h;->a:Ljava/util/Collection;

    check-cast v5, Ljava/lang/Iterable;

    iget-object v6, v0, LlS/i;->i:Lxk1/a;

    iget-object v7, v0, LlS/i;->j:Landroid/app/Activity;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v9, v6

    move-object v8, v7

    move-object v7, v2

    move-object v6, v5

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, LOD/b;

    invoke-interface {v9}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    if-nez v2, :cond_2

    move-object v5, v3

    goto/16 :goto_8

    :cond_2
    new-instance v13, LnS/a;

    const/4 v10, 0x0

    invoke-direct {v13, v3, v10}, LnS/a;-><init>(LZU0/a;Z)V

    invoke-static {}, Landroid/os/Environment;->isExternalStorageLegacy()Z

    move-result v10

    if-eqz v10, :cond_3

    iget-object v10, v5, Lnb1/c;->n:Ljava/lang/String;

    :goto_1
    move-object v11, v10

    goto :goto_2

    :cond_3
    iget-object v10, v5, Lnb1/c;->c:Ljava/lang/String;

    goto :goto_1

    :goto_2
    invoke-static {v11}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v12

    const-string v10, "getAbsolutePath(...)"

    invoke-static {v12, v10}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v8}, LRD/d;->b(LOD/b;Landroid/content/Context;)V

    iget-object v14, v5, Lnb1/c;->Q:Lob1/d;

    iput-object v11, v7, LlS/h;->b:Ljava/lang/String;

    iput-object v2, v7, LlS/h;->c:Ljava/io/File;

    iput-object v9, v0, LlS/i;->a:Lxk1/a;

    iput-object v8, v0, LlS/i;->b:Landroid/content/Context;

    iput-object v7, v0, LlS/i;->c:LlS/h;

    iput-object v6, v0, LlS/i;->d:Ljava/util/Iterator;

    iput-object v5, v0, LlS/i;->e:LOD/b;

    iput-object v2, v0, LlS/i;->f:Ljava/io/File;

    iput v4, v0, LlS/i;->g:I

    new-instance v10, LSl1/l;

    invoke-static {v0}, Lnk1/h;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v15

    invoke-direct {v10, v4, v15}, LSl1/l;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v10}, LSl1/l;->p()V

    invoke-virtual {v10}, LSl1/l;->isActive()Z

    move-result v15

    if-nez v15, :cond_4

    invoke-virtual {v10, v3}, LSl1/l;->c(Ljava/lang/Throwable;)Z

    :cond_4
    new-instance v15, LlS/j;

    invoke-direct {v15, v10}, LlS/j;-><init>(LSl1/l;)V

    new-instance v3, LlS/k;

    invoke-direct {v3, v10}, LlS/k;-><init>(LSl1/l;)V

    new-instance v4, LlS/l;

    invoke-direct {v4, v10}, LlS/l;-><init>(LSl1/l;)V

    new-instance v0, LlS/n;

    invoke-direct {v0, v15, v3, v4}, LlS/n;-><init>(LlS/j;LlS/k;LlS/l;)V

    move-object v3, v10

    new-instance v10, LnS/f$a;

    move-object v15, v0

    invoke-direct/range {v10 .. v15}, LnS/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;LnS/a;Lob1/d;LmS/d;)V

    invoke-static {v10}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    sget-object v0, LmS/l;->a:LmS/l;

    invoke-virtual {v0, v8, v10}, LmS/l;->c(Landroid/content/Context;LnS/f$a;)V

    invoke-virtual {v3}, LSl1/l;->o()Ljava/lang/Object;

    move-result-object v0

    sget-object v3, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne v0, v1, :cond_5

    return-object v1

    :cond_5
    :goto_3
    check-cast v0, LlS/o;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v5, Lnb1/c;->n:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    sget-object v3, LlS/h$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const/4 v4, 0x1

    if-eq v3, v4, :cond_e

    const/4 v5, 0x2

    if-eq v3, v5, :cond_d

    const/4 v2, 0x3

    if-ne v3, v2, :cond_c

    iget-object v2, v7, LlS/h;->a:Ljava/util/Collection;

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, LOD/b;

    iget-object v10, v10, Lnb1/c;->q:Landroid/net/Uri;

    if-eqz v10, :cond_6

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LOD/b;

    iget-object v5, v3, Lnb1/c;->q:Landroid/net/Uri;

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_9

    goto :goto_5

    :cond_9
    new-instance v10, Ljava/io/File;

    invoke-direct {v10, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v10}, Ljava/io/File;->delete()Z

    :cond_a
    const/4 v5, 0x0

    iput-object v5, v3, Lnb1/c;->q:Landroid/net/Uri;

    goto :goto_5

    :cond_b
    :goto_6
    const/4 v5, 0x0

    goto :goto_7

    :cond_c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_d
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    goto :goto_6

    :cond_e
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "fromFile(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v5, Lnb1/c;->q:Landroid/net/Uri;

    goto :goto_6

    :goto_7
    iput-object v5, v7, LlS/h;->b:Ljava/lang/String;

    iput-object v5, v7, LlS/h;->c:Ljava/io/File;

    sget-object v2, LlS/o;->Canceled:LlS/o;

    if-eq v0, v2, :cond_f

    :goto_8
    move-object/from16 v0, p0

    move-object v3, v5

    goto/16 :goto_0

    :cond_f
    new-instance v0, LXU0/a;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    throw v0

    :cond_10
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
