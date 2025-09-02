.class public final LxA0/j;
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
    c = "com.linecorp.line.timeline.write.privacygroup.ShareListSettingsViewHolder$onBind$3"
    f = "ShareListSettingsViewHolder.kt"
    l = {
        0x42,
        0x58
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Ljava/util/List;

.field public b:Landroid/widget/TextView;

.field public c:I

.field public final synthetic d:Lvx0/l0;

.field public final synthetic e:LEA0/q;

.field public final synthetic f:LxA0/k;

.field public final synthetic g:Liz0/i;


# direct methods
.method public constructor <init>(Lvx0/l0;LEA0/q;LxA0/k;Liz0/i;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvx0/l0;",
            "LEA0/q;",
            "LxA0/k;",
            "Liz0/i;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LxA0/j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LxA0/j;->d:Lvx0/l0;

    iput-object p2, p0, LxA0/j;->e:LEA0/q;

    iput-object p3, p0, LxA0/j;->f:LxA0/k;

    iput-object p4, p0, LxA0/j;->g:Liz0/i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, LxA0/j;

    iget-object v3, p0, LxA0/j;->f:LxA0/k;

    iget-object v4, p0, LxA0/j;->g:Liz0/i;

    iget-object v1, p0, LxA0/j;->d:Lvx0/l0;

    iget-object v2, p0, LxA0/j;->e:LEA0/q;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LxA0/j;-><init>(Lvx0/l0;LEA0/q;LxA0/k;Liz0/i;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LxA0/j;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LxA0/j;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LxA0/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v0, 0x1

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, p0, LxA0/j;->c:I

    iget-object v3, p0, LxA0/j;->f:LxA0/k;

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    iget-object v7, v3, LxA0/k;->A:Landroid/widget/TextView;

    if-eqz v2, :cond_2

    if-eq v2, v0, :cond_1

    if-ne v2, v5, :cond_0

    iget-object v0, p0, LxA0/j;->b:Landroid/widget/TextView;

    iget-object p0, p0, LxA0/j;->a:Ljava/util/List;

    check-cast p0, Ljava/util/List;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LxA0/j;->d:Lvx0/l0;

    iget-object p1, p1, Lvx0/l0;->g:Ljava/util/List;

    move-object v2, p1

    check-cast v2, Ljava/util/Collection;

    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x4

    invoke-static {v2, p1}, Lik1/z;->N0(ILjava/util/List;)Ljava/util/List;

    move-result-object p1

    iput v0, p0, LxA0/j;->c:I

    iget-object v2, p0, LxA0/j;->e:LEA0/q;

    iget-object v2, v2, LEA0/q;->f:LCA0/p;

    invoke-virtual {v2, p1, p0}, LCA0/p;->a(Ljava/util/List;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto/16 :goto_6

    :cond_4
    :goto_0
    check-cast p1, Ljava/util/List;

    goto :goto_2

    :cond_5
    :goto_1
    move-object p1, v4

    :goto_2
    if-eqz p1, :cond_7

    move-object v2, p1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    move-object p1, v4

    :goto_3
    if-eqz p1, :cond_7

    goto :goto_4

    :cond_7
    new-instance v8, LBA0/a;

    const-string v11, ""

    const/4 v12, 0x0

    const-string v9, ""

    const-string v10, ""

    const/4 v13, 0x0

    invoke-direct/range {v8 .. v13}, LBA0/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {v8}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    iget-object v8, v3, LxA0/k;->B:Lcom/linecorp/view/QuadrantImageLayout;

    invoke-virtual {v8, v2}, Lcom/linecorp/view/QuadrantImageLayout;->setPartImageCount(I)V

    move-object v2, p1

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v9, v6

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v11, v9, 0x1

    if-ltz v9, :cond_8

    check-cast v10, LBA0/a;

    iget-object v12, v10, LBA0/a;->a:Ljava/lang/String;

    iget-object v13, p0, LxA0/j;->g:Liz0/i;

    iget-object v10, v10, LBA0/a;->c:Ljava/lang/String;

    invoke-virtual {v13, v12, v10, v6}, Liz0/i;->l(Ljava/lang/String;Ljava/lang/String;Z)Liz0/l;

    move-result-object v10

    invoke-virtual {v8}, Lcom/linecorp/view/QuadrantImageLayout;->getPartImageViews()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageView;

    invoke-virtual {v10, v9}, Liz0/l;->c(Landroid/widget/ImageView;)Ls7/j;

    move v9, v11

    goto :goto_5

    :cond_8
    invoke-static {}, Lik1/s;->r()V

    throw v4

    :cond_9
    move-object v0, p1

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, LxA0/j;->a:Ljava/util/List;

    iput-object v7, p0, LxA0/j;->b:Landroid/widget/TextView;

    iput v5, p0, LxA0/j;->c:I

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, Lcm1/b;->c:Lcm1/b;

    new-instance v2, LxA0/i;

    invoke-direct {v2, p1, v3, v4}, LxA0/i;-><init>(Ljava/util/List;LxA0/k;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_a

    :goto_6
    return-object v1

    :cond_a
    move-object v0, p1

    move-object p1, p0

    move-object p0, v0

    move-object v0, v7

    :goto_7
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_b

    goto :goto_8

    :cond_b
    const/16 v6, 0x8

    :goto_8
    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
