.class public final LBh0/h;
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
    c = "com.linecorp.line.settings.chatstorage.chatlist.ChatStorageListSettingsFragment$updateViewsAndData$1"
    f = "ChatStorageListSettingsFragment.kt"
    l = {
        0x92,
        0x96
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Z

.field public b:LBh0/c;

.field public c:I

.field public final synthetic d:Lcom/linecorp/line/settings/chatstorage/chatlist/ChatStorageListSettingsFragment;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/settings/chatstorage/chatlist/ChatStorageListSettingsFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/settings/chatstorage/chatlist/ChatStorageListSettingsFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LBh0/h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LBh0/h;->d:Lcom/linecorp/line/settings/chatstorage/chatlist/ChatStorageListSettingsFragment;

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

    new-instance p1, LBh0/h;

    iget-object p0, p0, LBh0/h;->d:Lcom/linecorp/line/settings/chatstorage/chatlist/ChatStorageListSettingsFragment;

    invoke-direct {p1, p0, p2}, LBh0/h;-><init>(Lcom/linecorp/line/settings/chatstorage/chatlist/ChatStorageListSettingsFragment;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LBh0/h;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LBh0/h;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LBh0/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LBh0/h;->c:I

    iget-object v3, v0, LBh0/h;->d:Lcom/linecorp/line/settings/chatstorage/chatlist/ChatStorageListSettingsFragment;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x2

    iget-object v8, v3, Lcom/linecorp/line/settings/chatstorage/chatlist/ChatStorageListSettingsFragment;->c:Lkotlin/Lazy;

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v7, :cond_0

    iget-object v0, v0, LBh0/h;->b:LBh0/c;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, v0

    move-object/from16 v0, p1

    goto/16 :goto_8

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-boolean v2, v0, LBh0/h;->a:Z

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v9, p1

    goto/16 :goto_3

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/linecorp/line/settings/chatstorage/chatlist/a;

    iget-object v2, v2, Lcom/linecorp/line/settings/chatstorage/chatlist/a;->b:LDh0/y;

    invoke-interface {v2}, LDh0/y;->m()F

    move-result v2

    const/high16 v9, 0x42c80000    # 100.0f

    cmpg-float v2, v2, v9

    if-nez v2, :cond_3

    move v2, v5

    goto :goto_0

    :cond_3
    move v2, v4

    :goto_0
    if-eqz v2, :cond_4

    iget-object v9, v3, Lcom/linecorp/line/settings/chatstorage/chatlist/ChatStorageListSettingsFragment;->g:LVf/b;

    if-eqz v9, :cond_8

    invoke-virtual {v9}, LVf/b;->b()V

    goto :goto_2

    :cond_4
    iget-object v9, v3, Lcom/linecorp/line/settings/chatstorage/chatlist/ChatStorageListSettingsFragment;->g:LVf/b;

    if-eqz v9, :cond_5

    iget-object v9, v9, LVf/b;->b:LVf/h;

    invoke-virtual {v9}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->e()Z

    move-result v9

    if-ne v9, v5, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v3}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v9

    const-string v10, "requireActivity(...)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v10, 0x1020002

    invoke-virtual {v9, v10}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v9

    instance-of v10, v9, Landroid/widget/FrameLayout;

    if-eqz v10, :cond_6

    check-cast v9, Landroid/widget/FrameLayout;

    move-object v11, v9

    goto :goto_1

    :cond_6
    move-object v11, v6

    :goto_1
    if-nez v11, :cond_7

    goto :goto_2

    :cond_7
    new-instance v10, LVf/b;

    const v9, 0x7f152f9b

    invoke-virtual {v3, v9}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object v12

    const-string v9, "getString(...)"

    invoke-static {v12, v9}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v13, LVf/e$d;->a:LVf/e$d;

    new-instance v15, LVf/f$b;

    sget-object v9, LVf/f$c;->BOTTOM:LVf/f$c;

    invoke-direct {v15, v9}, LVf/f$b;-><init>(LVf/f$c;)V

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v14, 0x0

    const/16 v18, 0xd0

    invoke-direct/range {v10 .. v18}, LVf/b;-><init>(Landroid/widget/FrameLayout;Ljava/lang/CharSequence;LVf/e;Ljava/lang/Long;LVf/f;Lxk1/l;Lxk1/l;I)V

    iput-object v10, v3, Lcom/linecorp/line/settings/chatstorage/chatlist/ChatStorageListSettingsFragment;->g:LVf/b;

    invoke-virtual {v10}, LVf/b;->c()V

    :cond_8
    :goto_2
    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/linecorp/line/settings/chatstorage/chatlist/a;

    iput-boolean v2, v0, LBh0/h;->a:Z

    iput v5, v0, LBh0/h;->c:I

    iget-object v9, v9, Lcom/linecorp/line/settings/chatstorage/chatlist/a;->b:LDh0/y;

    invoke-interface {v9, v0}, LDh0/y;->h(LBh0/h;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v1, :cond_9

    goto :goto_7

    :cond_9
    :goto_3
    check-cast v9, Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_a

    if-eqz v2, :cond_a

    goto :goto_4

    :cond_a
    move v5, v4

    :goto_4
    iget-object v2, v3, Lcom/linecorp/line/settings/chatstorage/chatlist/ChatStorageListSettingsFragment;->b:Lwh1/T;

    const-string v9, "viewBinding"

    if-eqz v2, :cond_f

    iget-object v2, v2, Lwh1/T;->c:Landroid/widget/TextView;

    const/16 v10, 0x8

    if-eqz v5, :cond_b

    move v11, v4

    goto :goto_5

    :cond_b
    move v11, v10

    :goto_5
    invoke-virtual {v2, v11}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v3, Lcom/linecorp/line/settings/chatstorage/chatlist/ChatStorageListSettingsFragment;->b:Lwh1/T;

    if-eqz v2, :cond_e

    iget-object v2, v2, Lwh1/T;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v5, :cond_c

    goto :goto_6

    :cond_c
    move v4, v10

    :goto_6
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v3, Lcom/linecorp/line/settings/chatstorage/chatlist/ChatStorageListSettingsFragment;->e:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LBh0/c;

    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/linecorp/line/settings/chatstorage/chatlist/a;

    iput-object v2, v0, LBh0/h;->b:LBh0/c;

    iput v7, v0, LBh0/h;->c:I

    iget-object v3, v3, Lcom/linecorp/line/settings/chatstorage/chatlist/a;->b:LDh0/y;

    invoke-interface {v3, v0}, LDh0/y;->h(LBh0/h;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_d

    :goto_7
    return-object v1

    :cond_d
    :goto_8
    check-cast v0, Ljava/util/List;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/x;->R(Ljava/util/List;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_e
    invoke-static {v9}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v6

    :cond_f
    invoke-static {v9}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v6
.end method
