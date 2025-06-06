.class public final Lcom/linecorp/line/chat/ui/impl/message/list/dialog/ChatSendMoneyDialogFragmentImpl;
.super Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment;
.source "SourceFile"

# interfaces
.implements LzB/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/chat/ui/impl/message/list/dialog/ChatSendMoneyDialogFragmentImpl$a;,
        Lcom/linecorp/line/chat/ui/impl/message/list/dialog/ChatSendMoneyDialogFragmentImpl$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment<",
        "LQB/A;",
        "Lcom/linecorp/com/lds/ui/popup/b$c;",
        ">;",
        "LzB/b;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u00020\u0004:\u0001\u0007B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/linecorp/line/chat/ui/impl/message/list/dialog/ChatSendMoneyDialogFragmentImpl;",
        "Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment;",
        "LQB/A;",
        "Lcom/linecorp/com/lds/ui/popup/b$c;",
        "LzB/b;",
        "<init>",
        "()V",
        "a",
        "chat-ui-impl_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final e0(Landroidx/fragment/app/y;)V
    .locals 1

    const/4 v0, 0x0

    invoke-super {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    return-void
.end method

.method public final onResume()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/k;->onResume()V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v0

    const-string v1, "requireActivity(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Let/a;->G5:Let/a$a;

    invoke-static {v2, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Let/a;

    invoke-interface {v0}, Let/a;->u1()Lcw/d;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LtC0/c;->c(Landroidx/fragment/app/n;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/Window;->setElevation(F)V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "getContext(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lm00/b;->P6:Lm00/b$a;

    invoke-static {v1, p2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lm00/b;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "pay_country"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1}, Lm00/b;->C(Ljava/lang/String;)Lm00/a;

    move-result-object p2

    sget-object v1, Lcom/linecorp/line/chat/ui/impl/message/list/dialog/ChatSendMoneyDialogFragmentImpl$a;->Companion:Lcom/linecorp/line/chat/ui/impl/message/list/dialog/ChatSendMoneyDialogFragmentImpl$a$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "payCountry"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/linecorp/line/chat/ui/impl/message/list/dialog/ChatSendMoneyDialogFragmentImpl$a$a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    const/4 v4, 0x2

    if-eq v1, v4, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/linecorp/line/chat/ui/impl/message/list/dialog/ChatSendMoneyDialogFragmentImpl$a;->TH:Lcom/linecorp/line/chat/ui/impl/message/list/dialog/ChatSendMoneyDialogFragmentImpl$a;

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/linecorp/line/chat/ui/impl/message/list/dialog/ChatSendMoneyDialogFragmentImpl$a;->JP:Lcom/linecorp/line/chat/ui/impl/message/list/dialog/ChatSendMoneyDialogFragmentImpl$a;

    :goto_0
    if-nez v1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment;->w3()Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$c;

    move-result-object v5

    iget-object v5, v5, Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$c;->c:Lcom/linecorp/com/lds/ui/popup/b;

    check-cast v5, Lcom/linecorp/com/lds/ui/popup/b$c;

    iget-object v6, v5, Lcom/linecorp/com/lds/ui/popup/b$c;->a:Landroid/widget/Button;

    invoke-virtual {v1}, Lcom/linecorp/line/chat/ui/impl/message/list/dialog/ChatSendMoneyDialogFragmentImpl$a;->e()I

    move-result v7

    invoke-virtual {v4, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Lcom/linecorp/line/chat/ui/impl/message/list/dialog/ChatSendMoneyDialogFragmentImpl$a;->f()I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v6, v5, Lcom/linecorp/com/lds/ui/popup/b$c;->b:Landroid/widget/Button;

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v4, LG51/A0;

    const/4 v7, 0x2

    invoke-direct {v4, p0, v7}, LG51/A0;-><init>(Ljava/lang/Object;I)V

    iget-object v5, v5, Lcom/linecorp/com/lds/ui/popup/b$c;->a:Landroid/widget/Button;

    invoke-virtual {v5, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v4, LG51/B0;

    const/4 v5, 0x2

    invoke-direct {v4, p0, v5}, LG51/B0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment;->w3()Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$c;

    move-result-object v0

    iget-object v0, v0, Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$c;->b:Ly5/a;

    check-cast v0, LQB/A;

    iget-object v4, v0, LQB/A;->d:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/linecorp/line/chat/ui/impl/message/list/dialog/ChatSendMoneyDialogFragmentImpl$a;->g()I

    move-result v5

    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Lcom/linecorp/line/chat/ui/impl/message/list/dialog/ChatSendMoneyDialogFragmentImpl$a;->d()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_3
    move-object v4, v2

    :goto_1
    iget-object v5, v0, LQB/A;->c:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    const-string v6, "getText(...)"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const/4 v7, 0x0

    if-lez v4, :cond_4

    goto :goto_2

    :cond_4
    move v3, v7

    :goto_2
    const/16 v4, 0x8

    if-eqz v3, :cond_5

    move v3, v7

    goto :goto_3

    :cond_5
    move v3, v4

    :goto_3
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_6

    new-instance v3, LPd1/f;

    const/4 v8, 0x2

    invoke-direct {v3, v8, p0, p2}, LPd1/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    invoke-virtual {v1}, Lcom/linecorp/line/chat/ui/impl/message/list/dialog/ChatSendMoneyDialogFragmentImpl$a;->a()Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_7
    iget-object p0, v0, LQB/A;->b:Landroid/widget/TextView;

    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_8

    goto :goto_4

    :cond_8
    move v7, v4

    :goto_4
    invoke-virtual {p0, v7}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final t3()Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$a;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$a<",
            "LQB/A;",
            "Lcom/linecorp/com/lds/ui/popup/b$c;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$a;

    new-instance v1, Lcom/linecorp/com/lds/ui/popup/a$d;

    sget-object p0, LOf/d;->c:LOf/a;

    sget-object v2, LOf/d;->a:LOf/a;

    const/4 v3, 0x1

    invoke-direct {v1, p0, v2, v3, v3}, Lcom/linecorp/com/lds/ui/popup/a$d;-><init>(LOf/a;LOf/a;ZZ)V

    new-instance v2, Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$b;

    const p0, 0x7f0e0191

    sget-object v3, Lcom/linecorp/line/chat/ui/impl/message/list/dialog/ChatSendMoneyDialogFragmentImpl$c;->a:Lcom/linecorp/line/chat/ui/impl/message/list/dialog/ChatSendMoneyDialogFragmentImpl$c;

    invoke-direct {v2, p0, v3}, Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$b;-><init>(ILxk1/l;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v8, 0x3fc

    invoke-direct/range {v0 .. v8}, Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$a;-><init>(Lcom/linecorp/com/lds/ui/popup/a;Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$b;IZZIII)V

    return-object v0
.end method
