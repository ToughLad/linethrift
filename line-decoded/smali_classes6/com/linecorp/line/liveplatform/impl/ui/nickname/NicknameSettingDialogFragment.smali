.class public final Lcom/linecorp/line/liveplatform/impl/ui/nickname/NicknameSettingDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/liveplatform/impl/ui/nickname/NicknameSettingDialogFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/linecorp/line/liveplatform/impl/ui/nickname/NicknameSettingDialogFragment;",
        "Landroidx/fragment/app/DialogFragment;",
        "<init>",
        "()V",
        "live-platform-impl_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:LdP/a;

.field public final b:Landroidx/lifecycle/w0;

.field public c:Landroid/animation/ValueAnimator;

.field public d:LlP/e;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    new-instance v0, LAj/B;

    const/16 v1, 0x1b

    invoke-direct {v0, p0, v1}, LAj/B;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/linecorp/line/liveplatform/impl/ui/nickname/NicknameSettingDialogFragment$c;

    invoke-direct {v2, v0}, Lcom/linecorp/line/liveplatform/impl/ui/nickname/NicknameSettingDialogFragment$c;-><init>(LAj/B;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    sget-object v1, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v2, LBP/r;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v1

    new-instance v2, Lcom/linecorp/line/liveplatform/impl/ui/nickname/NicknameSettingDialogFragment$d;

    invoke-direct {v2, v0}, Lcom/linecorp/line/liveplatform/impl/ui/nickname/NicknameSettingDialogFragment$d;-><init>(Lkotlin/Lazy;)V

    new-instance v3, Lcom/linecorp/line/liveplatform/impl/ui/nickname/NicknameSettingDialogFragment$e;

    invoke-direct {v3, v0}, Lcom/linecorp/line/liveplatform/impl/ui/nickname/NicknameSettingDialogFragment$e;-><init>(Lkotlin/Lazy;)V

    new-instance v4, Lcom/linecorp/line/liveplatform/impl/ui/nickname/NicknameSettingDialogFragment$f;

    invoke-direct {v4, p0, v0}, Lcom/linecorp/line/liveplatform/impl/ui/nickname/NicknameSettingDialogFragment$f;-><init>(Lcom/linecorp/line/liveplatform/impl/ui/nickname/NicknameSettingDialogFragment;Lkotlin/Lazy;)V

    new-instance v0, Landroidx/lifecycle/w0;

    invoke-direct {v0, v1, v2, v4, v3}, Landroidx/lifecycle/w0;-><init>(LEk1/d;Lxk1/a;Lxk1/a;Lxk1/a;)V

    iput-object v0, p0, Lcom/linecorp/line/liveplatform/impl/ui/nickname/NicknameSettingDialogFragment;->b:Landroidx/lifecycle/w0;

    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/k;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lcom/linecorp/line/liveplatform/impl/ui/nickname/NicknameSettingDialogFragment;->y3()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x2

    const v0, 0x7f16016d

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0e0378

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b05b1

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v2, p3

    check-cast v2, Landroid/widget/Button;

    if-eqz v2, :cond_0

    const p2, 0x7f0b1ae8

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p3, :cond_0

    const p2, 0x7f0b1ae9

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v3, p3

    check-cast v3, Landroid/widget/ImageView;

    if-eqz v3, :cond_0

    const p2, 0x7f0b1aea

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v4, p3

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_0

    const p2, 0x7f0b1aeb

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v5, p3

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v5, :cond_0

    const p2, 0x7f0b1aed

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v6, p3

    check-cast v6, Lcom/linecorp/line/liveplatform/impl/ui/nickname/NicknameEditTextView;

    if-eqz v6, :cond_0

    const p2, 0x7f0b1aee

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v7, p3

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    const p2, 0x7f0b1af0

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v8, p3

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    const p2, 0x7f0b1af1

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ScrollView;

    if-eqz p3, :cond_0

    const p2, 0x7f0b1af3

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v9, p3

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    const p2, 0x7f0b1af4

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/LinearLayout;

    if-eqz p3, :cond_0

    const p2, 0x7f0b1af5

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v10, p3

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    const p2, 0x7f0b1c56

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v11, p3

    check-cast v11, Landroid/widget/Button;

    if-eqz v11, :cond_0

    new-instance v0, LdP/a;

    move-object v1, p1

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-direct/range {v0 .. v11}, LdP/a;-><init>(Landroid/widget/FrameLayout;Landroid/widget/Button;Landroid/widget/ImageView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/linecorp/line/liveplatform/impl/ui/nickname/NicknameEditTextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/Button;)V

    iput-object v0, p0, Lcom/linecorp/line/liveplatform/impl/ui/nickname/NicknameSettingDialogFragment;->a:LdP/a;

    const-string p0, "getRoot(...)"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Missing required view with ID: "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    invoke-virtual {p0}, Lcom/linecorp/line/liveplatform/impl/ui/nickname/NicknameSettingDialogFragment;->x3()LBP/r;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object p0, p0, LBP/r;->o:LwP/m;

    invoke-virtual {p0, p1}, LwP/m;->v(Ljava/lang/Object;)V

    return-void
.end method

.method public final onStart()V
    .locals 4

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setDimAmount(F)V

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const-string v2, "#80000000"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x0

    const/16 v3, 0x23

    if-ge v1, v3, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/Window;->setNavigationBarColor(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2}, Landroid/view/Window;->setNavigationBarContrastEnforced(Z)V

    :goto_0
    if-ge v1, v3, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/Window;->setStatusBarColor(I)V

    goto :goto_1

    :cond_1
    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    :goto_1
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/4 v2, -0x1

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_2
    invoke-virtual {p0}, Lcom/linecorp/line/liveplatform/impl/ui/nickname/NicknameSettingDialogFragment;->y3()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/k;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/linecorp/line/liveplatform/impl/ui/nickname/NicknameSettingDialogFragment;->a:LdP/a;

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LlP/a;

    invoke-direct {v0, p0}, LlP/a;-><init>(Lcom/linecorp/line/liveplatform/impl/ui/nickname/NicknameSettingDialogFragment;)V

    sget-object v1, LH2/X;->a:Ljava/util/WeakHashMap;

    invoke-static {p2, v0}, LH2/X$d;->m(Landroid/view/View;LH2/A;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/linecorp/line/liveplatform/impl/ui/nickname/NicknameSettingDialogFragment;->x3()LBP/r;

    move-result-object p2

    iget-object p2, p2, LBP/r;->f:Landroidx/lifecycle/T;

    invoke-virtual {p2}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LlP/f;

    if-nez p2, :cond_2

    const/4 p2, -0x1

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/linecorp/line/liveplatform/impl/ui/nickname/NicknameSettingDialogFragment$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    :goto_1
    iget-object v0, p1, LdP/a;->d:Landroid/widget/TextView;

    iget-object v1, p1, LdP/a;->i:Landroid/widget/TextView;

    const/4 v2, 0x1

    if-ne p2, v2, :cond_3

    const p2, 0x7f15109b

    invoke-virtual {p0, p2}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p2, 0x7f151097

    invoke-virtual {p0, p2}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_3
    const p2, 0x7f15109c

    invoke-virtual {p0, p2}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p2, 0x7f151098

    invoke-virtual {p0, p2}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    iget-object p2, p1, LdP/a;->h:Landroid/widget/TextView;

    const-string v0, "20"

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p1, LdP/a;->f:Lcom/linecorp/line/liveplatform/impl/ui/nickname/NicknameEditTextView;

    new-instance v0, LlP/d;

    invoke-direct {v0, p0}, LlP/d;-><init>(Lcom/linecorp/line/liveplatform/impl/ui/nickname/NicknameSettingDialogFragment;)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance v0, LlP/b;

    invoke-direct {v0, p1, p0}, LlP/b;-><init>(LdP/a;Lcom/linecorp/line/liveplatform/impl/ui/nickname/NicknameSettingDialogFragment;)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    invoke-virtual {p2}, Landroid/widget/TextView;->getKeyListener()Landroid/text/method/KeyListener;

    move-result-object v0

    new-instance v1, LlP/c;

    invoke-direct {v1, p0, p1, v0}, LlP/c;-><init>(Lcom/linecorp/line/liveplatform/impl/ui/nickname/NicknameSettingDialogFragment;LdP/a;Landroid/text/method/KeyListener;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-virtual {p0}, Lcom/linecorp/line/liveplatform/impl/ui/nickname/NicknameSettingDialogFragment;->w3()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, LCi0/e;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1, p0}, LCi0/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v1, 0x64

    invoke-virtual {p2, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    new-instance p2, LFb1/x;

    const/16 v0, 0xe

    invoke-direct {p2, p1, v0}, LFb1/x;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p1, LdP/a;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p2, LAx/i;

    const/16 v0, 0xf

    invoke-direct {p2, p0, v0}, LAx/i;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p1, LdP/a;->k:Landroid/widget/Button;

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p2, LDA/b;

    const/16 v0, 0x11

    invoke-direct {p2, p0, v0}, LDA/b;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p1, LdP/a;->b:Landroid/widget/Button;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/linecorp/line/liveplatform/impl/ui/nickname/NicknameSettingDialogFragment;->x3()LBP/r;

    move-result-object p1

    iget-object p1, p1, LBP/r;->i:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object p2

    new-instance v0, LDb1/h;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1}, LDb1/h;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcom/linecorp/line/liveplatform/impl/ui/nickname/NicknameSettingDialogFragment$b;

    invoke-direct {v1, v0}, Lcom/linecorp/line/liveplatform/impl/ui/nickname/NicknameSettingDialogFragment$b;-><init>(Lxk1/l;)V

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-virtual {p0}, Lcom/linecorp/line/liveplatform/impl/ui/nickname/NicknameSettingDialogFragment;->x3()LBP/r;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object p2

    new-instance v0, LAx/l;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, LAx/l;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Lcom/linecorp/line/liveplatform/impl/ui/nickname/NicknameSettingDialogFragment$b;

    invoke-direct {p0, v0}, Lcom/linecorp/line/liveplatform/impl/ui/nickname/NicknameSettingDialogFragment$b;-><init>(Lxk1/l;)V

    iget-object p1, p1, LBP/r;->j:LwP/m;

    invoke-virtual {p1, p2, p0}, LwP/m;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    return-void

    :cond_4
    const-string p0, "viewBinding"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final t3(IIIIZ)F
    .locals 0

    add-int/2addr p1, p2

    sub-int p2, p1, p3

    if-eqz p5, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f070467

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    int-to-float p0, p0

    goto :goto_0

    :cond_0
    int-to-float p0, p1

    const p1, 0x3d75c28f    # 0.06f

    mul-float/2addr p0, p1

    :goto_0
    if-ge p2, p4, :cond_1

    sub-int/2addr p4, p2

    int-to-float p1, p4

    add-float/2addr p1, p0

    return p1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final u3()V
    .locals 6

    iget-object v0, p0, Lcom/linecorp/line/liveplatform/impl/ui/nickname/NicknameSettingDialogFragment;->a:LdP/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LdP/a;->k:Landroid/widget/Button;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p0}, Lcom/linecorp/line/liveplatform/impl/ui/nickname/NicknameSettingDialogFragment;->x3()LBP/r;

    move-result-object v0

    invoke-virtual {p0}, Lcom/linecorp/line/liveplatform/impl/ui/nickname/NicknameSettingDialogFragment;->x3()LBP/r;

    move-result-object v2

    iget-object v2, v2, LBP/r;->h:Landroidx/lifecycle/T;

    invoke-virtual {v2}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    invoke-static {v2}, LPl1/x;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v3

    new-instance v4, LBP/s;

    invoke-direct {v4, v0, v1}, LBP/s;-><init>(LBP/r;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    invoke-static {v3, v1, v1, v4, v5}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object v3

    iput-object v3, v0, LBP/r;->p:LSl1/L0;

    invoke-static {v0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v3

    new-instance v4, LBP/u;

    invoke-direct {v4, v0, v2, v1}, LBP/u;-><init>(LBP/r;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v1, v1, v4, v5}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    invoke-virtual {p0}, Lcom/linecorp/line/liveplatform/impl/ui/nickname/NicknameSettingDialogFragment;->x3()LBP/r;

    move-result-object p0

    iget-object p0, p0, LBP/r;->n:LwP/m;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, v0}, LwP/m;->v(Ljava/lang/Object;)V

    return-void

    :cond_1
    const-string p0, "viewBinding"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public final w3()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-ge v0, v1, :cond_1

    const-string v0, "arg.default.nickname"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p0

    instance-of v0, p0, Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    check-cast p0, Ljava/lang/String;

    goto :goto_0

    :cond_1
    invoke-static {p0}, LIL0/a;->a(Landroid/os/Bundle;)Ljava/io/Serializable;

    move-result-object p0

    :goto_0
    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    return-object p0

    :cond_3
    :goto_1
    const-string p0, ""

    return-object p0
.end method

.method public final x3()LBP/r;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/liveplatform/impl/ui/nickname/NicknameSettingDialogFragment;->b:Landroidx/lifecycle/w0;

    invoke-virtual {p0}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LBP/r;

    return-object p0
.end method

.method public final y3()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    const-string v1, "getConfiguration(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, LwP/r;->a(Landroid/view/Window;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, LwP/r;->b(Landroid/view/Window;)V

    :cond_1
    return-void
.end method
