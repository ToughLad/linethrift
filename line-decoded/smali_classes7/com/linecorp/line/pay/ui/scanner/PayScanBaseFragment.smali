.class public abstract Lcom/linecorp/line/pay/ui/scanner/PayScanBaseFragment;
.super Landroidx/fragment/app/k;
.source "SourceFile"

# interfaces
.implements LI10/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008 \u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/linecorp/line/pay/ui/scanner/PayScanBaseFragment;",
        "Landroidx/fragment/app/k;",
        "LI10/a;",
        "<init>",
        "()V",
        "pay-ui-scanner_release"
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
.field public static final synthetic k:[LEk1/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LEk1/m<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:LI10/b$l;

.field public final b:Landroidx/lifecycle/w0;

.field public final c:Lkotlin/Lazy;

.field public final d:Lh80/e;

.field public final e:Lcom/linecorp/line/pay/ui/scanner/PayScanBaseFragment$a;

.field public final f:LBi0/b;

.field public final g:Lkotlin/Lazy;

.field public final h:LE80/b;

.field public final i:LE80/b;

.field public j:Li80/a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lkotlin/jvm/internal/t;

    const-class v1, Lcom/linecorp/line/pay/ui/scanner/PayScanBaseFragment;

    const-string v2, "binding"

    const-string v3, "getBinding()Lcom/linecorp/line/pay/ui/scanner/databinding/PayUiScannerBaseFragmentBinding;"

    const/4 v4, 0x0

    invoke-direct {v0, v4, v1, v2, v3}, Lkotlin/jvm/internal/t;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/J;->e(Lkotlin/jvm/internal/s;)LEk1/k;

    move-result-object v0

    const-string v3, "errorLayoutBinding"

    const-string v5, "getErrorLayoutBinding()Lcom/linecorp/line/pay/ui/scanner/databinding/PayUiScannerErrorLayoutBinding;"

    invoke-static {v1, v3, v5, v4, v2}, LG1/x;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/J;)LEk1/k;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [LEk1/m;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lcom/linecorp/line/pay/ui/scanner/PayScanBaseFragment;->k:[LEk1/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Landroidx/fragment/app/k;-><init>()V

    sget-object v0, LI10/b$l;->b:LI10/b$l;

    iput-object v0, p0, Lcom/linecorp/line/pay/ui/scanner/PayScanBaseFragment;->a:LI10/b$l;

    new-instance v0, Lcom/linecorp/line/pay/ui/scanner/PayScanBaseFragment$d;

    invoke-direct {v0, p0}, Lcom/linecorp/line/pay/ui/scanner/PayScanBaseFragment$d;-><init>(Lcom/linecorp/line/pay/ui/scanner/PayScanBaseFragment;)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/linecorp/line/pay/ui/scanner/PayScanBaseFragment$e;

    invoke-direct {v2, v0}, Lcom/linecorp/line/pay/ui/scanner/PayScanBaseFragment$e;-><init>(Lcom/linecorp/line/pay/ui/scanner/PayScanBaseFragment$d;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    sget-object v1, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v2, Lh80/l;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v1

    new-instance v2, Lcom/linecorp/line/pay/ui/scanner/PayScanBaseFragment$f;

    invoke-direct {v2, v0}, Lcom/linecorp/line/pay/ui/scanner/PayScanBaseFragment$f;-><init>(Lkotlin/Lazy;)V

    new-instance v3, Lcom/linecorp/line/pay/ui/scanner/PayScanBaseFragment$g;

    invoke-direct {v3, v0}, Lcom/linecorp/line/pay/ui/scanner/PayScanBaseFragment$g;-><init>(Lkotlin/Lazy;)V

    new-instance v4, Lcom/linecorp/line/pay/ui/scanner/PayScanBaseFragment$h;

    invoke-direct {v4, p0, v0}, Lcom/linecorp/line/pay/ui/scanner/PayScanBaseFragment$h;-><init>(Lcom/linecorp/line/pay/ui/scanner/PayScanBaseFragment;Lkotlin/Lazy;)V

    new-instance v0, Landroidx/lifecycle/w0;

    invoke-direct {v0, v1, v2, v4, v3}, Landroidx/lifecycle/w0;-><init>(LEk1/d;Lxk1/a;Lxk1/a;Lxk1/a;)V

    iput-object v0, p0, Lcom/linecorp/line/pay/ui/scanner/PayScanBaseFragment;->b:Landroidx/lifecycle/w0;

    new-instance v0, LCA/c;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, LCA/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/pay/ui/scanner/PayScanBaseFragment;->c:Lkotlin/Lazy;

    new-instance v0, Lh80/e;

    invoke-direct {v0, p0}, Lh80/e;-><init>(Lcom/linecorp/line/pay/ui/scanner/PayScanBaseFragment;)V

    iput-object v0, p0, Lcom/linecorp/line/pay/ui/scanner/PayScanBaseFragment;->d:Lh80/e;

    new-instance v0, Lcom/linecorp/line/pay/ui/scanner/PayScanBaseFragment$a;

    invoke-direct {v0, p0}, Lcom/linecorp/line/pay/ui/scanner/PayScanBaseFragment$a;-><init>(Lcom/linecorp/line/pay/ui/scanner/PayScanBaseFragment;)V

    iput-object v0, p0, Lcom/linecorp/line/pay/ui/scanner/PayScanBaseFragment;->e:Lcom/linecorp/line/pay/ui/scanner/PayScanBaseFragment$a;

    new-instance v0, LBi0/b;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, LBi0/b;-><init>(I)V

    iput-object v0, p0, Lcom/linecorp/line/pay/ui/scanner/PayScanBaseFragment;->f:LBi0/b;

    new-instance v0, LAs0/g;

    const/16 v1, 0x1c

    invoke-direct {v0, p0, v1}, LAs0/g;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/pay/ui/scanner/PayScanBaseFragment;->g:Lkotlin/Lazy;

    new-instance v0, LE80/b;

    invoke-direct {v0, p0}, LE80/b;-><init>(Landroidx/fragment/app/k;)V

    iput-object v0, p0, Lcom/linecorp/line/pay/ui/scanner/PayScanBaseFragment;->h:LE80/b;

    new-instance v0, LE80/b;

    invoke-direct {v0, p0}, LE80/b;-><init>(Landroidx/fragment/app/k;)V

    iput-object v0, p0, Lcom/linecorp/line/pay/ui/scanner/PayScanBaseFragment;->i:LE80/b;

    return-void
.end method

.method public static final t3(Lcom/linecorp/line/pay/ui/scanner/PayScanBaseFragment;Ll80/d$b;Lxk1/a;)V
    .locals 3

    invoke-virtual {p0}, Lcom/linecorp/line/pay/ui/scanner/PayScanBaseFragment;->w3()Ln80/b;

    move-result-object v0

    iget-object v0, v0, Ln80/b;->e:Landroid/view/ViewStub;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Lcom/linecorp/line/pay/ui/scanner/PayScanBaseFragment;->k:[LEk1/m;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/linecorp/line/pay/ui/scanner/PayScanBaseFragment;->i:LE80/b;

    invoke-virtual {v1, p0, v0}, LE80/b;->a(Ljava/lang/Object;LEk1/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln80/c;

    iget-object v1, p1, Ll80/d$b;->a:Ljava/lang/String;

    iget-object v2, v0, Ln80/c;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Ln80/c;->b:Lcom/google/android/material/button/MaterialButton;

    iget-object p1, p1, Ll80/d$b;->b:Ljava/lang/String;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p1, LWb0/D;

    const/4 v2, 0x1

    invoke-direct {p1, v2, p2}, LWb0/D;-><init>(ILxk1/a;)V

    invoke-static {v1, p1}, LG80/j;->b(Landroid/view/View;Lxk1/a;)V

    iget-object p1, v0, Ln80/c;->c:Landroid/widget/ImageButton;

    new-instance p2, LD80/h;

    const/16 v0, 0x19

    invoke-direct {p2, p0, v0}, LD80/h;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p2}, LG80/j;->b(Landroid/view/View;Lxk1/a;)V

    return-void
.end method


# virtual methods
.method public A3()V
    .locals 3

    invoke-virtual {p0}, Lcom/linecorp/line/pay/ui/scanner/PayScanBaseFragment;->w3()Ln80/b;

    move-result-object v0

    iget-object v0, v0, Ln80/b;->c:Landroid/widget/ImageButton;

    new-instance v1, LAs0/h;

    const/16 v2, 0x1b

    invoke-direct {v1, p0, v2}, LAs0/h;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LG80/j;->b(Landroid/view/View;Lxk1/a;)V

    new-instance v0, Landroid/view/ScaleGestureDetector;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/linecorp/line/pay/ui/scanner/PayScanBaseFragment;->e:Lcom/linecorp/line/pay/ui/scanner/PayScanBaseFragment$a;

    invoke-direct {v0, v1, v2}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    invoke-virtual {p0}, Lcom/linecorp/line/pay/ui/scanner/PayScanBaseFragment;->w3()Ln80/b;

    move-result-object v1

    iget-object v1, v1, Ln80/b;->j:Landroidx/camera/view/PreviewView;

    new-instance v2, Lh80/f;

    invoke-direct {v2, p0, v0}, Lh80/f;-><init>(Lcom/linecorp/line/pay/ui/scanner/PayScanBaseFragment;Landroid/view/ScaleGestureDetector;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p0}, Lcom/linecorp/line/pay/ui/scanner/PayScanBaseFragment;->w3()Ln80/b;

    move-result-object v0

    iget-object v0, v0, Ln80/b;->e:Landroid/view/ViewStub;

    new-instance v1, Lh80/g;

    invoke-direct {v1, p0}, Lh80/g;-><init>(Lcom/linecorp/line/pay/ui/scanner/PayScanBaseFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setOnInflateListener(Landroid/view/ViewStub$OnInflateListener;)V

    invoke-virtual {p0}, Lcom/linecorp/line/pay/ui/scanner/PayScanBaseFragment;->y3()Lh80/l;

    move-result-object v0

    iget-object v0, v0, Lh80/l;->b:Ll80/d;

    iget-boolean v0, v0, Ll80/d;->n:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/line/pay/ui/scanner/PayScanBaseFragment;->w3()Ln80/b;

    move-result-object v0

    iget-object v0, v0, Ln80/b;->d:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, Lh80/h;

    invoke-direct {v1, p0}, Lh80/h;-><init>(Lcom/linecorp/line/pay/ui/scanner/PayScanBaseFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/linecorp/line/pay/ui/scanner/PayScanBaseFragment;->w3()Ln80/b;

    move-result-object p0

    iget-object p0, p0, Ln80/b;->d:Landroid/widget/EditText;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public C3(Ll80/d;)V
    .locals 1

    const-string v0, "viewData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/linecorp/line/pay/ui/scanner/PayScanBaseFragment;->w3()Ln80/b;

    move-result-object p1

    const-string v0, "getRoot(...)"

    iget-object p1, p1, Ln80/b;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/linecorp/line/pay/ui/scanner/PayScanBaseFragment;->y3()Lh80/l;

    move-result-object v0

    iget-object v0, v0, Lh80/l;->b:Ll80/d;

    iget-boolean v0, v0, Ll80/d;->m:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f060a4b

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public abstract D3(Ljava/lang/Boolean;)V
.end method

.method public final F3()V
    .locals 2

    iget-object p0, p0, Lcom/linecorp/line/pay/ui/scanner/PayScanBaseFragment;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh80/a;

    iget-object v0, p0, Lh80/a;->a:Landroid/view/Window;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LH2/k0;->a(Landroid/view/Window;Z)V

    :try_start_0
    iget-object p0, p0, Lh80/a;->a:Landroid/view/Window;

    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p0

    const/4 v1, 0x1

    iput v1, p0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :goto_0
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt p0, v1, :cond_1

    invoke-static {v0}, LB/a;->c(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {}, LH2/E0;->a()I

    move-result v0

    invoke-static {}, LH2/F0;->a()I

    move-result v1

    or-int/2addr v0, v1

    invoke-static {p0, v0}, LH2/L;->a(Landroid/view/WindowInsetsController;I)V

    invoke-static {p0}, LH2/R0;->b(Landroid/view/WindowInsetsController;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    const/16 v0, 0x1706

    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method public final getScreenInfo()LI10/b;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/ui/scanner/PayScanBaseFragment;->a:LI10/b$l;

    return-object p0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/k;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lcom/linecorp/line/pay/ui/scanner/PayScanBaseFragment;->x3()Landroid/view/Display;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/linecorp/line/pay/ui/scanner/PayScanBaseFragment;->f:LBi0/b;

    invoke-virtual {v0, p1}, LBi0/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/pay/ui/scanner/PayScanBaseFragment;->D3(Ljava/lang/Boolean;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/k;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const p3, 0x7f0e08d9

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b0358

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v3, p3

    check-cast v3, Landroid/view/ViewStub;

    if-eqz v3, :cond_0

    const p2, 0x7f0b0a6d

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v4, p3

    check-cast v4, Landroid/widget/ImageButton;

    if-eqz v4, :cond_0

    const p2, 0x7f0b0cca

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v5, p3

    check-cast v5, Landroid/widget/EditText;

    if-eqz v5, :cond_0

    const p2, 0x7f0b0f1d

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v6, p3

    check-cast v6, Landroid/view/ViewStub;

    if-eqz v6, :cond_0

    const p2, 0x7f0b13c3

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v7, p3

    check-cast v7, Landroid/widget/ImageButton;

    if-eqz v7, :cond_0

    const p2, 0x7f0b14f1

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v8, p3

    check-cast v8, Landroid/view/ViewStub;

    if-eqz v8, :cond_0

    const p2, 0x7f0b21c2

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v9, p3

    check-cast v9, Landroid/view/ViewStub;

    if-eqz v9, :cond_0

    const p2, 0x7f0b27ff

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v10, p3

    check-cast v10, Lcom/linecorp/line/pay/ui/scanner/view/PayScanStatusBarGuideLine;

    if-eqz v10, :cond_0

    const p2, 0x7f0b2d48

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v11, p3

    check-cast v11, Landroidx/camera/view/PreviewView;

    if-eqz v11, :cond_0

    new-instance v1, Ln80/b;

    move-object v2, p1

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v1 .. v11}, Ln80/b;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/ViewStub;Landroid/widget/ImageButton;Landroid/widget/EditText;Landroid/view/ViewStub;Landroid/widget/ImageButton;Landroid/view/ViewStub;Landroid/view/ViewStub;Lcom/linecorp/line/pay/ui/scanner/view/PayScanStatusBarGuideLine;Landroidx/camera/view/PreviewView;)V

    sget-object p1, Lcom/linecorp/line/pay/ui/scanner/PayScanBaseFragment;->k:[LEk1/m;

    aget-object p1, p1, v0

    iget-object p2, p0, Lcom/linecorp/line/pay/ui/scanner/PayScanBaseFragment;->h:LE80/b;

    invoke-virtual {p2, p1, p0, v1}, LE80/b;->b(LEk1/m;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/linecorp/line/pay/ui/scanner/PayScanBaseFragment;->z3()V

    invoke-virtual {p0}, Lcom/linecorp/line/pay/ui/scanner/PayScanBaseFragment;->w3()Ln80/b;

    move-result-object p0

    const-string p1, "getRoot(...)"

    iget-object p0, p0, Ln80/b;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

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

.method public final onStart()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/k;->onStart()V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/linecorp/line/pay/ui/scanner/PayScanBaseFragment;->d:Lh80/e;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    :cond_0
    iget-object v0, p0, Lcom/linecorp/line/pay/ui/scanner/PayScanBaseFragment;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/pay/ui/scanner/PayScanBaseFragment$c;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V

    sget-object v0, Lo80/b$f;->a:Lo80/b$f;

    const-string v1, "pay_scan_fragment_result"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    filled-new-array {v0}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, LC2/c;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getParentFragmentManager()Landroidx/fragment/app/y;

    move-result-object p0

    const-string v1, "pay_scan_base_fragment"

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/y;->n0(Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method

.method public final onStop()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/k;->onStop()V

    iget-object v0, p0, Lcom/linecorp/line/pay/ui/scanner/PayScanBaseFragment;->j:Li80/a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Li80/a;->k:LI/G;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LI/G;->F()V

    :cond_0
    iget-object v0, p0, Lcom/linecorp/line/pay/ui/scanner/PayScanBaseFragment;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/pay/ui/scanner/PayScanBaseFragment$c;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/linecorp/line/pay/ui/scanner/PayScanBaseFragment;->d:Lh80/e;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    :cond_1
    invoke-virtual {p0}, Lcom/linecorp/line/pay/ui/scanner/PayScanBaseFragment;->u3()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/k;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/linecorp/line/pay/ui/scanner/PayScanBaseFragment;->F3()V

    invoke-virtual {p0}, Lcom/linecorp/line/pay/ui/scanner/PayScanBaseFragment;->y3()Lh80/l;

    move-result-object p1

    iget-object p1, p1, Lh80/l;->b:Ll80/d;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/pay/ui/scanner/PayScanBaseFragment;->C3(Ll80/d;)V

    invoke-virtual {p0}, Lcom/linecorp/line/pay/ui/scanner/PayScanBaseFragment;->x3()Landroid/view/Display;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    iget-object v0, p0, Lcom/linecorp/line/pay/ui/scanner/PayScanBaseFragment;->f:LBi0/b;

    invoke-virtual {v0, p1}, LBi0/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/pay/ui/scanner/PayScanBaseFragment;->D3(Ljava/lang/Boolean;)V

    invoke-virtual {p0}, Lcom/linecorp/line/pay/ui/scanner/PayScanBaseFragment;->A3()V

    invoke-static {p0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object p1

    new-instance v0, Lh80/i;

    invoke-direct {v0, p0, p2}, Lh80/i;-><init>(Lcom/linecorp/line/pay/ui/scanner/PayScanBaseFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {p1, p2, p2, v0, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    new-instance p1, Li80/a;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object p2

    const-string v0, "getViewLifecycleOwner(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/linecorp/line/pay/ui/scanner/PayScanBaseFragment;->w3()Ln80/b;

    move-result-object v0

    iget-object v0, v0, Ln80/b;->j:Landroidx/camera/view/PreviewView;

    invoke-virtual {p0}, Lcom/linecorp/line/pay/ui/scanner/PayScanBaseFragment;->y3()Lh80/l;

    move-result-object v1

    iget-object v1, v1, Lh80/l;->b:Ll80/d;

    iget-object v1, v1, Ll80/d;->i:Ll80/d$a;

    new-instance v2, LA30/r;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, LA30/r;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, p2, v0, v1, v2}, Li80/a;-><init>(Landroidx/lifecycle/J;Landroidx/camera/view/PreviewView;Ll80/d$a;LA30/r;)V

    iput-object p1, p0, Lcom/linecorp/line/pay/ui/scanner/PayScanBaseFragment;->j:Li80/a;

    return-void
.end method

.method public final u3()V
    .locals 3

    iget-object p0, p0, Lcom/linecorp/line/pay/ui/scanner/PayScanBaseFragment;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh80/a;

    iget-object v0, p0, Lh80/a;->a:Landroid/view/Window;

    const/4 v1, 0x1

    invoke-static {v0, v1}, LH2/k0;->a(Landroid/view/Window;Z)V

    const/4 v1, 0x0

    :try_start_0
    iget-object p0, p0, Lh80/a;->a:Landroid/view/Window;

    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p0

    iput v1, p0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :goto_0
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt p0, v2, :cond_1

    invoke-static {v0}, LB/a;->c(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {}, LH2/E0;->a()I

    move-result v0

    invoke-static {}, LH2/F0;->a()I

    move-result v1

    or-int/2addr v0, v1

    invoke-static {p0, v0}, LH2/I;->a(Landroid/view/WindowInsetsController;I)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method public final w3()Ln80/b;
    .locals 2

    sget-object v0, Lcom/linecorp/line/pay/ui/scanner/PayScanBaseFragment;->k:[LEk1/m;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/linecorp/line/pay/ui/scanner/PayScanBaseFragment;->h:LE80/b;

    invoke-virtual {v1, p0, v0}, LE80/b;->a(Ljava/lang/Object;LEk1/m;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln80/b;

    return-object p0
.end method

.method public final x3()Landroid/view/Display;
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    const/4 v2, 0x0

    if-lt v0, v1, :cond_1

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lh80/d;->a(Landroidx/fragment/app/n;)Landroid/view/Display;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    invoke-virtual {p0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    :cond_0
    return-object v2

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v2
.end method

.method public final y3()Lh80/l;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/ui/scanner/PayScanBaseFragment;->b:Landroidx/lifecycle/w0;

    invoke-virtual {p0}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh80/l;

    return-object p0
.end method

.method public abstract z3()V
.end method
