.class public final Lcom/linecorp/line/pay/transact/scan/debug/PayDebugCodeReaderActivity;
.super Ln/d;
.source "SourceFile"

# interfaces
.implements LF00/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/linecorp/line/pay/transact/scan/debug/PayDebugCodeReaderActivity;",
        "Ln/d;",
        "LF00/b;",
        "<init>",
        "()V",
        "pay-transact_release"
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
.field public static final synthetic Q:I


# instance fields
.field public final I:Landroidx/lifecycle/w0;

.field public final L:Lkotlin/Lazy;

.field public M:Lcom/linecorp/line/pay/ui/scanner/PayScanBaseFragment;

.field public N:LQB/t;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ln/d;-><init>()V

    new-instance v0, Lcom/linecorp/line/pay/transact/scan/debug/PayDebugCodeReaderActivity$b;

    invoke-direct {v0, p0}, Lcom/linecorp/line/pay/transact/scan/debug/PayDebugCodeReaderActivity$b;-><init>(Lcom/linecorp/line/pay/transact/scan/debug/PayDebugCodeReaderActivity;)V

    new-instance v1, Landroidx/lifecycle/w0;

    sget-object v2, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v3, Lb60/b;

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v2

    new-instance v3, Lcom/linecorp/line/pay/transact/scan/debug/PayDebugCodeReaderActivity$c;

    invoke-direct {v3, p0}, Lcom/linecorp/line/pay/transact/scan/debug/PayDebugCodeReaderActivity$c;-><init>(Lcom/linecorp/line/pay/transact/scan/debug/PayDebugCodeReaderActivity;)V

    new-instance v4, Lcom/linecorp/line/pay/transact/scan/debug/PayDebugCodeReaderActivity$d;

    invoke-direct {v4, p0}, Lcom/linecorp/line/pay/transact/scan/debug/PayDebugCodeReaderActivity$d;-><init>(Lcom/linecorp/line/pay/transact/scan/debug/PayDebugCodeReaderActivity;)V

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/w0;-><init>(LEk1/d;Lxk1/a;Lxk1/a;Lxk1/a;)V

    iput-object v1, p0, Lcom/linecorp/line/pay/transact/scan/debug/PayDebugCodeReaderActivity;->I:Landroidx/lifecycle/w0;

    new-instance v0, LA50/L;

    const/16 v1, 0x15

    invoke-direct {v0, p0, v1}, LA50/L;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/pay/transact/scan/debug/PayDebugCodeReaderActivity;->L:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final E5()Li80/a;
    .locals 1

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/scan/debug/PayDebugCodeReaderActivity;->M:Lcom/linecorp/line/pay/ui/scanner/PayScanBaseFragment;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_1

    iget-object p0, p0, Lcom/linecorp/line/pay/ui/scanner/PayScanBaseFragment;->j:Li80/a;

    return-object p0

    :cond_1
    return-object v0
.end method

.method public final F5()Lb60/b;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/scan/debug/PayDebugCodeReaderActivity;->I:Landroidx/lifecycle/w0;

    invoke-virtual {p0}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb60/b;

    return-object p0
.end method

.method public final H4(Ljava/lang/String;ZZLjava/lang/String;Lxk1/a;Ljava/lang/String;Lxk1/a;)Landroidx/fragment/app/DialogFragment;
    .locals 9

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-static/range {v0 .. v8}, LF00/b$b;->f(LF00/b;Ljava/lang/String;ZZLjava/lang/String;Lxk1/a;Ljava/lang/String;Lxk1/a;Lxk1/a;)Landroidx/fragment/app/DialogFragment;

    move-result-object p0

    return-object p0
.end method

.method public final L1(Ljava/lang/String;Ljava/lang/String;ZZLxk1/a;Lxk1/a;)Landroidx/fragment/app/DialogFragment;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/fragment/app/DialogFragment;"
        }
    .end annotation

    invoke-static/range {p0 .. p6}, LF00/b$b;->b(LF00/b;Ljava/lang/String;Ljava/lang/String;ZZLxk1/a;Lxk1/a;)Landroidx/fragment/app/DialogFragment;

    move-result-object p0

    return-object p0
.end method

.method public final N4(LO60/a;LM60/c;LM60/g;Lxk1/a;Lxk1/a;Lxk1/a;Lxk1/a;Ljava/lang/String;)Lcom/linecorp/line/pay/base/common/popup/PayTextPopupDialogFragment;
    .locals 0

    invoke-static/range {p0 .. p8}, LF00/b$b;->d(LF00/b;LO60/a;LM60/c;LM60/g;Lxk1/a;Lxk1/a;Lxk1/a;Lxk1/a;Ljava/lang/String;)Lcom/linecorp/line/pay/base/common/popup/PayTextPopupDialogFragment;

    move-result-object p0

    return-object p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, 0x7f16075f

    invoke-virtual {p0, v0}, Ln/d;->setTheme(I)V

    invoke-super {p0, p1}, Landroidx/fragment/app/n;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0e0811

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0b0b92

    invoke-static {p1, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    if-eqz v1, :cond_0

    new-instance v0, LQB/t;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v3, 0x1

    invoke-direct {v0, p1, v1, v3}, LQB/t;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;I)V

    iput-object v0, p0, Lcom/linecorp/line/pay/transact/scan/debug/PayDebugCodeReaderActivity;->N:LQB/t;

    invoke-virtual {p0, p1}, Ln/d;->setContentView(Landroid/view/View;)V

    invoke-static {p0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object p1

    new-instance v0, Lcom/linecorp/line/pay/transact/scan/debug/PayDebugCodeReaderActivity$a;

    invoke-direct {v0, p0, v2}, Lcom/linecorp/line/pay/transact/scan/debug/PayDebugCodeReaderActivity$a;-><init>(Lcom/linecorp/line/pay/transact/scan/debug/PayDebugCodeReaderActivity;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p1, v2, v2, v0, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantResults"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/n;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/16 v0, 0x64

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {p2, p1, p3, v0}, Ljp/naver/line/android/util/J;->c([Ljava/lang/String;[Ljava/lang/String;[IZ)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/scan/debug/PayDebugCodeReaderActivity;->E5()Li80/a;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1, p0}, Li80/a;->c(Landroid/app/Activity;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/scan/debug/PayDebugCodeReaderActivity;->E5()Li80/a;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0, v0}, Li80/a;->d(Z)V

    :cond_2
    :goto_0
    return-void
.end method
