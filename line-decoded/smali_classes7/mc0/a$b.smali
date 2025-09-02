.class public final Lmc0/a$b;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmc0/a;->C()V
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
    c = "com.linecorp.line.premium.backup.ui.storagemanagement.viewmodel.StorageManagementViewModel$loadMediaBackupItems$1"
    f = "StorageManagementViewModel.kt"
    l = {
        0x64
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lmc0/a;


# direct methods
.method public constructor <init>(Lmc0/a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmc0/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lmc0/a$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lmc0/a$b;->b:Lmc0/a;

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

    new-instance p1, Lmc0/a$b;

    iget-object p0, p0, Lmc0/a$b;->b:Lmc0/a;

    invoke-direct {p1, p0, p2}, Lmc0/a$b;-><init>(Lmc0/a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmc0/a$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lmc0/a$b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lmc0/a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lmc0/a$b;->a:I

    sget-object v3, Lik1/B;->a:Lik1/B;

    const/4 v4, 0x1

    iget-object v7, v0, Lmc0/a$b;->b:Lmc0/a;

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    check-cast v0, Lkotlin/Result;

    invoke-virtual {v0}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v7, Lmc0/a;->m:LVl1/T0;

    :cond_2
    invoke-virtual {v2}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljc0/a;

    sget-object v6, Ljc0/a$c;->a:Ljc0/a$c;

    invoke-virtual {v2, v5, v6}, LVl1/T0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    :cond_3
    iget-object v2, v7, Lmc0/a;->g:LVl1/T0;

    invoke-virtual {v2}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/util/List;

    invoke-virtual {v2, v5, v3}, LVl1/T0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iput v4, v0, Lmc0/a$b;->a:I

    iget-object v2, v7, Lmc0/a;->b:LNb0/a;

    invoke-interface {v2, v0}, LNb0/a;->b(Lok1/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4

    return-object v1

    :cond_4
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v0, 0x0

    :cond_5
    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_6

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Lg6/f;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lg6/f;-><init>(I)V

    new-instance v2, Lkc0/b;

    invoke-direct {v2, v1}, Lkc0/b;-><init>(Lg6/f;)V

    new-instance v1, Lkc0/a;

    invoke-direct {v1, v2}, Lkc0/a;-><init>(Lkc0/b;)V

    invoke-static {v1, v0}, Lik1/z;->I0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    :cond_6
    iput-object v3, v7, Lmc0/a;->f:Ljava/util/List;

    :cond_7
    iget-object v0, v7, Lmc0/a;->m:LVl1/T0;

    invoke-virtual {v0}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljc0/a;

    iget-object v2, v7, Lmc0/a;->f:Ljava/util/List;

    new-instance v5, Lmc0/a$b$a;

    const-string v10, "toggleSelect(Lcom/linecorp/line/premium/backup/storagemanagement/data/model/MediaBackupItem;)V"

    const/4 v11, 0x0

    const/4 v6, 0x1

    const-class v8, Lmc0/a;

    const-string v9, "toggleSelect"

    invoke-direct/range {v5 .. v11}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v13, v5

    new-instance v5, Lmc0/a$b$b;

    const-string v10, "navigateToMessage(Lcom/linecorp/line/premium/backup/storagemanagement/data/model/MediaBackupItem;)V"

    const/4 v11, 0x0

    const/4 v6, 0x1

    const-class v8, Lmc0/a;

    const-string v9, "navigateToMessage"

    invoke-direct/range {v5 .. v11}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v12, v5

    new-instance v14, Lmc0/a$b$c;

    const-string v10, "toggleSelectAll()V"

    const/4 v11, 0x0

    const/4 v6, 0x0

    const-class v8, Lmc0/a;

    const-string v9, "toggleSelectAll"

    move-object v5, v14

    invoke-direct/range {v5 .. v11}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v16, Lmc0/a$b$d;

    const-string v10, "openDeleteConfirmDialog()V"

    const/4 v11, 0x0

    const/4 v6, 0x0

    const-class v8, Lmc0/a;

    const-string v9, "openDeleteConfirmDialog"

    move-object/from16 v5, v16

    invoke-direct/range {v5 .. v11}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v18, Lmc0/a$b$e;

    const-string v10, "deleteSelectedItems()Lkotlinx/coroutines/Job;"

    const/16 v11, 0x8

    const/4 v6, 0x0

    const-class v8, Lmc0/a;

    const-string v9, "deleteSelectedItems"

    move-object/from16 v5, v18

    invoke-direct/range {v5 .. v11}, Lkotlin/jvm/internal/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v19, Lmc0/a$b$f;

    const-string v10, "closeDeleteConfirmDialog()V"

    const/4 v11, 0x0

    const/4 v6, 0x0

    const-class v8, Lmc0/a;

    const-string v9, "closeDeleteConfirmDialog"

    move-object/from16 v5, v19

    invoke-direct/range {v5 .. v11}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Ljc0/a$b;

    iget-object v10, v7, Lmc0/a;->g:LVl1/T0;

    iget-object v11, v7, Lmc0/a;->h:LVl1/G0;

    iget-object v15, v7, Lmc0/a;->i:LVl1/G0;

    iget-object v3, v7, Lmc0/a;->k:LVl1/T0;

    iget-object v4, v7, Lmc0/a;->l:LVl1/T0;

    move-object v9, v2

    move-object/from16 v17, v3

    move-object/from16 v20, v4

    invoke-direct/range {v8 .. v20}, Ljc0/a$b;-><init>(Ljava/util/List;LVl1/S0;LVl1/S0;Lxk1/l;Lxk1/l;Lxk1/a;LVl1/S0;Lxk1/a;LVl1/S0;Lxk1/a;Lxk1/a;LVl1/T0;)V

    invoke-virtual {v0, v1, v8}, LVl1/T0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_1

    :cond_8
    sget-object v1, LJn1/a;->a:LJn1/a$a;

    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v7, Lmc0/a;->m:LVl1/T0;

    :cond_a
    invoke-virtual {v2}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljc0/a;

    new-instance v1, Ljc0/a$a;

    new-instance v5, Lmc0/a$b$g;

    const-string v10, "loadMediaBackupItems()V"

    const/4 v11, 0x0

    const/4 v6, 0x0

    const-class v8, Lmc0/a;

    const-string v9, "loadMediaBackupItems"

    invoke-direct/range {v5 .. v11}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {v1, v5}, Ljc0/a$a;-><init>(Lxk1/a;)V

    invoke-virtual {v2, v0, v1}, LVl1/T0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
