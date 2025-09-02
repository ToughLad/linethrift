.class public final Lhy/c$a$a;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhy/c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.linecorp.line.chat.ui.impl.message.input.reply.RepliedOriginalContentViewControllerImpl$updateViewData$1$1"
    f = "RepliedOriginalContentViewControllerImpl.kt"
    l = {
        0x71
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lhy/c;

.field public final synthetic c:Lls/a;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Loi1/p;

.field public final synthetic f:LVt/a;

.field public final synthetic g:Lpv/a;


# direct methods
.method public constructor <init>(Lhy/c;Lls/a;Ljava/lang/String;Loi1/p;LVt/a;Lpv/a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhy/c;",
            "Lls/a;",
            "Ljava/lang/String;",
            "Loi1/p;",
            "LVt/a;",
            "Lpv/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lhy/c$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lhy/c$a$a;->b:Lhy/c;

    iput-object p2, p0, Lhy/c$a$a;->c:Lls/a;

    iput-object p3, p0, Lhy/c$a$a;->d:Ljava/lang/String;

    iput-object p4, p0, Lhy/c$a$a;->e:Loi1/p;

    iput-object p5, p0, Lhy/c$a$a;->f:LVt/a;

    iput-object p6, p0, Lhy/c$a$a;->g:Lpv/a;

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

    new-instance v0, Lhy/c$a$a;

    iget-object v5, p0, Lhy/c$a$a;->f:LVt/a;

    iget-object v6, p0, Lhy/c$a$a;->g:Lpv/a;

    iget-object v1, p0, Lhy/c$a$a;->b:Lhy/c;

    iget-object v2, p0, Lhy/c$a$a;->c:Lls/a;

    iget-object v3, p0, Lhy/c$a$a;->d:Ljava/lang/String;

    iget-object v4, p0, Lhy/c$a$a;->e:Loi1/p;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lhy/c$a$a;-><init>(Lhy/c;Lls/a;Ljava/lang/String;Loi1/p;LVt/a;Lpv/a;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhy/c$a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lhy/c$a$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lhy/c$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lhy/c$a$a;->a:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v0, Lhy/c$a$a;->b:Lhy/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Lhy/c$a$a;->f:LVt/a;

    iget-object v5, v4, LVt/a;->f:LGs/a;

    iget-object v6, v0, Lhy/c$a$a;->g:Lpv/a;

    const/4 v7, 0x0

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lpv/a;->b()Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :cond_2
    move-object v8, v7

    :goto_0
    iget-object v9, v0, Lhy/c$a$a;->c:Lls/a;

    iget-object v10, v0, Lhy/c$a$a;->d:Ljava/lang/String;

    iget-object v11, v0, Lhy/c$a$a;->e:Loi1/p;

    iget-object v12, v2, Lhy/c;->c:Landroid/widget/TextView;

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v13

    if-nez v13, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    move-object/from16 v18, v8

    goto :goto_3

    :cond_4
    :goto_2
    iget-object v8, v5, LGs/a;->a:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_5

    iget-object v8, v5, LGs/a;->a:Ljava/lang/String;

    goto :goto_1

    :cond_5
    iget-object v5, v9, Lls/a;->a:Ljava/lang/String;

    invoke-static {v10, v5}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v8, v9, Lls/a;->c:Ljava/lang/String;

    goto :goto_1

    :cond_6
    if-eqz v11, :cond_7

    invoke-interface {v11}, Loi1/p;->getName()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_7

    invoke-interface {v11}, Loi1/p;->getName()Ljava/lang/String;

    move-result-object v8

    const-string v5, "getName(...)"

    invoke-static {v8, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v8, 0x7f153be8

    invoke-virtual {v5, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v5, "getString(...)"

    invoke-static {v8, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :goto_3
    iget-object v5, v9, Lls/a;->a:Ljava/lang/String;

    invoke-static {v10, v5}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    iget-object v5, v9, Lls/a;->d:Ljava/lang/String;

    :goto_4
    move-object v15, v5

    goto :goto_5

    :cond_8
    if-eqz v11, :cond_9

    invoke-interface {v11}, Loi1/p;->a()Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_9
    move-object v15, v7

    :goto_5
    if-eqz v11, :cond_a

    invoke-interface {v11}, Loi1/p;->i()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move-object/from16 v16, v5

    goto :goto_6

    :cond_a
    move-object/from16 v16, v7

    :goto_6
    if-eqz v6, :cond_b

    iget-object v5, v6, Lpv/a;->h:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lrh1/a;

    :cond_b
    move-object/from16 v19, v7

    iget-object v14, v4, LVt/a;->b:Ljava/lang/String;

    iget-object v13, v2, Lhy/c;->g:LHw/a;

    iget-object v5, v4, LVt/a;->f:LGs/a;

    move-object/from16 v17, v5

    invoke-virtual/range {v13 .. v19}, LHw/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;LGs/a;Ljava/lang/String;Lrh1/a;)V

    move-object/from16 v8, v18

    invoke-virtual {v12, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput v3, v0, Lhy/c$a$a;->a:I

    iget-object v2, v2, Lhy/c;->f:Lhy/a;

    invoke-virtual {v2, v4, v0}, Lhy/a;->a(LVt/a;Lok1/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_c

    return-object v1

    :cond_c
    :goto_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
