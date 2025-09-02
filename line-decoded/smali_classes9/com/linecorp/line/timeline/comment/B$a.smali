.class public final Lcom/linecorp/line/timeline/comment/B$a;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/timeline/comment/B;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lvx0/f;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.timeline.comment.TimelineCommentWriteManager$startUploadingComment$1$uploadedContent$1"
    f = "TimelineCommentWriteManager.kt"
    l = {
        0x5e,
        0x5f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/linecorp/line/timeline/comment/y;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lkotlin/jvm/internal/H;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/H<",
            "Lcom/linecorp/line/timeline/comment/y$a;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lvx0/f;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lcom/linecorp/line/timeline/model/enums/AllowScope;

.field public final synthetic j:Lcom/linecorp/line/timeline/model/enums/r;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/timeline/comment/y;Lcom/linecorp/line/timeline/model/enums/AllowScope;Lcom/linecorp/line/timeline/model/enums/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;Lkotlin/jvm/internal/H;Lvx0/f;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/line/timeline/comment/B$a;->c:Lcom/linecorp/line/timeline/comment/y;

    iput-object p4, p0, Lcom/linecorp/line/timeline/comment/B$a;->d:Ljava/lang/String;

    iput-object p10, p0, Lcom/linecorp/line/timeline/comment/B$a;->e:Lkotlin/jvm/internal/H;

    iput-object p5, p0, Lcom/linecorp/line/timeline/comment/B$a;->f:Ljava/lang/String;

    iput-object p11, p0, Lcom/linecorp/line/timeline/comment/B$a;->g:Lvx0/f;

    iput-object p6, p0, Lcom/linecorp/line/timeline/comment/B$a;->h:Ljava/lang/String;

    iput-object p2, p0, Lcom/linecorp/line/timeline/comment/B$a;->i:Lcom/linecorp/line/timeline/model/enums/AllowScope;

    iput-object p3, p0, Lcom/linecorp/line/timeline/comment/B$a;->j:Lcom/linecorp/line/timeline/model/enums/r;

    iput-object p7, p0, Lcom/linecorp/line/timeline/comment/B$a;->k:Ljava/lang/String;

    iput-object p8, p0, Lcom/linecorp/line/timeline/comment/B$a;->l:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 12
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

    new-instance v0, Lcom/linecorp/line/timeline/comment/B$a;

    iget-object v7, p0, Lcom/linecorp/line/timeline/comment/B$a;->k:Ljava/lang/String;

    iget-object v8, p0, Lcom/linecorp/line/timeline/comment/B$a;->l:Ljava/lang/String;

    iget-object v1, p0, Lcom/linecorp/line/timeline/comment/B$a;->c:Lcom/linecorp/line/timeline/comment/y;

    iget-object v4, p0, Lcom/linecorp/line/timeline/comment/B$a;->d:Ljava/lang/String;

    iget-object v10, p0, Lcom/linecorp/line/timeline/comment/B$a;->e:Lkotlin/jvm/internal/H;

    iget-object v5, p0, Lcom/linecorp/line/timeline/comment/B$a;->f:Ljava/lang/String;

    iget-object v11, p0, Lcom/linecorp/line/timeline/comment/B$a;->g:Lvx0/f;

    iget-object v6, p0, Lcom/linecorp/line/timeline/comment/B$a;->h:Ljava/lang/String;

    iget-object v2, p0, Lcom/linecorp/line/timeline/comment/B$a;->i:Lcom/linecorp/line/timeline/model/enums/AllowScope;

    iget-object v3, p0, Lcom/linecorp/line/timeline/comment/B$a;->j:Lcom/linecorp/line/timeline/model/enums/r;

    move-object v9, p2

    invoke-direct/range {v0 .. v11}, Lcom/linecorp/line/timeline/comment/B$a;-><init>(Lcom/linecorp/line/timeline/comment/y;Lcom/linecorp/line/timeline/model/enums/AllowScope;Lcom/linecorp/line/timeline/model/enums/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;Lkotlin/jvm/internal/H;Lvx0/f;)V

    iput-object p1, v0, Lcom/linecorp/line/timeline/comment/B$a;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/line/timeline/comment/B$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/timeline/comment/B$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/timeline/comment/B$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lcom/linecorp/line/timeline/comment/B$a;->a:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v5, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v2, v0, Lcom/linecorp/line/timeline/comment/B$a;->b:Ljava/lang/Object;

    check-cast v2, LSl1/M;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/linecorp/line/timeline/comment/B$a;->b:Ljava/lang/Object;

    check-cast v2, LSl1/F;

    sget-object v6, LSl1/H;->LAZY:LSl1/H;

    new-instance v7, Lcom/linecorp/line/timeline/comment/B$a$a;

    iget-object v11, v0, Lcom/linecorp/line/timeline/comment/B$a;->f:Ljava/lang/String;

    iget-object v12, v0, Lcom/linecorp/line/timeline/comment/B$a;->h:Ljava/lang/String;

    iget-object v8, v0, Lcom/linecorp/line/timeline/comment/B$a;->e:Lkotlin/jvm/internal/H;

    iget-object v14, v0, Lcom/linecorp/line/timeline/comment/B$a;->l:Ljava/lang/String;

    move-object/from16 v17, v8

    iget-object v8, v0, Lcom/linecorp/line/timeline/comment/B$a;->c:Lcom/linecorp/line/timeline/comment/y;

    iget-object v9, v0, Lcom/linecorp/line/timeline/comment/B$a;->g:Lvx0/f;

    move-object/from16 v18, v9

    iget-object v9, v0, Lcom/linecorp/line/timeline/comment/B$a;->i:Lcom/linecorp/line/timeline/model/enums/AllowScope;

    iget-object v10, v0, Lcom/linecorp/line/timeline/comment/B$a;->j:Lcom/linecorp/line/timeline/model/enums/r;

    iget-object v13, v0, Lcom/linecorp/line/timeline/comment/B$a;->k:Ljava/lang/String;

    iget-object v15, v0, Lcom/linecorp/line/timeline/comment/B$a;->d:Ljava/lang/String;

    const/16 v16, 0x0

    invoke-direct/range {v7 .. v18}, Lcom/linecorp/line/timeline/comment/B$a$a;-><init>(Lcom/linecorp/line/timeline/comment/y;Lcom/linecorp/line/timeline/model/enums/AllowScope;Lcom/linecorp/line/timeline/model/enums/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;Lkotlin/jvm/internal/H;Lvx0/f;)V

    move-object/from16 v8, v17

    invoke-static {v2, v3, v6, v7, v4}, LGL/b;->c(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/N;

    move-result-object v2

    iget-object v6, v0, Lcom/linecorp/line/timeline/comment/B$a;->c:Lcom/linecorp/line/timeline/comment/y;

    iget-object v7, v6, Lcom/linecorp/line/timeline/comment/y;->c:Ljava/util/LinkedHashMap;

    iget-object v9, v0, Lcom/linecorp/line/timeline/comment/B$a;->d:Ljava/lang/String;

    invoke-interface {v7, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v6, Lcom/linecorp/line/timeline/comment/y;->e:LVl1/J0;

    iget-object v7, v8, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    iput-object v2, v0, Lcom/linecorp/line/timeline/comment/B$a;->b:Ljava/lang/Object;

    iput v4, v0, Lcom/linecorp/line/timeline/comment/B$a;->a:I

    invoke-virtual {v6, v7, v0}, LVl1/J0;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    iput-object v3, v0, Lcom/linecorp/line/timeline/comment/B$a;->b:Ljava/lang/Object;

    iput v5, v0, Lcom/linecorp/line/timeline/comment/B$a;->a:I

    invoke-interface {v2, v0}, LSl1/M;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4

    :goto_1
    return-object v1

    :cond_4
    return-object v0
.end method
