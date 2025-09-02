.class public final Lgx/g;
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
    c = "com.linecorp.line.chat.ui.impl.header.groupinvitation.HeaderForGroupInvitationViewHelperImpl$processMemberArea$1"
    f = "HeaderForGroupInvitationViewHelperImpl.kt"
    l = {
        0xe9,
        0xee
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public b:Lgx/b;

.field public c:Ljava/util/Collection;

.field public d:Ljava/util/Iterator;

.field public e:I

.field public final synthetic f:Lgx/b;


# direct methods
.method public constructor <init>(Lgx/b;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgx/b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lgx/g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lgx/g;->f:Lgx/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0
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

    new-instance p1, Lgx/g;

    iget-object p0, p0, Lgx/g;->f:Lgx/b;

    invoke-direct {p1, p0, p2}, Lgx/g;-><init>(Lgx/b;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgx/g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lgx/g;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lgx/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lgx/g;->e:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v4, p0, Lgx/g;->f:Lgx/b;

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget v1, p0, Lgx/g;->a:I

    iget-object v3, p0, Lgx/g;->d:Ljava/util/Iterator;

    iget-object v5, p0, Lgx/g;->c:Ljava/util/Collection;

    check-cast v5, Ljava/util/Collection;

    iget-object v6, p0, Lgx/g;->b:Lgx/b;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v11, p0

    goto/16 :goto_7

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v11, p0

    goto :goto_3

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput v3, p0, Lgx/g;->e:I

    iget-object p1, v4, Lgx/b;->v:Lgx/b$a;

    if-eqz p1, :cond_3

    iget-object v6, p1, Lgx/b$a;->b:Ljava/lang/String;

    if-nez v6, :cond_4

    :cond_3
    move-object v11, p0

    goto :goto_1

    :cond_4
    const-string v7, ""

    const/4 v8, 0x1

    iget-object v5, v4, Lgx/b;->d:LLr/a;

    const/4 v9, 0x1

    const/4 v10, 0x1

    move-object v11, p0

    invoke-interface/range {v5 .. v11}, LLr/a;->k(Ljava/lang/String;Ljava/lang/String;ZZZLok1/d;)Ljava/io/Serializable;

    move-result-object p0

    :goto_0
    move-object p1, p0

    goto :goto_2

    :goto_1
    sget-object p0, Lik1/B;->a:Lik1/B;

    goto :goto_0

    :goto_2
    if-ne p1, v0, :cond_5

    goto :goto_6

    :cond_5
    :goto_3
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    const/4 v1, 0x5

    if-le p0, v1, :cond_6

    goto :goto_4

    :cond_6
    move v1, p0

    :goto_4
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1, v1}, Lik1/z;->M0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v3, p1

    move-object v5, v1

    move-object v6, v4

    move v1, p0

    :cond_7
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    iget-object p1, v6, Lgx/b;->c:LDr/h;

    iput-object v6, v11, Lgx/g;->b:Lgx/b;

    move-object v7, v5

    check-cast v7, Ljava/util/Collection;

    iput-object v7, v11, Lgx/g;->c:Ljava/util/Collection;

    iput-object v3, v11, Lgx/g;->d:Ljava/util/Iterator;

    iput v1, v11, Lgx/g;->a:I

    iput v2, v11, Lgx/g;->e:I

    invoke-interface {p1, p0, v11}, LDr/h;->c(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    :goto_6
    return-object v0

    :cond_8
    :goto_7
    check-cast p1, Loi1/p;

    if-eqz p1, :cond_7

    invoke-interface {v5, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    check-cast v5, Ljava/util/List;

    iget-object p0, v4, Lgx/b;->h:Lgx/h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "uiDataList"

    invoke-static {v5, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, p0, Lgx/h;->d:Ljava/util/List;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$f;->d()V

    iget-object p0, v4, Lgx/b;->n:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    if-eqz v1, :cond_a

    const/4 p1, 0x0

    goto :goto_8

    :cond_a
    const/16 p1, 0x8

    :goto_8
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, v4, Lgx/b;->p:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
