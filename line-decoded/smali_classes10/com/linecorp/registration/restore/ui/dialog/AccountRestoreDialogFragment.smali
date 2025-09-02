.class public final Lcom/linecorp/registration/restore/ui/dialog/AccountRestoreDialogFragment;
.super Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/registration/restore/ui/dialog/AccountRestoreDialogFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment<",
        "Lie0/k;",
        "Lcom/linecorp/com/lds/ui/popup/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0006B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/linecorp/registration/restore/ui/dialog/AccountRestoreDialogFragment;",
        "Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment;",
        "Lie0/k;",
        "Lcom/linecorp/com/lds/ui/popup/b;",
        "<init>",
        "()V",
        "a",
        "registration-impl_release"
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
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const-string v0, "dialog_param"

    const-class v1, LgV0/d;

    invoke-static {p1, v0, v1}, LC2/b;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LgV0/d;

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    if-eqz p1, :cond_b

    invoke-virtual {p0}, Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment;->w3()Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$c;

    move-result-object v0

    iget-object v0, v0, Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$c;->b:Ly5/a;

    check-cast v0, Lie0/k;

    iget-object v1, v0, Lie0/k;->c:Landroid/widget/TextView;

    iget-object v2, p1, LgV0/d;->a:Ljava/lang/String;

    if-eqz v2, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    const/16 v3, 0x8

    :goto_1
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    if-nez v2, :cond_2

    const-string v2, ""

    :cond_2
    iget-object v1, v0, Lie0/k;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v0, Lie0/k;->b:Landroid/widget/TextView;

    iget-object v1, p1, LgV0/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment;->w3()Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$c;

    move-result-object v0

    iget-object v0, v0, Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$c;->c:Lcom/linecorp/com/lds/ui/popup/b;

    instance-of v1, v0, Lcom/linecorp/com/lds/ui/popup/b$a;

    if-eqz v1, :cond_3

    move-object v2, v0

    check-cast v2, Lcom/linecorp/com/lds/ui/popup/b$a;

    iget-object v2, v2, Lcom/linecorp/com/lds/ui/popup/b$a;->a:Landroid/widget/Button;

    goto :goto_2

    :cond_3
    instance-of v2, v0, Lcom/linecorp/com/lds/ui/popup/b$b;

    if-eqz v2, :cond_4

    move-object v2, v0

    check-cast v2, Lcom/linecorp/com/lds/ui/popup/b$b;

    iget-object v2, v2, Lcom/linecorp/com/lds/ui/popup/b$b;->a:Landroid/widget/Button;

    goto :goto_2

    :cond_4
    instance-of v2, v0, Lcom/linecorp/com/lds/ui/popup/b$c;

    if-eqz v2, :cond_a

    move-object v2, v0

    check-cast v2, Lcom/linecorp/com/lds/ui/popup/b$c;

    iget-object v2, v2, Lcom/linecorp/com/lds/ui/popup/b$c;->a:Landroid/widget/Button;

    :goto_2
    iget-object v3, p1, LgV0/d;->c:LgV0/b;

    iget-object v3, v3, LgV0/b;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v3, LDb1/a;

    const/16 v4, 0xb

    invoke-direct {v3, p0, v4}, LDb1/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v1, :cond_5

    move-object v0, p2

    goto :goto_3

    :cond_5
    instance-of v1, v0, Lcom/linecorp/com/lds/ui/popup/b$b;

    if-eqz v1, :cond_6

    check-cast v0, Lcom/linecorp/com/lds/ui/popup/b$b;

    iget-object v0, v0, Lcom/linecorp/com/lds/ui/popup/b$b;->b:Landroid/widget/Button;

    goto :goto_3

    :cond_6
    instance-of v1, v0, Lcom/linecorp/com/lds/ui/popup/b$c;

    if-eqz v1, :cond_9

    check-cast v0, Lcom/linecorp/com/lds/ui/popup/b$c;

    iget-object v0, v0, Lcom/linecorp/com/lds/ui/popup/b$c;->b:Landroid/widget/Button;

    :goto_3
    if-eqz v0, :cond_8

    iget-object p1, p1, LgV0/d;->d:LgV0/b;

    if-eqz p1, :cond_7

    iget-object p2, p1, LgV0/b;->a:Ljava/lang/String;

    :cond_7
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p1, LCy0/c;

    const/16 p2, 0xc

    invoke-direct {p1, p0, p2}, LCy0/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_8
    return-void

    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final t3()Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$a;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$a<",
            "Lie0/k;",
            "Lcom/linecorp/com/lds/ui/popup/b;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "dialog_param"

    const-class v1, LgV0/d;

    invoke-static {p0, v0, v1}, LC2/b;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LgV0/d;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    new-instance v2, Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$b;

    const v0, 0x7f0e0038

    sget-object v1, Lcom/linecorp/registration/restore/ui/dialog/AccountRestoreDialogFragment$b;->a:Lcom/linecorp/registration/restore/ui/dialog/AccountRestoreDialogFragment$b;

    invoke-direct {v2, v0, v1}, Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$b;-><init>(ILxk1/l;)V

    iget-object v0, p0, LgV0/d;->d:LgV0/b;

    iget-object p0, p0, LgV0/d;->c:LgV0/b;

    if-nez v0, :cond_1

    new-instance v0, Lcom/linecorp/com/lds/ui/popup/a$b;

    sget-object v1, Lcom/linecorp/registration/restore/ui/dialog/b;->Companion:Lcom/linecorp/registration/restore/ui/dialog/b$a;

    iget-object p0, p0, LgV0/b;->b:Lcom/linecorp/registration/restore/ui/dialog/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/linecorp/registration/restore/ui/dialog/b$a;->a(Lcom/linecorp/registration/restore/ui/dialog/b;)LOf/a;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/linecorp/com/lds/ui/popup/a$b;-><init>(LOf/a;)V

    move-object v1, v0

    goto :goto_1

    :cond_1
    new-instance v1, Lcom/linecorp/com/lds/ui/popup/a$d;

    sget-object v3, Lcom/linecorp/registration/restore/ui/dialog/b;->Companion:Lcom/linecorp/registration/restore/ui/dialog/b$a;

    iget-object p0, p0, LgV0/b;->b:Lcom/linecorp/registration/restore/ui/dialog/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/linecorp/registration/restore/ui/dialog/b$a;->a(Lcom/linecorp/registration/restore/ui/dialog/b;)LOf/a;

    move-result-object p0

    iget-object v0, v0, LgV0/b;->b:Lcom/linecorp/registration/restore/ui/dialog/b;

    invoke-static {v0}, Lcom/linecorp/registration/restore/ui/dialog/b$a;->a(Lcom/linecorp/registration/restore/ui/dialog/b;)LOf/a;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v1, p0, v0, v3, v4}, Lcom/linecorp/com/lds/ui/popup/a$d;-><init>(LOf/a;LOf/a;ZZ)V

    :goto_1
    new-instance v0, Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$a;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v8, 0x3e4

    invoke-direct/range {v0 .. v8}, Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$a;-><init>(Lcom/linecorp/com/lds/ui/popup/a;Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$b;IZZIII)V

    return-object v0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Required value was null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final z3(LgV0/c;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "request_key"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "clicked_action"

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, LC2/c;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getParentFragmentManager()Landroidx/fragment/app/y;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Landroidx/fragment/app/y;->n0(Landroid/os/Bundle;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_1
    :goto_0
    return-void
.end method
