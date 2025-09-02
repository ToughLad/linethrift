.class public final LTI0/m;
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
    c = "com.linecorp.line.voomcamera.core.ugt.repository.UgtRepositoryImpl$encodingTargetVideo$2$1"
    f = "UgtRepositoryImpl.kt"
    l = {
        0x50f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:LvM0/c;

.field public final synthetic e:LvM0/b;

.field public final synthetic f:Landroid/util/Size;

.field public final synthetic g:LBO0/a;

.field public final synthetic h:Lmk1/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;LvM0/c;LvM0/b;Landroid/util/Size;LBO0/a;Lmk1/i;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, LTI0/m;->b:Landroid/content/Context;

    iput-object p2, p0, LTI0/m;->c:Ljava/lang/String;

    iput-object p3, p0, LTI0/m;->d:LvM0/c;

    iput-object p4, p0, LTI0/m;->e:LvM0/b;

    iput-object p5, p0, LTI0/m;->f:Landroid/util/Size;

    iput-object p6, p0, LTI0/m;->g:LBO0/a;

    iput-object p7, p0, LTI0/m;->h:Lmk1/i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9
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

    new-instance v0, LTI0/m;

    iget-object v7, p0, LTI0/m;->h:Lmk1/i;

    iget-object v1, p0, LTI0/m;->b:Landroid/content/Context;

    iget-object v2, p0, LTI0/m;->c:Ljava/lang/String;

    iget-object v5, p0, LTI0/m;->f:Landroid/util/Size;

    iget-object v3, p0, LTI0/m;->d:LvM0/c;

    iget-object v4, p0, LTI0/m;->e:LvM0/b;

    iget-object v6, p0, LTI0/m;->g:LBO0/a;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, LTI0/m;-><init>(Landroid/content/Context;Ljava/lang/String;LvM0/c;LvM0/b;Landroid/util/Size;LBO0/a;Lmk1/i;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LTI0/m;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LTI0/m;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LTI0/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v8, p0

    sget-object v9, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v0, v8, LTI0/m;->a:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v8, LTI0/m;->b:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    if-nez v3, :cond_2

    :goto_0
    move-object v4, v2

    goto :goto_1

    :cond_2
    new-instance v4, Ljava/io/File;

    const-string v5, "Lights/ugt/temp"

    invoke-direct {v4, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    if-nez v4, :cond_4

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_4
    new-instance v3, Ljava/io/File;

    iget-object v11, v8, LTI0/m;->c:Ljava/lang/String;

    const-string v5, ".mp4"

    invoke-virtual {v11, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    iget-object v12, v8, LTI0/m;->d:LvM0/c;

    iget-wide v4, v12, LvM0/c;->e:J

    iget-wide v6, v12, LvM0/c;->d:J

    sub-long v16, v4, v6

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x3fe7

    invoke-static/range {v12 .. v23}, LvM0/c;->a(LvM0/c;Ljava/lang/String;JJJFLvM0/c$a;FI)LvM0/c;

    move-result-object v4

    new-instance v5, LtM0/b;

    invoke-static {v4}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const/16 v7, 0x1d

    iget-object v10, v8, LTI0/m;->e:LvM0/b;

    invoke-direct {v5, v6, v2, v10, v7}, LtM0/b;-><init>(Ljava/util/List;Ljava/util/List;LvM0/b;I)V

    new-instance v12, LAM0/d;

    iget-object v2, v4, LvM0/c;->a:LvM0/c$d;

    invoke-virtual {v2}, LvM0/c$d;->a()Z

    move-result v14

    iget-wide v6, v4, LvM0/c;->e:J

    iget-object v2, v4, LvM0/c;->k:LvM0/c$a;

    const-string v13, "video0"

    iget-object v15, v4, LvM0/c;->b:Ljava/lang/String;

    move-object/from16 v22, v2

    iget-wide v1, v4, LvM0/c;->f:J

    move-object/from16 p1, v0

    move-wide/from16 v16, v1

    iget-wide v0, v4, LvM0/c;->d:J

    move-wide/from16 v18, v0

    move-wide/from16 v20, v6

    invoke-direct/range {v12 .. v22}, LAM0/d;-><init>(Ljava/lang/String;ZLjava/lang/String;JJJLvM0/c$a;)V

    new-instance v10, LBO0/a$b;

    invoke-virtual {v5}, LtM0/b;->a()Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimeline;

    move-result-object v13

    invoke-static {v12}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    new-instance v16, LxM0/a$a;

    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V

    iget-object v12, v8, LTI0/m;->f:Landroid/util/Size;

    const/4 v15, 0x0

    invoke-direct/range {v10 .. v16}, LBO0/a$b;-><init>(Ljava/lang/String;Landroid/util/Size;Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimeline;Ljava/util/List;LTN0/d;LxM0/a;)V

    invoke-static {v10}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    new-instance v0, LTI0/m$a;

    invoke-direct {v0, v3}, LTI0/m$a;-><init>(Ljava/lang/String;)V

    new-instance v7, LTI0/m$b;

    iget-object v1, v8, LTI0/m;->h:Lmk1/i;

    invoke-direct {v7, v1, v3}, LTI0/m$b;-><init>(Lmk1/i;Ljava/lang/String;)V

    const/4 v1, 0x1

    iput v1, v8, LTI0/m;->a:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, v0

    iget-object v0, v8, LTI0/m;->g:LBO0/a;

    const/4 v4, 0x0

    move-object/from16 v1, p1

    invoke-interface/range {v0 .. v8}, LBO0/a;->c(Landroid/content/Context;Ljava/util/Collection;Lxk1/l;LKM0/a;ZLjava/lang/String;LBO0/a$a;Lok1/d;)Ljava/io/Serializable;

    move-result-object v0

    if-ne v0, v9, :cond_5

    return-object v9

    :cond_5
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
