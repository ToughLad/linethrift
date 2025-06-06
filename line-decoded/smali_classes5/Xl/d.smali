.class public final LXl/d;
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
    c = "com.linecorp.line.album.ui.make.controller.BaseMakeViewController$doDoneBtnClickBehavior$2"
    f = "BaseMakeViewController.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:LXl/e;


# direct methods
.method public constructor <init>(LXl/e;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LXl/e;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LXl/d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LXl/d;->a:LXl/e;

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

    new-instance p1, LXl/d;

    iget-object p0, p0, LXl/d;->a:LXl/e;

    invoke-direct {p1, p0, p2}, LXl/d;-><init>(LXl/e;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LXl/d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LXl/d;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LXl/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    const/4 v0, 0x2

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    sget-object v4, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v4, p0

    iget-object v4, v4, LXl/d;->a:LXl/e;

    iget-object v5, v4, LXl/e;->f:Lzm/f1;

    iget-object v5, v5, Lzm/f1;->m:Landroidx/lifecycle/T;

    invoke-virtual {v5}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    if-nez v5, :cond_0

    new-instance v5, Lkotlin/Triple;

    invoke-direct {v5, v6, v6, v6}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    invoke-static {v5}, LVl/a$a;->b(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    move-object v8, v5

    check-cast v8, Ljava/lang/Iterable;

    instance-of v9, v8, Ljava/util/Collection;

    if-eqz v9, :cond_1

    move-object v9, v8

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_1

    move v9, v2

    goto :goto_1

    :cond_1
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v9, v2

    :cond_2
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LVl/a;

    instance-of v11, v10, LVl/a$b;

    if-eqz v11, :cond_2

    check-cast v10, LVl/a$b;

    iget-object v11, v10, LVl/a$b;->a:Lnb1/c;

    invoke-virtual {v11}, Lnb1/c;->t()Z

    move-result v11

    if-eqz v11, :cond_2

    iget-object v10, v10, LVl/a$b;->a:Lnb1/c;

    iget-boolean v10, v10, Lnb1/c;->H:Z

    if-eqz v10, :cond_2

    add-int/2addr v9, v3

    if-ltz v9, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {}, Lik1/s;->q()V

    throw v7

    :cond_4
    :goto_1
    invoke-static {v5}, LVl/a$a;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    sub-int/2addr v5, v9

    new-instance v8, Lkotlin/Triple;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v8, v6, v9, v5}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v5, v8

    :goto_2
    invoke-virtual {v5}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-virtual {v5}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-virtual {v5}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/16 v9, 0x14

    if-le v6, v9, :cond_5

    iget-object v0, v4, LXl/e;->b:Landroidx/fragment/app/n;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f150549

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0xfd

    invoke-static {v0, v7, v7, v7, v1}, LAm/b;->a(Ljava/lang/String;Ljava/lang/String;Lxk1/a;Lxk1/a;I)Lcom/linecorp/line/album/ui/ldspopup/AlbumConfirmDialog;

    move-result-object v0

    iget-object v1, v4, LXl/e;->j:Landroidx/fragment/app/y;

    invoke-virtual {v0, v1, v7}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_5
    iget-object v9, v4, LXl/e;->r:Lkotlin/Lazy;

    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LXg1/a;

    invoke-virtual {v9}, Landroid/app/Dialog;->show()V

    iget-object v9, v4, LXl/e;->t:Landroid/widget/TextView;

    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v10, v4, LXl/e;->f:Lzm/f1;

    iget-object v11, v4, LXl/e;->i:LUk/g;

    iget-boolean v12, v4, LXl/e;->m:Z

    if-eqz v12, :cond_6

    new-instance v12, LUk/a$d$c;

    sget-object v13, LUk/o;->HEADER:LUk/o;

    sget-object v14, LUk/m;->CREATE_CONFIRM:LUk/m;

    new-instance v15, LUk/E;

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v15, v6}, LUk/E;-><init>(Ljava/lang/String;)V

    new-instance v6, LUk/z;

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v8}, LUk/z;-><init>(Ljava/lang/String;)V

    new-instance v8, LUk/y;

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v8, v5}, LUk/y;-><init>(Ljava/lang/String;)V

    new-array v1, v1, [LUk/l;

    aput-object v15, v1, v2

    aput-object v6, v1, v3

    aput-object v8, v1, v0

    invoke-direct {v12, v13, v14, v1}, LUk/a$d;-><init>(LUk/o;LUk/m;[LUk/l;)V

    invoke-virtual {v11, v12, v3}, LUk/g;->n7(LUk/a;Z)V

    iget-object v0, v4, LXl/e;->x:Lym/c;

    invoke-virtual {v0}, Lym/c;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lym/c;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LPl1/x;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v2, "title"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lzm/i1;

    invoke-direct {v2, v10, v1, v0, v7}, Lzm/i1;-><init>(Lzm/f1;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    invoke-virtual {v10, v2}, Lzm/f1;->o7(Lxk1/l;)V

    goto :goto_3

    :cond_6
    iget-object v12, v4, LXl/e;->k:Ljava/lang/Long;

    if-eqz v12, :cond_7

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    new-instance v14, LUk/a$a$a;

    sget-object v15, LUk/o;->HEADER:LUk/o;

    move/from16 v16, v0

    sget-object v0, LUk/m;->ADD_CONFIRM:LUk/m;

    move/from16 v17, v1

    new-instance v1, LUk/E;

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, v6}, LUk/E;-><init>(Ljava/lang/String;)V

    new-instance v6, LUk/z;

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v8}, LUk/z;-><init>(Ljava/lang/String;)V

    new-instance v8, LUk/y;

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v8, v5}, LUk/y;-><init>(Ljava/lang/String;)V

    iget-boolean v4, v4, LXl/e;->l:Z

    invoke-static {v4}, LG80/b;->c(Z)LUk/n;

    move-result-object v4

    const/4 v5, 0x4

    new-array v5, v5, [LUk/l;

    aput-object v1, v5, v2

    aput-object v6, v5, v3

    aput-object v8, v5, v16

    aput-object v4, v5, v17

    invoke-direct {v14, v15, v0, v5}, LUk/a$a;-><init>(LUk/o;LUk/m;[LUk/l;)V

    invoke-virtual {v11, v14, v3}, LUk/g;->n7(LUk/a;Z)V

    new-instance v0, Lzm/h1;

    invoke-direct {v0, v10, v12, v13, v7}, Lzm/h1;-><init>(Lzm/f1;JLkotlin/coroutines/Continuation;)V

    invoke-virtual {v10, v0}, Lzm/f1;->o7(Lxk1/l;)V

    :goto_3
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v9}, LDk1/o;->i(Landroid/content/Context;Landroid/view/View;)Z

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
