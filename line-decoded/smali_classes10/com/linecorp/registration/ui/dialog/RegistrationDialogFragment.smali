.class public final Lcom/linecorp/registration/ui/dialog/RegistrationDialogFragment;
.super Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/registration/ui/dialog/RegistrationDialogFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment<",
        "Lie0/F;",
        "Lcom/linecorp/com/lds/ui/popup/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0006B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/linecorp/registration/ui/dialog/RegistrationDialogFragment;",
        "Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment;",
        "Lie0/F;",
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
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final A3(LpV0/a;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "requireArguments(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v1, LpV0/b;

    const-string v2, "request"

    invoke-static {v0, v2, v1}, LC2/b;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LpV0/b;

    if-eqz v0, :cond_0

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const-string v1, "clickedAction"

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {v0, p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, LC2/c;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getParentFragmentManager()Landroidx/fragment/app/y;

    move-result-object v0

    const-string v1, "resultListener"

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/y;->n0(Landroid/os/Bundle;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/linecorp/registration/ui/dialog/RegistrationDialogFragment;->z3()Lcom/linecorp/registration/ui/dialog/RegistrationDialogFragment$a;

    move-result-object p1

    invoke-virtual {p0}, Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment;->w3()Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$c;

    move-result-object p2

    iget-object p2, p2, Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$c;->b:Ly5/a;

    check-cast p2, Lie0/F;

    const/4 v0, 0x0

    iget-object v1, p1, Lcom/linecorp/registration/ui/dialog/RegistrationDialogFragment$a;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    iget-object v2, p2, Lie0/F;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v0, v1, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    iget-object v1, p2, Lie0/F;->c:Landroid/widget/TextView;

    iget-object v2, p1, Lcom/linecorp/registration/ui/dialog/RegistrationDialogFragment$a;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    const/16 v0, 0x8

    :cond_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const-string v0, ""

    if-nez v2, :cond_3

    move-object v2, v0

    :cond_3
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p2, Lie0/F;->b:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/linecorp/registration/ui/dialog/RegistrationDialogFragment$a;->c:Ljava/lang/String;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment;->w3()Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$c;

    move-result-object p2

    iget-object p2, p2, Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$c;->c:Lcom/linecorp/com/lds/ui/popup/b;

    instance-of v1, p2, Lcom/linecorp/com/lds/ui/popup/b$a;

    if-eqz v1, :cond_4

    move-object v2, p2

    check-cast v2, Lcom/linecorp/com/lds/ui/popup/b$a;

    iget-object v2, v2, Lcom/linecorp/com/lds/ui/popup/b$a;->a:Landroid/widget/Button;

    goto :goto_1

    :cond_4
    instance-of v2, p2, Lcom/linecorp/com/lds/ui/popup/b$b;

    if-eqz v2, :cond_5

    move-object v2, p2

    check-cast v2, Lcom/linecorp/com/lds/ui/popup/b$b;

    iget-object v2, v2, Lcom/linecorp/com/lds/ui/popup/b$b;->a:Landroid/widget/Button;

    goto :goto_1

    :cond_5
    instance-of v2, p2, Lcom/linecorp/com/lds/ui/popup/b$c;

    if-eqz v2, :cond_c

    move-object v2, p2

    check-cast v2, Lcom/linecorp/com/lds/ui/popup/b$c;

    iget-object v2, v2, Lcom/linecorp/com/lds/ui/popup/b$c;->a:Landroid/widget/Button;

    :goto_1
    iget-object v3, p1, Lcom/linecorp/registration/ui/dialog/RegistrationDialogFragment$a;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v3, LCp/q;

    const/16 v4, 0xd

    invoke-direct {v3, p0, v4}, LCp/q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v1, :cond_6

    const/4 p2, 0x0

    goto :goto_2

    :cond_6
    instance-of v1, p2, Lcom/linecorp/com/lds/ui/popup/b$b;

    if-eqz v1, :cond_7

    check-cast p2, Lcom/linecorp/com/lds/ui/popup/b$b;

    iget-object p2, p2, Lcom/linecorp/com/lds/ui/popup/b$b;->b:Landroid/widget/Button;

    goto :goto_2

    :cond_7
    instance-of v1, p2, Lcom/linecorp/com/lds/ui/popup/b$c;

    if-eqz v1, :cond_b

    check-cast p2, Lcom/linecorp/com/lds/ui/popup/b$c;

    iget-object p2, p2, Lcom/linecorp/com/lds/ui/popup/b$c;->b:Landroid/widget/Button;

    :goto_2
    if-eqz p2, :cond_9

    iget-object p1, p1, Lcom/linecorp/registration/ui/dialog/RegistrationDialogFragment$a;->e:Ljava/lang/String;

    if-nez p1, :cond_8

    goto :goto_3

    :cond_8
    move-object v0, p1

    :goto_3
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    if-eqz p2, :cond_a

    new-instance p1, LAL/V;

    const/16 v0, 0xc

    invoke-direct {p1, p0, v0}, LAL/V;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_a
    return-void

    :cond_b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_c
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final t3()Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$a;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$a<",
            "Lie0/F;",
            "Lcom/linecorp/com/lds/ui/popup/b;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/linecorp/registration/ui/dialog/RegistrationDialogFragment;->z3()Lcom/linecorp/registration/ui/dialog/RegistrationDialogFragment$a;

    move-result-object v0

    new-instance v3, Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$b;

    const v1, 0x7f0e0995

    sget-object v2, Lcom/linecorp/registration/ui/dialog/RegistrationDialogFragment$b;->a:Lcom/linecorp/registration/ui/dialog/RegistrationDialogFragment$b;

    invoke-direct {v3, v1, v2}, Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$b;-><init>(ILxk1/l;)V

    invoke-virtual {p0}, Lcom/linecorp/registration/ui/dialog/RegistrationDialogFragment;->z3()Lcom/linecorp/registration/ui/dialog/RegistrationDialogFragment$a;

    move-result-object p0

    sget-object v1, LOf/d;->a:LOf/a;

    iget-object v2, p0, Lcom/linecorp/registration/ui/dialog/RegistrationDialogFragment$a;->e:Ljava/lang/String;

    if-nez v2, :cond_0

    new-instance p0, Lcom/linecorp/com/lds/ui/popup/a$b;

    invoke-direct {p0, v1}, Lcom/linecorp/com/lds/ui/popup/a$b;-><init>(LOf/a;)V

    move-object v2, p0

    goto :goto_1

    :cond_0
    iget-boolean p0, p0, Lcom/linecorp/registration/ui/dialog/RegistrationDialogFragment$a;->g:Z

    if-eqz p0, :cond_1

    sget-object p0, LOf/c;->c:LOf/a;

    goto :goto_0

    :cond_1
    sget-object p0, LOf/c;->a:LOf/a;

    :goto_0
    new-instance v2, Lcom/linecorp/com/lds/ui/popup/a$d;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-direct {v2, p0, v1, v4, v5}, Lcom/linecorp/com/lds/ui/popup/a$d;-><init>(LOf/a;LOf/a;ZZ)V

    :goto_1
    new-instance v1, Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$a;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x0

    iget-boolean v5, v0, Lcom/linecorp/registration/ui/dialog/RegistrationDialogFragment$a;->f:Z

    const/16 v9, 0x3e4

    move v6, v5

    invoke-direct/range {v1 .. v9}, Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$a;-><init>(Lcom/linecorp/com/lds/ui/popup/a;Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$b;IZZIII)V

    return-object v1
.end method

.method public final z3()Lcom/linecorp/registration/ui/dialog/RegistrationDialogFragment$a;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireArguments()Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "parameters"

    const-class v1, Lcom/linecorp/registration/ui/dialog/RegistrationDialogFragment$a;

    invoke-static {p0, v0, v1}, LC2/b;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/registration/ui/dialog/RegistrationDialogFragment$a;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Required value was null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
