.class public final synthetic Lcom/linecorp/registration/ui/fragment/EnterPasswordFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;
.implements Lkotlin/jvm/internal/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/registration/ui/fragment/EnterPasswordFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/registration/ui/fragment/EnterPasswordFragment;


# direct methods
.method public constructor <init>(Lcom/linecorp/registration/ui/fragment/EnterPasswordFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/registration/ui/fragment/EnterPasswordFragment$b;->a:Lcom/linecorp/registration/ui/fragment/EnterPasswordFragment;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    check-cast p1, LyV0/h$d;

    iget-object p0, p0, Lcom/linecorp/registration/ui/fragment/EnterPasswordFragment$b;->a:Lcom/linecorp/registration/ui/fragment/EnterPasswordFragment;

    iget-object p2, p0, Lcom/linecorp/registration/ui/fragment/RegistrationBaseFragment;->b:Ljava/lang/String;

    if-nez p2, :cond_0

    iget-object p2, p1, LyV0/h$d;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/linecorp/registration/ui/fragment/RegistrationBaseFragment;->b:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0}, Lcom/linecorp/registration/ui/fragment/RegistrationBaseFragment;->w3()LyV0/k;

    move-result-object p2

    iget-object p2, p2, LyV0/k;->T1:Landroidx/lifecycle/T;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, v0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/linecorp/registration/ui/fragment/EnterPasswordFragment;->i:LeE0/a;

    iget-object p2, p2, LeE0/a;->b:Ly5/a;

    if-eqz p2, :cond_d

    check-cast p2, Lie0/B;

    iget-object v0, p2, Lie0/B;->g:Landroid/widget/TextView;

    const/4 v1, 0x0

    iget-object v2, p1, LyV0/h$d;->c:LyV0/h$c;

    if-eqz v2, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_0
    const/16 v4, 0x8

    if-eqz v3, :cond_2

    move v3, v1

    goto :goto_1

    :cond_2
    move v3, v4

    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    if-eqz v2, :cond_3

    iget-object v3, v2, LyV0/h$c;->a:Ljava/lang/String;

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    if-nez v3, :cond_4

    const-string v3, ""

    :cond_4
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p2, Lie0/B;->f:Landroid/widget/ImageView;

    if-eqz v2, :cond_5

    move v3, v1

    goto :goto_3

    :cond_5
    move v3, v4

    :goto_3
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    if-eqz v2, :cond_6

    iget-object v3, p0, Lcom/linecorp/registration/ui/fragment/EnterPasswordFragment;->j:LNi/d;

    invoke-virtual {v3}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lge0/c;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "getContext(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v2, LyV0/h$c;->b:Ljava/lang/String;

    invoke-interface {v3, v5, v2}, Lge0/c;->u(Landroid/content/Context;Ljava/lang/String;)Lcom/bumptech/glide/l;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/bumptech/glide/l;->W(Landroid/widget/ImageView;)Ls7/j;

    :cond_6
    iget-object p2, p2, Lie0/B;->b:Landroid/widget/TextView;

    iget-object v0, p1, LyV0/h$d;->b:LyV0/h$a;

    if-eqz v0, :cond_7

    goto :goto_4

    :cond_7
    move v1, v4

    :goto_4
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    if-nez v0, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0603a4

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    iget-object v2, v0, LyV0/h$a;->b:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v3

    iget v0, v0, LyV0/h$a;->a:I

    invoke-virtual {p0, v0, v3}, Landroidx/fragment/app/k;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "getString(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-static {v3, v0, v2}, Lb30/U;->i(Landroid/text/SpannableString;Landroid/text/style/ForegroundColorSpan;Ljava/lang/String;)V

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_5
    iget-boolean p2, p1, LyV0/h$d;->e:Z

    if-eqz p2, :cond_9

    iget-object p2, p0, Lcom/linecorp/registration/ui/fragment/EnterPasswordFragment;->h:Landroidx/lifecycle/w0;

    invoke-virtual {p2}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LyV0/h;

    invoke-virtual {p2}, LyV0/h;->h7()V

    invoke-virtual {p0}, Lcom/linecorp/registration/ui/fragment/RegistrationBaseFragment;->w3()LyV0/k;

    move-result-object p2

    sget-object v0, Lcom/linecorp/registration/sm/SelectType;->ForgotPassword:Lcom/linecorp/registration/sm/SelectType;

    invoke-virtual {p2, v0}, LyV0/k;->A7(Lcom/linecorp/registration/sm/SelectType;)V

    :cond_9
    iget-object p1, p1, LyV0/h$d;->d:LyV0/h$b;

    if-eqz p1, :cond_c

    sget-object p2, LyV0/h$b$a;->a:LyV0/h$b$a;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    sget-object v0, LpV0/d;->a:LpV0/d;

    if-eqz p2, :cond_a

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string p1, "requireContext(...)"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getParentFragmentManager()Landroidx/fragment/app/y;

    move-result-object v2

    const-string p0, "getParentFragmentManager(...)"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LpV0/b;->CONFIRM_PASSWORD_RESET_BACKUP_DELETION:LpV0/b;

    const p0, 0x7f15363a

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const p0, 0x7f153641

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v7, 0x0

    const/16 v10, 0xc0

    const v4, 0x7f15363f

    const v5, 0x7f15363d

    const/4 v8, 0x0

    invoke-static/range {v0 .. v10}, LpV0/d;->g(LpV0/d;Landroid/content/Context;Landroidx/fragment/app/y;LpV0/b;IILjava/lang/Integer;ZLxk1/l;Ljava/lang/Integer;I)V

    goto :goto_6

    :cond_a
    instance-of p2, p1, LyV0/h$b$b;

    if-eqz p2, :cond_b

    check-cast p1, LyV0/h$b$b;

    iget-object p1, p1, LyV0/h$b$b;->a:Lcom/linecorp/registration/model/RegistrationException$RequiredRestartException;

    invoke-static {p0, p1}, LpV0/d;->h(Lcom/linecorp/registration/ui/fragment/RegistrationBaseFragment;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_c
    :goto_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    return-object p0

    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b()Lkotlin/Function;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Function<",
            "*>;"
        }
    .end annotation

    new-instance v0, Lkotlin/jvm/internal/a;

    const-string v5, "updateUi(Lcom/linecorp/registration/viewmodel/EnterPasswordViewModel$UiState;)V"

    const/4 v6, 0x4

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/linecorp/registration/ui/fragment/EnterPasswordFragment$b;->a:Lcom/linecorp/registration/ui/fragment/EnterPasswordFragment;

    const-class v3, Lcom/linecorp/registration/ui/fragment/EnterPasswordFragment;

    const-string v4, "updateUi"

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LVl1/j;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lkotlin/jvm/internal/j;

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/internal/j;->b()Lkotlin/Function;

    move-result-object p0

    check-cast p1, Lkotlin/jvm/internal/j;

    invoke-interface {p1}, Lkotlin/jvm/internal/j;->b()Lkotlin/Function;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 0

    invoke-interface {p0}, Lkotlin/jvm/internal/j;->b()Lkotlin/Function;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
