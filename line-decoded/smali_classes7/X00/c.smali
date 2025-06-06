.class public final LX00/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX00/c$a;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Landroidx/fragment/app/n;LX00/c$a;Ljava/lang/String;)Landroidx/fragment/app/DialogFragment;
    .locals 13

    const-string v0, "activity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, LX00/c$a$b;

    const-string v1, "lds_waiting_dialog_cancelable"

    const-string v2, "lds_waiting_dialog_message"

    const-string v3, "lds_waiting_dialog_dimmed_mode"

    const-string v4, "dimmedMode"

    const v5, 0x7f1525ca

    if-eqz v0, :cond_0

    check-cast p1, LX00/c$a$b;

    sget-object p1, Lcom/linecorp/com/lds/ui/popup/LdsWaitingDialogFragment$b;->Dimmed:Lcom/linecorp/com/lds/ui/popup/LdsWaitingDialogFragment$b;

    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/linecorp/com/lds/ui/popup/LdsWaitingDialogFragment;

    invoke-direct {p2}, Lcom/linecorp/com/lds/ui/popup/LdsWaitingDialogFragment;-><init>()V

    invoke-static {v3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {v2, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    filled-new-array {p1, p0, v0}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, LC2/c;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroidx/fragment/app/k;->setArguments(Landroid/os/Bundle;)V

    return-object p2

    :cond_0
    instance-of v0, p1, LX00/c$a$a;

    if-eqz v0, :cond_3

    check-cast p1, LX00/c$a$a;

    sget-object p1, Lcom/linecorp/com/lds/ui/popup/LdsWaitingDialogFragment$b;->Dimmed:Lcom/linecorp/com/lds/ui/popup/LdsWaitingDialogFragment$b;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    :cond_2
    invoke-static {p1, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/linecorp/com/lds/ui/popup/LdsWaitingDialogFragment;

    invoke-direct {p0}, Lcom/linecorp/com/lds/ui/popup/LdsWaitingDialogFragment;-><init>()V

    invoke-static {v3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {v2, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    filled-new-array {p1, p2, v0}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, LC2/c;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/k;->setArguments(Landroid/os/Bundle;)V

    return-object p0

    :cond_3
    instance-of v0, p1, LX00/c$a$c;

    if-eqz v0, :cond_8

    sget v0, Lcom/linecorp/line/pay/ui/common/popup/PayPopupDialogFragment;->h:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/linecorp/line/pay/ui/common/popup/PayPopupDialogFragment;->h:I

    const-string v1, "PAY_POPUP_RANDOM_REQUEST_KEY_"

    invoke-static {v0, v1}, LL/e;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object v0

    const-string v1, "getSupportFragmentManager(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LX00/b;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, LX00/b;-><init>(Ljava/lang/Object;I)V

    const-string v2, "requestKey"

    invoke-static {v6, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LK60/c;

    invoke-direct {v2, v1}, LK60/c;-><init>(Lxk1/p;)V

    invoke-virtual {v0, v6, p0, v2}, Landroidx/fragment/app/y;->o0(Ljava/lang/String;Landroidx/lifecycle/J;Landroidx/fragment/app/E;)V

    new-instance v2, LO60/a;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    move-object v0, p1

    check-cast v0, LX00/c$a$c;

    iget-object v0, v0, LX00/c$a$c;->c:Landroid/util/Pair;

    if-nez v0, :cond_5

    const p2, 0x7f152083

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_5
    if-nez p2, :cond_6

    const-string p2, ""

    :cond_6
    :goto_0
    invoke-static {p2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-direct {v2, v0, p2}, LO60/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast p1, LX00/c$a$c;

    iget-object p2, p1, LX00/c$a$c;->c:Landroid/util/Pair;

    if-eqz p2, :cond_7

    new-instance v0, Lcom/linecorp/line/pay/base/common/popup/b$c;

    iget-object v1, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    const-string v3, "first"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;

    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    const-string v3, "second"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/String;

    new-instance v3, Lcom/linecorp/line/pay/base/common/popup/b$c$b$a;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lcom/linecorp/line/pay/base/common/popup/b$c$b$a;-><init>(Z)V

    invoke-direct {v0, v1, p2, v3}, Lcom/linecorp/line/pay/base/common/popup/b$c;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/line/pay/base/common/popup/b$c$b;)V

    :cond_7
    move-object v9, v0

    new-instance v3, Lcom/linecorp/line/pay/base/common/popup/b;

    const/4 v11, 0x0

    const/16 v12, 0xd

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v7, v3

    invoke-direct/range {v7 .. v12}, Lcom/linecorp/line/pay/base/common/popup/b;-><init>(Ljava/lang/Integer;Lcom/linecorp/line/pay/base/common/popup/b$c;Lcom/linecorp/line/pay/base/common/popup/b$c;Lcom/linecorp/line/pay/base/common/popup/b$a;I)V

    const p2, 0x7f150d1f

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p2, "getString(...)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, LM60/c$a;

    new-instance p2, LM60/a;

    sget-object v0, LM60/b;->TEXT_NORMAL:LM60/b;

    invoke-direct {p2, p0, v0}, LM60/a;-><init>(Ljava/lang/String;LM60/b;)V

    const/4 p0, 0x0

    invoke-direct {v4, p2, p0}, LM60/c$a;-><init>(LM60/a;Z)V

    new-instance v5, LM60/g;

    iget-boolean p0, p1, LX00/c$a$c;->a:Z

    iget-boolean p1, p1, LX00/c$a$c;->b:Z

    invoke-direct {v5, p0, p1}, LM60/g;-><init>(ZZ)V

    const/16 v8, 0x20

    const/4 v7, 0x0

    invoke-static/range {v2 .. v8}, Lcom/linecorp/line/pay/base/common/popup/PayTextEnhancedPopupDialogFragment$a;->b(LO60/a;Lcom/linecorp/line/pay/base/common/popup/b;LM60/c;LM60/g;Ljava/lang/String;Ljava/lang/String;I)Lcom/linecorp/line/pay/base/common/popup/PayTextEnhancedPopupDialogFragment;

    move-result-object p0

    return-object p0

    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
