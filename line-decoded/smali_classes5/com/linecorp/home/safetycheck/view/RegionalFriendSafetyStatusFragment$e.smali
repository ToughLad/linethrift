.class public final synthetic Lcom/linecorp/home/safetycheck/view/RegionalFriendSafetyStatusFragment$e;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/home/safetycheck/view/RegionalFriendSafetyStatusFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lxk1/l<",
        "Lxh/m;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p1

    check-cast v0, Lxh/m;

    const-string v1, "p0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p0

    iget-object v1, v1, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v1, Lcom/linecorp/home/safetycheck/view/RegionalFriendSafetyStatusFragment;

    invoke-virtual {v1}, Lcom/linecorp/home/safetycheck/view/RegionalFriendSafetyStatusFragment;->w3()Lcom/linecorp/home/safetycheck/view/d;

    move-result-object v2

    if-nez v2, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-boolean v2, v2, Lcom/linecorp/home/safetycheck/view/d;->m:Z

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/linecorp/home/safetycheck/view/BasePageViewDetectorFragment;->t3()Lyh/f;

    move-result-object v2

    invoke-virtual {v1}, Lcom/linecorp/home/safetycheck/view/RegionalFriendSafetyStatusFragment;->u3()Ljava/lang/String;

    move-result-object v3

    const-string v4, "disasterId"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lyh/f$c;->CASE_ID:Lyh/f$c;

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    filled-new-array {v3}, [Lkotlin/Pair;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lif1/c$c;

    sget-object v5, Lyh/f$h;->a:Lyh/f$h;

    new-instance v6, Lyh/f$f;

    const-string v7, "subprofile_new"

    invoke-direct {v6, v7}, Lyh/f$f;-><init>(Ljava/lang/String;)V

    new-instance v7, Lyh/f$f;

    const-string/jumbo v8, "view"

    invoke-direct {v7, v8}, Lyh/f$f;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lik1/N;->B([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v8

    const/16 v9, 0x8

    invoke-direct/range {v4 .. v9}, Lif1/c$c;-><init>(Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;I)V

    iget-object v2, v2, Lyh/f;->a:Llf1/c;

    invoke-interface {v2, v4}, Llf1/c;->a(Lif1/c;)V

    new-instance v8, LCh/j;

    const/4 v2, 0x0

    invoke-direct {v8, v2, v1, v0}, LCh/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, LCh/k;

    const/4 v0, 0x0

    invoke-direct {v9, v1, v0}, LCh/k;-><init>(Ljava/lang/Object;I)V

    new-instance v10, LDh/i;

    new-instance v11, Lcom/linecorp/home/safetycheck/view/popup/a$a;

    const v0, 0x7f151799

    invoke-direct {v11, v0}, Lcom/linecorp/home/safetycheck/view/popup/a$a;-><init>(I)V

    new-instance v12, Lcom/linecorp/home/safetycheck/view/popup/a$a;

    const v0, 0x7f15179a

    invoke-direct {v12, v0}, Lcom/linecorp/home/safetycheck/view/popup/a$a;-><init>(I)V

    new-instance v13, LDh/a;

    new-instance v0, Lcom/linecorp/home/safetycheck/view/popup/a$a;

    const v2, 0x7f151777

    invoke-direct {v0, v2}, Lcom/linecorp/home/safetycheck/view/popup/a$a;-><init>(I)V

    sget-object v2, LDh/b;->TEXT_GREEN:LDh/b;

    invoke-direct {v13, v0, v2}, LDh/a;-><init>(Lcom/linecorp/home/safetycheck/view/popup/a;LDh/b;)V

    new-instance v14, LDh/a;

    new-instance v0, Lcom/linecorp/home/safetycheck/view/popup/a$a;

    const v2, 0x7f151775

    invoke-direct {v0, v2}, Lcom/linecorp/home/safetycheck/view/popup/a$a;-><init>(I)V

    sget-object v2, LDh/b;->TEXT_NORMAL:LDh/b;

    invoke-direct {v14, v0, v2}, LDh/a;-><init>(Lcom/linecorp/home/safetycheck/view/popup/a;LDh/b;)V

    const/16 v16, 0xe0

    const/4 v15, 0x0

    invoke-direct/range {v10 .. v16}, LDh/i;-><init>(Lcom/linecorp/home/safetycheck/view/popup/a$a;Lcom/linecorp/home/safetycheck/view/popup/a$a;LDh/a;LDh/a;ZI)V

    new-instance v5, Lcom/linecorp/home/safetycheck/view/popup/SafetyCheckTextPopupDialogFragment;

    invoke-direct {v5}, Lcom/linecorp/home/safetycheck/view/popup/SafetyCheckTextPopupDialogFragment;-><init>()V

    const-string v0, "SAFETYCHECK_POPUP_REQUEST_KEY"

    const-string v2, "UPDATE_STATUS_DIALOG_REQUEST_KEY"

    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const-string v2, "SAFETYCHECK_POPUP_DIALOG_PARAMETER"

    invoke-static {v2, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    filled-new-array {v0, v2}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, LC2/c;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroidx/fragment/app/k;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v1}, Landroidx/fragment/app/k;->getChildFragmentManager()Landroidx/fragment/app/y;

    move-result-object v6

    const-string v0, "getChildFragmentManager(...)"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v7

    const-string v0, "getViewLifecycleOwner(...)"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v11, 0x30

    const/4 v10, 0x0

    invoke-static/range {v5 .. v11}, Lcom/linecorp/home/safetycheck/view/popup/SafetyCheckTextPopupDialogFragment;->F3(Lcom/linecorp/home/safetycheck/view/popup/SafetyCheckTextPopupDialogFragment;Landroidx/fragment/app/y;Landroidx/lifecycle/J;Lxk1/a;Lxk1/a;Lxk1/a;I)V

    invoke-virtual {v1}, Landroidx/fragment/app/k;->getChildFragmentManager()Landroidx/fragment/app/y;

    move-result-object v0

    const-string v1, "UPDATE_STATUS_DIALOG_TAG"

    invoke-virtual {v5, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v0}, Lcom/linecorp/home/safetycheck/view/RegionalFriendSafetyStatusFragment;->x3(Lxh/m;)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
