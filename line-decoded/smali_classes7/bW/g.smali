.class public final LbW/g;
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
    c = "com.linecorp.line.note.activity.write.writeform.view.NoteWriteInputLayout$setTextWithMetaDataList$2"
    f = "NoteWriteInputLayout.kt"
    l = {
        0xf3
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

.field public final synthetic h:Lcom/linecorp/line/note/activity/write/writeform/view/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/linecorp/line/note/activity/write/writeform/view/b;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/linecorp/line/note/activity/write/writeform/view/b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LbW/g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LbW/g;->g:Ljava/lang/String;

    iput-object p2, p0, LbW/g;->h:Lcom/linecorp/line/note/activity/write/writeform/view/b;

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

    new-instance p1, LbW/g;

    iget-object v0, p0, LbW/g;->g:Ljava/lang/String;

    iget-object p0, p0, LbW/g;->h:Lcom/linecorp/line/note/activity/write/writeform/view/b;

    invoke-direct {p1, v0, p0, p2}, LbW/g;-><init>(Ljava/lang/String;Lcom/linecorp/line/note/activity/write/writeform/view/b;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LbW/g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LbW/g;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LbW/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LbW/g;->f:I

    const/4 v3, 0x0

    iget-object v4, v0, LbW/g;->g:Ljava/lang/String;

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v5, :cond_1

    iget v2, v0, LbW/g;->e:I

    iget v6, v0, LbW/g;->d:I

    iget-object v7, v0, LbW/g;->c:Ljava/lang/String;

    iget-object v8, v0, LbW/g;->b:Ljava/util/List;

    check-cast v8, Ljava/util/List;

    iget-object v9, v0, LbW/g;->a:Ljava/util/regex/Matcher;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v10, p1

    :cond_0
    move v13, v2

    move v12, v6

    move-object v15, v7

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object v2, Lcom/linecorp/line/note/activity/write/writeform/view/b;->C:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move-object v9, v2

    move-object v8, v6

    :goto_0
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v9}, Ljava/util/regex/Matcher;->start()I

    move-result v6

    invoke-virtual {v9}, Ljava/util/regex/Matcher;->end()I

    move-result v2

    invoke-virtual {v9, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_3

    const-string v7, ""

    :cond_3
    sget-object v10, LSl1/Y;->a:Lcm1/c;

    sget-object v10, Lcm1/b;->c:Lcm1/b;

    new-instance v11, LbW/g$a;

    invoke-direct {v11, v7, v3}, LbW/g$a;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object v9, v0, LbW/g;->a:Ljava/util/regex/Matcher;

    move-object v12, v8

    check-cast v12, Ljava/util/List;

    iput-object v12, v0, LbW/g;->b:Ljava/util/List;

    iput-object v7, v0, LbW/g;->c:Ljava/lang/String;

    iput v6, v0, LbW/g;->d:I

    iput v2, v0, LbW/g;->e:I

    iput v5, v0, LbW/g;->f:I

    invoke-static {v10, v11, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v1, :cond_0

    return-object v1

    :goto_1
    check-cast v10, Ljava/lang/String;

    const-string v2, "@"

    invoke-static {v2, v10}, LG/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    sget-object v2, Lcom/linecorp/line/note/model/enums/r;->RECALL:Lcom/linecorp/line/note/model/enums/r;

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_4

    new-instance v14, LjX/Y;

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x10

    const/16 v21, 0x0

    invoke-direct/range {v14 .. v21}, LjX/Y;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjX/K;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_2

    :cond_4
    move-object v14, v3

    :goto_2
    new-instance v11, LjX/T;

    move-object/from16 v18, v15

    move-object v15, v14

    const/4 v14, 0x0

    move-object/from16 v19, v16

    const/16 v16, 0x0

    move-object/from16 v17, v2

    invoke-direct/range {v11 .. v19}, LjX/T;-><init>(IILjX/q;LjX/Y;ZLcom/linecorp/line/note/model/enums/r;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-static {v8}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x14

    if-le v1, v2, :cond_9

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_3
    add-int/lit8 v4, v1, -0x1

    if-lez v1, :cond_8

    const/4 v1, 0x0

    invoke-interface {v8, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LjX/T;

    iget v5, v1, LjX/T;->a:I

    iget-object v6, v1, LjX/T;->d:LjX/Y;

    if-eqz v6, :cond_6

    iget-object v6, v6, LjX/Y;->b:Ljava/lang/String;

    if-nez v6, :cond_7

    :cond_6
    iget-object v6, v1, LjX/T;->h:Ljava/lang/String;

    :cond_7
    iget v1, v1, LjX/T;->b:I

    invoke-virtual {v2, v5, v1, v6}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    move v1, v4

    goto :goto_3

    :cond_8
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_9
    invoke-static {v4}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-static {v4}, LqX/f;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, v0, LbW/g;->h:Lcom/linecorp/line/note/activity/write/writeform/view/b;

    invoke-virtual {v0}, Lcom/linecorp/line/note/activity/write/writeform/view/b;->getEditText()Lcom/linecorp/line/note/activity/userrecall/NoteUserRecallEditText;

    move-result-object v0

    invoke-virtual {v0, v4, v8, v1, v3}, Lcom/linecorp/line/note/activity/userrecall/NoteUserRecallEditText;->h(Ljava/lang/String;Ljava/util/List;Ljava/util/ArrayList;LoX/b;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
