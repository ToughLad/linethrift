.class public final Lcom/linecorp/line/secondarylogin/view/LoginConfirmationActivity;
.super LYb1/b;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/linecorp/line/secondarylogin/view/LoginConfirmationActivity;",
        "LYb1/b;",
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
.field public static final synthetic R0:I


# instance fields
.field public final Y:Lkotlin/Lazy;

.field public final Z:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LYb1/b;-><init>()V

    sget-object v0, LLg0/a;->h:LLg0/a$a;

    sget-object v1, LUi/d;->a:LUi/d;

    invoke-static {p0, v0, v1}, LUi/c;->d(Lh/h;LLD0/b;Lxk1/l;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/secondarylogin/view/LoginConfirmationActivity;->Y:Lkotlin/Lazy;

    new-instance v0, LA20/S;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, LA20/S;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    invoke-static {v1, v0}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/secondarylogin/view/LoginConfirmationActivity;->Z:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final I5()Lwh1/W1;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/secondarylogin/view/LoginConfirmationActivity;->Z:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwh1/W1;

    return-object p0
.end method

.method public final J5(Z)V
    .locals 2

    iget-object p0, p0, Lcom/linecorp/line/secondarylogin/view/LoginConfirmationActivity;->Y:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LLg0/a;

    iget-object v0, p0, LLg0/a;->f:Landroidx/lifecycle/T;

    if-nez p1, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, LPT/a$c;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    new-instance p1, LLg0/b;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, LLg0/b;-><init>(LLg0/a;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {p0, v0, v0, p1, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final M5(Z)V
    .locals 2

    iget-object p0, p0, Lcom/linecorp/line/secondarylogin/view/LoginConfirmationActivity;->Y:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LLg0/a;

    iget-object v0, p0, LLg0/a;->g:Landroidx/lifecycle/T;

    if-nez p1, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, LPT/a$c;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    new-instance p1, LLg0/c;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, LLg0/c;-><init>(LLg0/a;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {p0, v0, v0, p1, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final N5(ZLjava/lang/Throwable;)V
    .locals 11

    instance-of v0, p2, LVd0/s;

    if-eqz v0, :cond_0

    check-cast p2, LVd0/s;

    iget-object v2, p2, LVd0/s;->b:Ljava/lang/String;

    const-string p1, "alertMessage"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lph0/d;->PRIMARY_BUTTON_NORMAL:Lph0/d;

    sget-object v5, Lcom/linecorp/line/secondarylogin/view/a$b;->a:Lcom/linecorp/line/secondarylogin/view/a$b;

    const v3, 0x7f151ecd

    const/16 v6, 0x302

    const/4 v1, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/linecorp/line/settings/base/view/LineUserSettingOneButtonDialog$a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILph0/d;Landroid/os/Parcelable;I)Lcom/linecorp/line/settings/base/view/LineUserSettingOneButtonDialog;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object v0, p0

    instance-of p0, p2, Lorg/apache/thrift/i;

    if-eqz p0, :cond_1

    new-instance v8, Lcom/linecorp/line/secondarylogin/view/a$c;

    invoke-direct {v8, p1}, Lcom/linecorp/line/secondarylogin/view/a$c;-><init>(Z)V

    sget-object v9, Lcom/linecorp/line/secondarylogin/view/a$b;->a:Lcom/linecorp/line/secondarylogin/view/a$b;

    const/4 v7, 0x0

    const/16 v10, 0x1906

    const/4 v1, 0x0

    const v2, 0x7f150da5

    const v3, 0x7f152dc5

    const v4, 0x7f150c9d

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v10}, Lcom/linecorp/line/settings/base/view/LineUserSettingTwoButtonsDialog$a;->b(Landroid/content/Context;IIIIZZLph0/e;Landroid/os/Parcelable;Landroid/os/Parcelable;I)Lcom/linecorp/line/settings/base/view/LineUserSettingTwoButtonsDialog;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p2, v0}, Ljp/naver/line/android/util/X;->e(Ljava/lang/Throwable;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lph0/d;->PRIMARY_BUTTON_NORMAL:Lph0/d;

    sget-object v5, Lcom/linecorp/line/secondarylogin/view/a$b;->a:Lcom/linecorp/line/secondarylogin/view/a$b;

    const v3, 0x7f151ecd

    const/16 v6, 0x332

    const/4 v1, 0x0

    invoke-static/range {v0 .. v6}, Lcom/linecorp/line/settings/base/view/LineUserSettingOneButtonDialog$a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILph0/d;Landroid/os/Parcelable;I)Lcom/linecorp/line/settings/base/view/LineUserSettingOneButtonDialog;

    move-result-object p0

    :goto_0
    invoke-virtual {v0}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object p1

    const-string p2, "loginConfirmationDialog"

    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    invoke-super {p0, p1}, LYb1/b;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/linecorp/line/secondarylogin/view/LoginConfirmationActivity;->I5()Lwh1/W1;

    move-result-object p1

    iget-object p1, p1, Lwh1/W1;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, p1}, Lzg1/c;->setContentView(Landroid/view/View;)V

    iget-object p1, p0, Lzg1/c;->L:LYg1/f;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LYg1/f;->J(Z)V

    const v0, 0x7f152c76

    invoke-virtual {p1, v0}, LYg1/f;->A(I)Lkotlin/Unit;

    invoke-virtual {p0}, Lcom/linecorp/line/secondarylogin/view/LoginConfirmationActivity;->I5()Lwh1/W1;

    move-result-object p1

    iget-object p1, p1, Lwh1/W1;->d:Lcom/linecorp/com/lds/ui/boxbutton/ObsoleteLdsBoxButton;

    new-instance v0, LDV/e;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, LDV/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/linecorp/line/secondarylogin/view/LoginConfirmationActivity;->I5()Lwh1/W1;

    move-result-object p1

    iget-object p1, p1, Lwh1/W1;->b:Lcom/linecorp/com/lds/ui/boxbutton/ObsoleteLdsBoxButton;

    new-instance v0, LEJ/c;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, LEJ/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/linecorp/line/secondarylogin/view/LoginConfirmationActivity;->Y:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LLg0/a;

    iget-object v0, p1, LLg0/a;->f:Landroidx/lifecycle/T;

    new-instance v1, LA20/V;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, LA20/V;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0, v1}, Lrg/e;->f(Landroidx/lifecycle/J;Landroidx/lifecycle/O;Lxk1/l;)V

    iget-object p1, p1, LLg0/a;->g:Landroidx/lifecycle/T;

    new-instance v0, LAy0/c;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, LAy0/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, p1, v0}, Lrg/e;->f(Landroidx/lifecycle/J;Landroidx/lifecycle/O;Lxk1/l;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/linecorp/line/secondarylogin/view/LoginConfirmationActivity;->J5(Z)V

    new-instance v0, LEW0/B;

    const-string v5, "handleOnSecondaryLoginDialogAction(Lcom/linecorp/line/secondarylogin/view/LineUserSecondaryLoginDialogAction;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lcom/linecorp/line/secondarylogin/view/LoginConfirmationActivity;

    const-string v4, "handleOnSecondaryLoginDialogAction"

    const/4 v7, 0x1

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, LEW0/B;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v2}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object p0

    new-instance p1, Lph0/a;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lph0/a;-><init>(Ljava/lang/Object;I)V

    const-string v1, "FRAGMENT_RESULT_REQUEST_KEY_ONE_BUTTON_DIALOG"

    invoke-virtual {p0, v1, v2, p1}, Landroidx/fragment/app/y;->o0(Ljava/lang/String;Landroidx/lifecycle/J;Landroidx/fragment/app/E;)V

    invoke-virtual {v2}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object p0

    new-instance p1, LlG0/a;

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, LlG0/a;-><init>(Ljava/lang/Object;I)V

    const-string v0, "FRAGMENT_RESULT_REQUEST_KEY_TWO_BUTTONS_DIALOG"

    invoke-virtual {p0, v0, v2, p1}, Landroidx/fragment/app/y;->o0(Ljava/lang/String;Landroidx/lifecycle/J;Landroidx/fragment/app/E;)V

    return-void
.end method

.method public final onStart()V
    .locals 10

    invoke-super {p0}, Ln/d;->onStart()V

    sget-object v2, LiF/k;->m:LiF/k;

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

    invoke-virtual {p0}, Lcom/linecorp/line/secondarylogin/view/LoginConfirmationActivity;->I5()Lwh1/W1;

    move-result-object v1

    iget-object v1, v1, Lwh1/W1;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget-object v3, LiF/o;->BOTTOM_ONLY:LiF/o;

    sget-object v4, LiF/j;->RIGHT_AND_LEFT:LiF/j;

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
