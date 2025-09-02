.class public final Lcom/linecorp/line/secondarylogin/view/PinCodeVerificationActivity;
.super Lzg1/c;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/linecorp/line/secondarylogin/view/PinCodeVerificationActivity;",
        "Lzg1/c;",
        "<init>",
        "()V",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic X:I


# instance fields
.field public final Q:Lkotlin/Lazy;

.field public final V:Lkotlin/Lazy;

.field public W:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lzg1/c;-><init>()V

    sget-object v0, LLg0/e;->h:LLg0/e$a;

    sget-object v1, LUi/d;->a:LUi/d;

    invoke-static {p0, v0, v1}, LUi/c;->d(Lh/h;LLD0/b;Lxk1/l;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/secondarylogin/view/PinCodeVerificationActivity;->Q:Lkotlin/Lazy;

    new-instance v0, LAL/r;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, LAL/r;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    invoke-static {v1, v0}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/secondarylogin/view/PinCodeVerificationActivity;->V:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final H5()Lwh1/X1;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/secondarylogin/view/PinCodeVerificationActivity;->V:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwh1/X1;

    return-object p0
.end method

.method public final I5()LLg0/e;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/secondarylogin/view/PinCodeVerificationActivity;->Q:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LLg0/e;

    return-object p0
.end method

.method public final J5()V
    .locals 2

    const-class v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/line/secondarylogin/view/PinCodeVerificationActivity;->H5()Lwh1/X1;

    move-result-object p0

    iget-object p0, p0, Lwh1/X1;->d:Lcom/linecorp/registration/ui/view/PinCodeEditText;

    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    return-void
.end method

.method public final M5()Z
    .locals 1

    invoke-virtual {p0}, Lcom/linecorp/line/secondarylogin/view/PinCodeVerificationActivity;->H5()Lwh1/X1;

    move-result-object p0

    iget-object p0, p0, Lwh1/X1;->d:Lcom/linecorp/registration/ui/view/PinCodeEditText;

    invoke-virtual {p0}, Landroid/widget/TextView;->length()I

    move-result v0

    invoke-virtual {p0}, Lcom/linecorp/registration/ui/view/PinCodeEditText;->getMaxLength()I

    move-result p0

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final N5()V
    .locals 2

    invoke-virtual {p0}, Lcom/linecorp/line/secondarylogin/view/PinCodeVerificationActivity;->H5()Lwh1/X1;

    move-result-object v0

    iget-object v0, v0, Lwh1/X1;->d:Lcom/linecorp/registration/ui/view/PinCodeEditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    const-class v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/line/secondarylogin/view/PinCodeVerificationActivity;->H5()Lwh1/X1;

    move-result-object p0

    iget-object p0, p0, Lwh1/X1;->d:Lcom/linecorp/registration/ui/view/PinCodeEditText;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    :cond_0
    return-void
.end method

.method public final P5()V
    .locals 5

    iget-boolean v0, p0, Lcom/linecorp/line/secondarylogin/view/PinCodeVerificationActivity;->W:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ln/d;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0}, Lcom/linecorp/line/secondarylogin/view/PinCodeVerificationActivity;->H5()Lwh1/X1;

    move-result-object v2

    iget-object v2, v2, Lwh1/X1;->b:Landroid/widget/CheckBox;

    const/16 v3, 0x8

    if-eqz v0, :cond_1

    move v4, v1

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/linecorp/line/secondarylogin/view/PinCodeVerificationActivity;->H5()Lwh1/X1;

    move-result-object p0

    iget-object p0, p0, Lwh1/X1;->f:Lcom/linecorp/com/lds/ui/boxbutton/LdsBoxButton;

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move v1, v3

    :goto_2
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final R5()V
    .locals 2

    invoke-virtual {p0}, Lcom/linecorp/line/secondarylogin/view/PinCodeVerificationActivity;->H5()Lwh1/X1;

    move-result-object v0

    iget-object v0, v0, Lwh1/X1;->b:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    invoke-virtual {p0}, Lcom/linecorp/line/secondarylogin/view/PinCodeVerificationActivity;->H5()Lwh1/X1;

    move-result-object v1

    iget-object v1, v1, Lwh1/X1;->f:Lcom/linecorp/com/lds/ui/boxbutton/LdsBoxButton;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/line/secondarylogin/view/PinCodeVerificationActivity;->M5()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v1, p0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final S5()V
    .locals 10

    invoke-virtual {p0}, Lcom/linecorp/line/secondarylogin/view/PinCodeVerificationActivity;->I5()LLg0/e;

    move-result-object v0

    invoke-virtual {p0}, Lcom/linecorp/line/secondarylogin/view/PinCodeVerificationActivity;->H5()Lwh1/X1;

    move-result-object p0

    iget-object p0, p0, Lwh1/X1;->d:Lcom/linecorp/registration/ui/view/PinCodeEditText;

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p0

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-nez p0, :cond_1

    const-string p0, ""

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, v0, LLg0/e;->f:LVl1/T0;

    invoke-virtual {v2}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LLg0/e$c;

    iget-boolean v4, v3, LLg0/e$c;->c:Z

    if-nez v4, :cond_4

    iget-object v3, v3, LLg0/e$c;->d:LLg0/e$b;

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, LLg0/e$c;

    const/4 v6, 0x0

    const/16 v9, 0xe

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v9}, LLg0/e$c;->a(LLg0/e$c;ZLjava/lang/String;ZLLg0/e$b;I)LLg0/e$c;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v2, LLg0/g;

    invoke-direct {v2, v0, p0, v1}, LLg0/g;-><init>(LLg0/e;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v1, v1, v2, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_4
    :goto_1
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Ln/d;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lcom/linecorp/line/secondarylogin/view/PinCodeVerificationActivity;->P5()V

    invoke-virtual {p0}, Lcom/linecorp/line/secondarylogin/view/PinCodeVerificationActivity;->M5()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/line/secondarylogin/view/PinCodeVerificationActivity;->J5()V

    return-void

    :cond_0
    iget-boolean p1, p0, Lcom/linecorp/line/secondarylogin/view/PinCodeVerificationActivity;->W:Z

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/linecorp/line/secondarylogin/view/PinCodeVerificationActivity;->N5()V

    return-void

    :cond_1
    invoke-virtual {p0}, Ln/d;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/linecorp/line/secondarylogin/view/PinCodeVerificationActivity;->H5()Lwh1/X1;

    move-result-object p1

    iget-object p1, p1, Lwh1/X1;->d:Lcom/linecorp/registration/ui/view/PinCodeEditText;

    invoke-virtual {p0}, Lcom/linecorp/line/secondarylogin/view/PinCodeVerificationActivity;->H5()Lwh1/X1;

    move-result-object p0

    iget-object p0, p0, Lwh1/X1;->d:Lcom/linecorp/registration/ui/view/PinCodeEditText;

    new-instance v0, Lcom/linecorp/line/secondarylogin/view/PinCodeVerificationActivity$a;

    invoke-direct {v0, p0}, Lcom/linecorp/line/secondarylogin/view/PinCodeVerificationActivity$a;-><init>(Lcom/linecorp/registration/ui/view/PinCodeEditText;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 13

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-super {p0, p1}, Lzg1/c;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/linecorp/line/secondarylogin/view/PinCodeVerificationActivity;->I5()LLg0/e;

    move-result-object p1

    iget-object v2, p1, LLg0/e;->c:LGg0/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LGg0/b;->a()V

    iget-object v2, p1, LLg0/e;->d:LSi/a;

    invoke-virtual {v2}, LSi/a;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v1

    :goto_1
    const/4 v3, 0x3

    const/4 v4, 0x0

    if-nez v2, :cond_2

    iget-object v5, p1, LLg0/e;->f:LVl1/T0;

    invoke-virtual {v5}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LLg0/e$c;

    iget-object v6, v6, LLg0/e$c;->b:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v5}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, LLg0/e$c;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/16 v12, 0xe

    invoke-static/range {v7 .. v12}, LLg0/e$c;->a(LLg0/e$c;ZLjava/lang/String;ZLLg0/e$b;I)LLg0/e$c;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v5, LLg0/f;

    invoke-direct {v5, p1, v4}, LLg0/f;-><init>(LLg0/e;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v4, v4, v5, v3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/linecorp/line/secondarylogin/view/PinCodeVerificationActivity;->H5()Lwh1/X1;

    move-result-object p1

    iget-object p1, p1, Lwh1/X1;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, p1}, Lzg1/c;->setContentView(Landroid/view/View;)V

    iget-object p1, p0, Lzg1/c;->L:LYg1/f;

    invoke-virtual {p1, v1}, LYg1/f;->J(Z)V

    new-instance v2, LBe1/e;

    invoke-direct {v2, p0, v1}, LBe1/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v2}, LYg1/f;->I(Landroid/view/View$OnClickListener;)Lkotlin/Unit;

    invoke-virtual {p0}, Lcom/linecorp/line/secondarylogin/view/PinCodeVerificationActivity;->H5()Lwh1/X1;

    move-result-object p1

    iget-object p1, p1, Lwh1/X1;->d:Lcom/linecorp/registration/ui/view/PinCodeEditText;

    const/4 v2, 0x6

    invoke-virtual {p1, v2}, Lcom/linecorp/registration/ui/view/PinCodeEditText;->setMaxLength(I)V

    new-instance v2, LKg0/e;

    invoke-direct {v2, p0}, LKg0/e;-><init>(Lcom/linecorp/line/secondarylogin/view/PinCodeVerificationActivity;)V

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {p0}, Lcom/linecorp/line/secondarylogin/view/PinCodeVerificationActivity;->N5()V

    invoke-virtual {p0}, Lcom/linecorp/line/secondarylogin/view/PinCodeVerificationActivity;->H5()Lwh1/X1;

    move-result-object p1

    iget-object p1, p1, Lwh1/X1;->f:Lcom/linecorp/com/lds/ui/boxbutton/LdsBoxButton;

    new-instance v2, LEf/r;

    invoke-direct {v2, p0, v1}, LEf/r;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/linecorp/line/secondarylogin/view/PinCodeVerificationActivity;->R5()V

    invoke-virtual {p0}, Lcom/linecorp/line/secondarylogin/view/PinCodeVerificationActivity;->H5()Lwh1/X1;

    move-result-object p1

    iget-object p1, p1, Lwh1/X1;->b:Landroid/widget/CheckBox;

    new-instance v2, LKg0/b;

    invoke-direct {v2, p0}, LKg0/b;-><init>(Lcom/linecorp/line/secondarylogin/view/PinCodeVerificationActivity;)V

    invoke-virtual {p1, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-static {p0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object p1

    new-instance v2, LKg0/d;

    invoke-direct {v2, p0, v4}, LKg0/d;-><init>(Lcom/linecorp/line/secondarylogin/view/PinCodeVerificationActivity;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v4, v4, v2, v3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    new-instance v5, LDV/j;

    const-string v10, "handleOnPinCodeVerificationDialogAction(Lcom/linecorp/line/secondarylogin/view/LineUserSecondaryLoginDialogAction;)V"

    const/4 v11, 0x0

    const/4 v6, 0x1

    const-class v8, Lcom/linecorp/line/secondarylogin/view/PinCodeVerificationActivity;

    const-string v9, "handleOnPinCodeVerificationDialogAction"

    const/4 v12, 0x1

    move-object v7, p0

    invoke-direct/range {v5 .. v12}, LDV/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v7}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object p0

    new-instance p1, Lph0/a;

    invoke-direct {p1, v5, v0}, Lph0/a;-><init>(Ljava/lang/Object;I)V

    const-string v0, "FRAGMENT_RESULT_REQUEST_KEY_ONE_BUTTON_DIALOG"

    invoke-virtual {p0, v0, v7, p1}, Landroidx/fragment/app/y;->o0(Ljava/lang/String;Landroidx/lifecycle/J;Landroidx/fragment/app/E;)V

    invoke-virtual {v7}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object p0

    new-instance p1, LlG0/a;

    invoke-direct {p1, v5, v1}, LlG0/a;-><init>(Ljava/lang/Object;I)V

    const-string v0, "FRAGMENT_RESULT_REQUEST_KEY_TWO_BUTTONS_DIALOG"

    invoke-virtual {p0, v0, v7, p1}, Landroidx/fragment/app/y;->o0(Ljava/lang/String;Landroidx/lifecycle/J;Landroidx/fragment/app/E;)V

    invoke-virtual {v7}, Lcom/linecorp/line/secondarylogin/view/PinCodeVerificationActivity;->H5()Lwh1/X1;

    move-result-object p0

    iget-object p0, p0, Lwh1/X1;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p0

    new-instance p1, LKg0/a;

    invoke-direct {p1, v7}, LKg0/a;-><init>(Lcom/linecorp/line/secondarylogin/view/PinCodeVerificationActivity;)V

    invoke-virtual {p0, p1}, Landroid/view/ViewTreeObserver;->addOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    invoke-virtual {v7}, Lcom/linecorp/line/secondarylogin/view/PinCodeVerificationActivity;->H5()Lwh1/X1;

    move-result-object p0

    iget-object p0, p0, Lwh1/X1;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance p1, LKg0/c;

    invoke-direct {p1, v7}, LKg0/c;-><init>(Lcom/linecorp/line/secondarylogin/view/PinCodeVerificationActivity;)V

    sget-object v0, LH2/X;->a:Ljava/util/WeakHashMap;

    invoke-static {p0, p1}, LH2/X$d;->m(Landroid/view/View;LH2/A;)V

    return-void
.end method

.method public final onStart()V
    .locals 10

    invoke-super {p0}, Ln/d;->onStart()V

    sget-object v2, LiF/k;->p:LiF/k;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const-string v9, "getWindow(...)"

    invoke-static {v0, v9}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0xc

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v3, v1}, LiF/e;->g(Landroid/view/Window;LiF/k;LiF/e$a;Lxk1/l;I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v9}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/linecorp/line/secondarylogin/view/PinCodeVerificationActivity;->H5()Lwh1/X1;

    move-result-object v1

    iget-object v1, v1, Lwh1/X1;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget-object v4, LiF/j;->RIGHT_AND_LEFT:LiF/j;

    sget-object v3, LiF/o;->BOTTOM_ONLY:LiF/o;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/16 v8, 0xe0

    invoke-static/range {v0 .. v8}, LiF/e;->d(Landroid/view/Window;Landroid/view/View;LiF/k;LiF/o;LiF/j;LiF/e$b;LiF/e$a;ZI)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v9}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lzg1/c;->L:LYg1/f;

    invoke-virtual {p0, v0}, LYg1/f;->b(Landroid/view/Window;)Lkotlin/Unit;

    return-void
.end method
