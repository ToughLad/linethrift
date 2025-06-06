.class public final LG00/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG00/b;


# instance fields
.field public a:LG00/b$a$a;


# virtual methods
.method public final G2(Landroidx/fragment/app/n;Ljava/lang/String;Landroid/util/Pair;ZLxk1/a;)LG00/b$a$a;
    .locals 12

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/linecorp/line/pay/ui/common/popup/PayPopupDialogFragment$a;->a()Ljava/lang/String;

    move-result-object v5

    const/4 v0, 0x0

    move-object/from16 v1, p5

    invoke-static {p1, v5, v0, v1}, Lcom/linecorp/line/pay/ui/common/popup/PayPopupDialogFragment$a;->b(Landroidx/fragment/app/n;Ljava/lang/String;Lxk1/a;Lxk1/a;)V

    new-instance v1, LO60/a;

    invoke-direct {v1, v0, p2}, LO60/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/linecorp/line/pay/base/common/popup/b;

    new-instance v8, Lcom/linecorp/line/pay/base/common/popup/b$c;

    iget-object v3, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    const-string v4, "first"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/String;

    iget-object p0, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    const-string v4, "second"

    invoke-static {p0, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/String;

    invoke-direct {v8, v3, p0}, Lcom/linecorp/line/pay/base/common/popup/b$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/16 v11, 0xd

    move-object v6, v2

    invoke-direct/range {v6 .. v11}, Lcom/linecorp/line/pay/base/common/popup/b;-><init>(Ljava/lang/Integer;Lcom/linecorp/line/pay/base/common/popup/b$c;Lcom/linecorp/line/pay/base/common/popup/b$c;Lcom/linecorp/line/pay/base/common/popup/b$a;I)V

    const p0, 0x7f150d1f

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v3, "getString(...)"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LM60/c$a;

    new-instance v4, LM60/a;

    sget-object v6, LM60/b;->TEXT_NORMAL:LM60/b;

    invoke-direct {v4, p0, v6}, LM60/a;-><init>(Ljava/lang/String;LM60/b;)V

    const/4 p0, 0x0

    invoke-direct {v3, v4, p0}, LM60/c$a;-><init>(LM60/a;Z)V

    new-instance v4, LM60/g;

    move/from16 p0, p4

    invoke-direct {v4, p0, p0}, LM60/g;-><init>(ZZ)V

    const/16 v7, 0x20

    const/4 v6, 0x0

    invoke-static/range {v1 .. v7}, Lcom/linecorp/line/pay/base/common/popup/PayTextEnhancedPopupDialogFragment$a;->b(LO60/a;Lcom/linecorp/line/pay/base/common/popup/b;LM60/c;LM60/g;Ljava/lang/String;Ljava/lang/String;I)Lcom/linecorp/line/pay/base/common/popup/PayTextEnhancedPopupDialogFragment;

    move-result-object p0

    invoke-virtual {p1}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    new-instance p1, LG00/b$a$a;

    invoke-direct {p1, p0}, LG00/b$a$a;-><init>(Landroidx/fragment/app/DialogFragment;)V

    return-object p1
.end method

.method public final R3(Landroidx/fragment/app/n;Ljava/lang/String;ZLxk1/a;)LG00/b$a$a;
    .locals 4

    const-string p0, "activity"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/linecorp/line/pay/ui/common/popup/PayPopupDialogFragment$a;->a()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p1, p0, v0, p4}, Lcom/linecorp/line/pay/ui/common/popup/PayPopupDialogFragment$a;->b(Landroidx/fragment/app/n;Ljava/lang/String;Lxk1/a;Lxk1/a;)V

    new-instance p4, LO60/a;

    invoke-direct {p4, v0, p2}, LO60/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const p2, 0x7f150d1f

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v1, "getString(...)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LM60/c$a;

    new-instance v2, LM60/a;

    sget-object v3, LM60/b;->TEXT_NORMAL:LM60/b;

    invoke-direct {v2, p2, v3}, LM60/a;-><init>(Ljava/lang/String;LM60/b;)V

    const/4 p2, 0x0

    invoke-direct {v1, v2, p2}, LM60/c$a;-><init>(LM60/a;Z)V

    new-instance p2, LM60/g;

    invoke-direct {p2, p3, p3}, LM60/g;-><init>(ZZ)V

    const/4 p3, 0x1

    invoke-static {p4, v1, p2, p0, p3}, Lcom/linecorp/line/pay/base/common/popup/PayTextPopupDialogFragment$a;->a(LO60/a;LM60/c;LM60/g;Ljava/lang/String;Z)Lcom/linecorp/line/pay/base/common/popup/PayTextPopupDialogFragment;

    move-result-object p0

    invoke-virtual {p1}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    new-instance p1, LG00/b$a$a;

    invoke-direct {p1, p0}, LG00/b$a$a;-><init>(Landroidx/fragment/app/DialogFragment;)V

    return-object p1
.end method

.method public final T3(Landroidx/fragment/app/n;)LG00/b$a$a;
    .locals 5

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LG00/a;->t()V

    sget-object v0, Lcom/linecorp/com/lds/ui/popup/LdsWaitingDialogFragment$b;->Dimmed:Lcom/linecorp/com/lds/ui/popup/LdsWaitingDialogFragment$b;

    const v1, 0x7f1525ca

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "dimmedMode"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/linecorp/com/lds/ui/popup/LdsWaitingDialogFragment;

    invoke-direct {v2}, Lcom/linecorp/com/lds/ui/popup/LdsWaitingDialogFragment;-><init>()V

    const-string v3, "lds_waiting_dialog_dimmed_mode"

    invoke-static {v3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const-string v3, "lds_waiting_dialog_message"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v4, "lds_waiting_dialog_cancelable"

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    filled-new-array {v0, v1, v3}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, LC2/c;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/fragment/app/k;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p1}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/y;->V()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {v2, p1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    :cond_0
    new-instance p1, LG00/b$a$a;

    invoke-direct {p1, v2}, LG00/b$a$a;-><init>(Landroidx/fragment/app/DialogFragment;)V

    iput-object p1, p0, LG00/a;->a:LG00/b$a$a;

    return-object p1
.end method

.method public final t()V
    .locals 1

    iget-object v0, p0, LG00/a;->a:LG00/b$a$a;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, v0, LG00/b$a$a;->a:Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LG00/a;->a:LG00/b$a$a;

    return-void
.end method
