.class public final Lcom/linecorp/fsecurity/internal/confirmation/ConfirmationDialogFragment;
.super Landroidx/appcompat/app/AppCompatDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/fsecurity/internal/confirmation/ConfirmationDialogFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 )2\u00020\u0001:\u0001)B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J&\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u0016J\u001a\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u00172\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u0016J\u0012\u0010!\u001a\u00020\"2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u0016J\u0008\u0010#\u001a\u00020\u001fH\u0002J\u0010\u0010$\u001a\u00020\u001f2\u0006\u0010%\u001a\u00020&H\u0016J\u000c\u0010\'\u001a\u00020(*\u00020(H\u0002R\u001b\u0010\u0004\u001a\u00020\u00058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0006\u0010\u0007R\u000e\u0010\n\u001a\u00020\u000bX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\rX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0010X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0010X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0010X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006*"
    }
    d2 = {
        "Lcom/linecorp/fsecurity/internal/confirmation/ConfirmationDialogFragment;",
        "Landroidx/appcompat/app/AppCompatDialogFragment;",
        "<init>",
        "()V",
        "confirmationHelper",
        "Lcom/linecorp/fsecurity/internal/confirmation/ConfirmationHelper;",
        "getConfirmationHelper",
        "()Lcom/linecorp/fsecurity/internal/confirmation/ConfirmationHelper;",
        "confirmationHelper$delegate",
        "Lkotlin/Lazy;",
        "contentJson",
        "",
        "confirmButton",
        "Lcom/linecorp/fsecurity/model/ConfirmationPopupButton;",
        "cancelButton",
        "titleView",
        "Landroid/widget/TextView;",
        "descriptionView",
        "confirmView",
        "cancelView",
        "isScreenshotPrevent",
        "",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onViewCreated",
        "",
        "view",
        "onCreateDialog",
        "Landroid/app/Dialog;",
        "initializeView",
        "onCancel",
        "dialog",
        "Landroid/content/DialogInterface;",
        "toPx",
        "",
        "Companion",
        "finance-security_release"
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
.field public static final Companion:Lcom/linecorp/fsecurity/internal/confirmation/ConfirmationDialogFragment$Companion;

.field private static final POPUP_WIDTH:I = 0x13c

.field private static final TAG:Ljava/lang/String; = "ConfirmationDialogFragment"


# instance fields
.field private cancelButton:Lcom/linecorp/fsecurity/model/ConfirmationPopupButton;

.field private cancelView:Landroid/widget/TextView;

.field private confirmButton:Lcom/linecorp/fsecurity/model/ConfirmationPopupButton;

.field private confirmView:Landroid/widget/TextView;

.field private final confirmationHelper$delegate:Lkotlin/Lazy;

.field private contentJson:Ljava/lang/String;

.field private descriptionView:Landroid/widget/TextView;

.field private isScreenshotPrevent:Z

.field private titleView:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/linecorp/fsecurity/internal/confirmation/ConfirmationDialogFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/linecorp/fsecurity/internal/confirmation/ConfirmationDialogFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/linecorp/fsecurity/internal/confirmation/ConfirmationDialogFragment;->Companion:Lcom/linecorp/fsecurity/internal/confirmation/ConfirmationDialogFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatDialogFragment;-><init>()V

    new-instance v0, LCk0/j;

    const/16 v1, 0x16

    invoke-direct {v0, p0, v1}, LCk0/j;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/fsecurity/internal/confirmation/ConfirmationDialogFragment;->confirmationHelper$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$setCancelButton$p(Lcom/linecorp/fsecurity/internal/confirmation/ConfirmationDialogFragment;Lcom/linecorp/fsecurity/model/ConfirmationPopupButton;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/fsecurity/internal/confirmation/ConfirmationDialogFragment;->cancelButton:Lcom/linecorp/fsecurity/model/ConfirmationPopupButton;

    return-void
.end method

.method public static final synthetic access$setConfirmButton$p(Lcom/linecorp/fsecurity/internal/confirmation/ConfirmationDialogFragment;Lcom/linecorp/fsecurity/model/ConfirmationPopupButton;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/fsecurity/internal/confirmation/ConfirmationDialogFragment;->confirmButton:Lcom/linecorp/fsecurity/model/ConfirmationPopupButton;

    return-void
.end method

.method public static final synthetic access$setContentJson$p(Lcom/linecorp/fsecurity/internal/confirmation/ConfirmationDialogFragment;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/fsecurity/internal/confirmation/ConfirmationDialogFragment;->contentJson:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setScreenshotPrevent$p(Lcom/linecorp/fsecurity/internal/confirmation/ConfirmationDialogFragment;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/linecorp/fsecurity/internal/confirmation/ConfirmationDialogFragment;->isScreenshotPrevent:Z

    return-void
.end method

.method private static final confirmationHelper_delegate$lambda$0(Lcom/linecorp/fsecurity/internal/confirmation/ConfirmationDialogFragment;)Lcom/linecorp/fsecurity/internal/confirmation/ConfirmationHelper;
    .locals 1

    new-instance v0, Lcom/linecorp/fsecurity/internal/confirmation/ConfirmationHelper;

    iget-object p0, p0, Lcom/linecorp/fsecurity/internal/confirmation/ConfirmationDialogFragment;->contentJson:Ljava/lang/String;

    if-eqz p0, :cond_0

    invoke-direct {v0, p0}, Lcom/linecorp/fsecurity/internal/confirmation/ConfirmationHelper;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_0
    const-string p0, "contentJson"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private final getConfirmationHelper()Lcom/linecorp/fsecurity/internal/confirmation/ConfirmationHelper;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/fsecurity/internal/confirmation/ConfirmationDialogFragment;->confirmationHelper$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/fsecurity/internal/confirmation/ConfirmationHelper;

    return-object p0
.end method

.method private final initializeView()V
    .locals 5

    iget-object v0, p0, Lcom/linecorp/fsecurity/internal/confirmation/ConfirmationDialogFragment;->titleView:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/linecorp/fsecurity/internal/confirmation/ConfirmationDialogFragment;->getConfirmationHelper()Lcom/linecorp/fsecurity/internal/confirmation/ConfirmationHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/linecorp/fsecurity/internal/confirmation/ConfirmationHelper;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/linecorp/fsecurity/internal/confirmation/ConfirmationDialogFragment;->descriptionView:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/linecorp/fsecurity/internal/confirmation/ConfirmationDialogFragment;->getConfirmationHelper()Lcom/linecorp/fsecurity/internal/confirmation/ConfirmationHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/linecorp/fsecurity/internal/confirmation/ConfirmationHelper;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/linecorp/fsecurity/internal/confirmation/ConfirmationDialogFragment;->confirmView:Landroid/widget/TextView;

    const-string v2, "confirmView"

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {p0}, Lcom/linecorp/fsecurity/internal/confirmation/ConfirmationDialogFragment;->getConfirmationHelper()Lcom/linecorp/fsecurity/internal/confirmation/ConfirmationHelper;

    move-result-object v4

    invoke-virtual {v4}, Lcom/linecorp/fsecurity/internal/confirmation/ConfirmationHelper;->getConfirmButtonColor()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/content/Context;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/linecorp/fsecurity/internal/confirmation/ConfirmationDialogFragment;->confirmView:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    new-instance v2, LG51/s0;

    const/4 v3, 0x5

    invoke-direct {v2, p0, v3}, LG51/s0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/linecorp/fsecurity/internal/confirmation/ConfirmationDialogFragment;->cancelView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    new-instance v1, LCe/m;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, LCe/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    const-string p0, "cancelView"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_3
    const-string p0, "descriptionView"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_4
    const-string p0, "titleView"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1
.end method

.method private static final initializeView$lambda$3(Lcom/linecorp/fsecurity/internal/confirmation/ConfirmationDialogFragment;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/linecorp/fsecurity/internal/confirmation/ConfirmationDialogFragment;->confirmButton:Lcom/linecorp/fsecurity/model/ConfirmationPopupButton;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/linecorp/fsecurity/model/ConfirmationPopupButton;->getOnButtonClicked()Lxk1/a;

    move-result-object p1

    invoke-interface {p1}, Lxk1/a;->invoke()Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void

    :cond_0
    const-string p0, "confirmButton"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private static final initializeView$lambda$4(Lcom/linecorp/fsecurity/internal/confirmation/ConfirmationDialogFragment;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/linecorp/fsecurity/internal/confirmation/ConfirmationDialogFragment;->cancelButton:Lcom/linecorp/fsecurity/model/ConfirmationPopupButton;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/linecorp/fsecurity/model/ConfirmationPopupButton;->getOnButtonClicked()Lxk1/a;

    move-result-object p1

    invoke-interface {p1}, Lxk1/a;->invoke()Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void

    :cond_0
    const-string p0, "cancelButton"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic t3(Lcom/linecorp/fsecurity/internal/confirmation/ConfirmationDialogFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/linecorp/fsecurity/internal/confirmation/ConfirmationDialogFragment;->initializeView$lambda$3(Lcom/linecorp/fsecurity/internal/confirmation/ConfirmationDialogFragment;Landroid/view/View;)V

    return-void
.end method

.method private final toPx(I)I
    .locals 0

    int-to-float p0, p1

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, p1

    float-to-int p0, p0

    return p0
.end method

.method public static synthetic u3(Lcom/linecorp/fsecurity/internal/confirmation/ConfirmationDialogFragment;)Lcom/linecorp/fsecurity/internal/confirmation/ConfirmationHelper;
    .locals 0

    invoke-static {p0}, Lcom/linecorp/fsecurity/internal/confirmation/ConfirmationDialogFragment;->confirmationHelper_delegate$lambda$0(Lcom/linecorp/fsecurity/internal/confirmation/ConfirmationDialogFragment;)Lcom/linecorp/fsecurity/internal/confirmation/ConfirmationHelper;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w3(Lcom/linecorp/fsecurity/internal/confirmation/ConfirmationDialogFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/linecorp/fsecurity/internal/confirmation/ConfirmationDialogFragment;->initializeView$lambda$4(Lcom/linecorp/fsecurity/internal/confirmation/ConfirmationDialogFragment;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    iget-object p0, p0, Lcom/linecorp/fsecurity/internal/confirmation/ConfirmationDialogFragment;->cancelButton:Lcom/linecorp/fsecurity/model/ConfirmationPopupButton;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/fsecurity/model/ConfirmationPopupButton;->getOnButtonClicked()Lxk1/a;

    move-result-object p0

    invoke-interface {p0}, Lxk1/a;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    const-string p0, "cancelButton"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    new-instance p1, Landroid/app/Dialog;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/linecorp/fsecurity/R$style;->finance_security_PopupDialogStyle:I

    invoke-direct {p1, v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/16 v2, 0x13c

    invoke-direct {p0, v2}, Lcom/linecorp/fsecurity/internal/confirmation/ConfirmationDialogFragment;->toPx(I)I

    move-result v2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/4 v2, -0x2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/16 v2, 0x11

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/4 v2, 0x0

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    iget-boolean p0, p0, Lcom/linecorp/fsecurity/internal/confirmation/ConfirmationDialogFragment;->isScreenshotPrevent:Z

    if-eqz p0, :cond_0

    const/16 p0, 0x2000

    invoke-virtual {v0, p0}, Landroid/view/Window;->addFlags(I)V

    :cond_0
    new-instance p0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {p0, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, p0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p3

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    :cond_0
    sget p3, Lcom/linecorp/fsecurity/R$layout;->finance_security_fragment_confirm_dialog:I

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget p2, Lcom/linecorp/fsecurity/R$id;->tv_security_confirm_title:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/linecorp/fsecurity/internal/confirmation/ConfirmationDialogFragment;->titleView:Landroid/widget/TextView;

    sget p2, Lcom/linecorp/fsecurity/R$id;->tv_security_confirm_description:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/linecorp/fsecurity/internal/confirmation/ConfirmationDialogFragment;->descriptionView:Landroid/widget/TextView;

    sget p2, Lcom/linecorp/fsecurity/R$id;->tv_security_confirm_confirm:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/linecorp/fsecurity/internal/confirmation/ConfirmationDialogFragment;->confirmView:Landroid/widget/TextView;

    sget p2, Lcom/linecorp/fsecurity/R$id;->tv_security_confirm_cancel:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/linecorp/fsecurity/internal/confirmation/ConfirmationDialogFragment;->cancelView:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_1

    const p2, 0x3ecccccd    # 0.4f

    invoke-virtual {p0, p2}, Landroid/view/Window;->setDimAmount(F)V

    :cond_1
    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/k;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/linecorp/fsecurity/internal/confirmation/ConfirmationDialogFragment;->initializeView()V

    return-void
.end method
