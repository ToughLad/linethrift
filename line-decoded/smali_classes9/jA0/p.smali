.class public final LjA0/p;
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
    c = "com.linecorp.line.timeline.write.attachment.WriteInputLayout$setTextWithMetaDataList$2"
    f = "WriteInputLayout.kt"
    l = {
        0x10b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Ljava/util/regex/Matcher;

.field public b:Ljava/util/List;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:I

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lcom/linecorp/line/timeline/write/attachment/b;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/timeline/write/attachment/b;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p2, p0, LjA0/p;->g:Ljava/lang/String;

    iput-object p1, p0, LjA0/p;->h:Lcom/linecorp/line/timeline/write/attachment/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, LjA0/p;

    iget-object v0, p0, LjA0/p;->g:Ljava/lang/String;

    iget-object p0, p0, LjA0/p;->h:Lcom/linecorp/line/timeline/write/attachment/b;

    invoke-direct {p1, p0, v0, p2}, LjA0/p;-><init>(Lcom/linecorp/line/timeline/write/attachment/b;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LjA0/p;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LjA0/p;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LjA0/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LjA0/p;->f:I

    const/4 v3, 0x0

    iget-object v4, v0, LjA0/p;->g:Ljava/lang/String;

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v5, :cond_0

    iget v2, v0, LjA0/p;->e:I

    iget v6, v0, LjA0/p;->d:I

    iget-object v7, v0, LjA0/p;->c:Ljava/lang/String;

    iget-object v8, v0, LjA0/p;->b:Ljava/util/List;

    check-cast v8, Ljava/util/List;

    iget-object v9, v0, LjA0/p;->a:Ljava/util/regex/Matcher;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v14, v7

    move-object/from16 v18, v9

    move v9, v2

    move-object v2, v8

    move v8, v6

    move-object/from16 v6, p1

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object v2, Lcom/linecorp/line/timeline/write/attachment/b;->H:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move-object v9, v2

    move-object v8, v6

    :goto_0
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    iget-object v6, v0, LjA0/p;->h:Lcom/linecorp/line/timeline/write/attachment/b;

    if-eqz v2, :cond_5

    invoke-virtual {v9}, Ljava/util/regex/Matcher;->start()I

    move-result v2

    invoke-virtual {v9}, Ljava/util/regex/Matcher;->end()I

    move-result v7

    invoke-virtual {v9, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_2

    const-string v10, ""

    :cond_2
    sget-object v11, LSl1/Y;->a:Lcm1/c;

    sget-object v11, Lcm1/b;->c:Lcm1/b;

    new-instance v12, LjA0/p$a;

    invoke-direct {v12, v6, v10, v3}, LjA0/p$a;-><init>(Lcom/linecorp/line/timeline/write/attachment/b;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object v9, v0, LjA0/p;->a:Ljava/util/regex/Matcher;

    move-object v6, v8

    check-cast v6, Ljava/util/List;

    iput-object v6, v0, LjA0/p;->b:Ljava/util/List;

    iput-object v10, v0, LjA0/p;->c:Ljava/lang/String;

    iput v2, v0, LjA0/p;->d:I

    iput v7, v0, LjA0/p;->e:I

    iput v5, v0, LjA0/p;->f:I

    invoke-static {v11, v12, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_3

    return-object v1

    :cond_3
    move-object v14, v8

    move v8, v2

    move-object v2, v14

    move-object/from16 v18, v9

    move-object v14, v10

    move v9, v7

    :goto_1
    check-cast v6, Ljava/lang/String;

    const-string v7, "@"

    invoke-static {v7, v6}, LG/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    sget-object v6, Lcom/linecorp/line/timeline/model/enums/s;->RECALL:Lcom/linecorp/line/timeline/model/enums/s;

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_4

    new-instance v10, Lcom/linecorp/line/timeline/model/User;

    move-object v11, v14

    const/4 v14, 0x1

    move-object v12, v15

    const/4 v15, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x10

    const/16 v17, 0x0

    invoke-direct/range {v10 .. v17}, Lcom/linecorp/line/timeline/model/User;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_2

    :cond_4
    move-object v11, v14

    move-object v12, v15

    move-object v10, v3

    :goto_2
    new-instance v7, Lcom/linecorp/line/timeline/model/TextMetaData;

    move-object v14, v11

    move-object v11, v10

    const/4 v10, 0x0

    move-object v15, v12

    const/4 v12, 0x0

    move-object v13, v6

    invoke-direct/range {v7 .. v15}, Lcom/linecorp/line/timeline/model/TextMetaData;-><init>(IILcom/linecorp/line/timeline/model/Link;Lcom/linecorp/line/timeline/model/User;ZLcom/linecorp/line/timeline/model/enums/s;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v8, v2

    move-object/from16 v9, v18

    goto :goto_0

    :cond_5
    invoke-static {v8}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x14

    if-le v0, v1, :cond_9

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_3
    add-int/lit8 v2, v0, -0x1

    if-lez v0, :cond_8

    const/4 v0, 0x0

    invoke-interface {v8, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/timeline/model/TextMetaData;

    iget v4, v0, Lcom/linecorp/line/timeline/model/TextMetaData;->a:I

    iget-object v5, v0, Lcom/linecorp/line/timeline/model/TextMetaData;->d:Lcom/linecorp/line/timeline/model/User;

    if-eqz v5, :cond_6

    iget-object v5, v5, Lcom/linecorp/line/timeline/model/User;->b:Ljava/lang/String;

    if-nez v5, :cond_7

    :cond_6
    iget-object v5, v0, Lcom/linecorp/line/timeline/model/TextMetaData;->h:Ljava/lang/String;

    :cond_7
    iget v0, v0, Lcom/linecorp/line/timeline/model/TextMetaData;->b:I

    invoke-virtual {v1, v4, v0, v5}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v2

    goto :goto_3

    :cond_8
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_9
    invoke-static {v4}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-static {v4}, LLx0/d;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v6}, Lcom/linecorp/line/timeline/write/attachment/b;->getEditText()Lcom/linecorp/line/timeline/userrecall/UserRecallEditText;

    move-result-object v1

    invoke-virtual {v1, v4, v8, v0, v3}, Lcom/linecorp/line/timeline/userrecall/UserRecallEditText;->q(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/linecorp/line/timeline/model/sticon/PostSticonMetaList;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
