.class public Lcom/linecorp/line/pay/transact/scan/PayCodeReaderActivity;
.super LX00/j;
.source "SourceFile"

# interfaces
.implements Lp40/c;
.implements LI10/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0017\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/linecorp/line/pay/transact/scan/PayCodeReaderActivity;",
        "LX00/j;",
        "",
        "Lp40/c;",
        "LI10/a;",
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
.field public static final synthetic x8:I


# instance fields
.field public final i8:LI10/b$l;

.field public final j8:LiF/k;

.field public final k8:LiF/o;

.field public final l8:Landroidx/lifecycle/w0;

.field public final m8:Lkotlin/Lazy;

.field public final n8:Lkotlin/Lazy;

.field public final o8:LB00/h;

.field public final p8:Lk/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/d<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public final q8:Lx00/b;

.field public final r8:Lo10/x;

.field public final s8:Z

.field public t8:LD50/d$a;

.field public u8:Landroid/view/View;

.field public v8:Lcom/linecorp/line/pay/ui/scanner/PayScanBaseFragment;

.field public w8:LQn/d;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX00/j;-><init>()V

    sget-object v0, LI10/b$l;->b:LI10/b$l;

    iput-object v0, p0, Lcom/linecorp/line/pay/transact/scan/PayCodeReaderActivity;->i8:LI10/b$l;

    sget-object v0, LiF/k;->n:LiF/k;

    iput-object v0, p0, Lcom/linecorp/line/pay/transact/scan/PayCodeReaderActivity;->j8:LiF/k;

    sget-object v0, LiF/o;->NONE:LiF/o;

    iput-object v0, p0, Lcom/linecorp/line/pay/transact/scan/PayCodeReaderActivity;->k8:LiF/o;

    new-instance v0, LA50/p;

    const/16 v1, 0x16

    invoke-direct {v0, p0, v1}, LA50/p;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Landroidx/lifecycle/w0;

    sget-object v2, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v3, La60/h;

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v2

    new-instance v3, Lcom/linecorp/line/pay/transact/scan/PayCodeReaderActivity$b;

    invoke-direct {v3, p0}, Lcom/linecorp/line/pay/transact/scan/PayCodeReaderActivity$b;-><init>(Lcom/linecorp/line/pay/transact/scan/PayCodeReaderActivity;)V

    new-instance v4, Lcom/linecorp/line/pay/transact/scan/PayCodeReaderActivity$c;

    invoke-direct {v4, p0}, Lcom/linecorp/line/pay/transact/scan/PayCodeReaderActivity$c;-><init>(Lcom/linecorp/line/pay/transact/scan/PayCodeReaderActivity;)V

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/w0;-><init>(LEk1/d;Lxk1/a;Lxk1/a;Lxk1/a;)V

    iput-object v1, p0, Lcom/linecorp/line/pay/transact/scan/PayCodeReaderActivity;->l8:Landroidx/lifecycle/w0;

    new-instance v0, LA50/r;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1}, LA50/r;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/pay/transact/scan/PayCodeReaderActivity;->m8:Lkotlin/Lazy;

    new-instance v0, LAU0/g;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, LAU0/g;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/pay/transact/scan/PayCodeReaderActivity;->n8:Lkotlin/Lazy;

    new-instance v0, LB00/h;

    sget-object v1, Lo40/c;->SCANNER:Lo40/c;

    invoke-direct {v0, v1}, LB00/h;-><init>(Lo40/c;)V

    iput-object v0, p0, Lcom/linecorp/line/pay/transact/scan/PayCodeReaderActivity;->o8:LB00/h;

    new-instance v0, La60/d;

    invoke-direct {v0, p0}, La60/d;-><init>(Lcom/linecorp/line/pay/transact/scan/PayCodeReaderActivity;)V

    new-instance v1, Ll/e;

    invoke-direct {v1}, Ll/a;-><init>()V

    invoke-virtual {p0, v1, v0}, Lh/h;->registerForActivityResult(Ll/a;Lk/b;)Lk/d;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/pay/transact/scan/PayCodeReaderActivity;->p8:Lk/d;

    new-instance v0, Lx00/b;

    new-instance v1, LJQ0/u;

    const/16 v2, 0xd

    invoke-direct {v1, p0, v2}, LJQ0/u;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Lx00/b;-><init>(Lh/h;ZLxk1/a;)V

    iput-object v0, p0, Lcom/linecorp/line/pay/transact/scan/PayCodeReaderActivity;->q8:Lx00/b;

    sget-object v0, Lo10/y;->a:Lo10/x;

    iput-object v0, p0, Lcom/linecorp/line/pay/transact/scan/PayCodeReaderActivity;->r8:Lo10/x;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-le v0, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    iput-boolean v2, p0, Lcom/linecorp/line/pay/transact/scan/PayCodeReaderActivity;->s8:Z

    return-void
.end method


# virtual methods
.method public A6()V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX00/j;->X5(Z)V

    invoke-virtual {p0}, LX00/j;->R5()Ljp/naver/line/android/common/view/header/Header;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-boolean v0, p0, Lcom/linecorp/line/pay/transact/scan/PayCodeReaderActivity;->s8:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/linecorp/line/pay/transact/scan/PayCodeReaderActivity;->w8:LQn/d;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-eqz v0, :cond_2

    new-instance v3, La60/e;

    invoke-direct {v3, p0}, La60/e;-><init>(Lcom/linecorp/line/pay/transact/scan/PayCodeReaderActivity;)V

    iget-object v0, v0, LQn/d;->b:Landroid/view/View;

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0, v3}, Landroid/view/ViewStub;->setOnInflateListener(Landroid/view/ViewStub$OnInflateListener;)V

    iget-object v0, p0, Lcom/linecorp/line/pay/transact/scan/PayCodeReaderActivity;->w8:LQn/d;

    if-eqz v0, :cond_1

    iget-object v0, v0, LQn/d;->b:Landroid/view/View;

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/pay/transact/scan/PayCodeReaderActivity;->u8:Landroid/view/View;

    return-void

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_3
    return-void
.end method

.method public final B6(Z)V
    .locals 3

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string v0, "android.hardware.nfc"

    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, LD50/d$a;

    new-instance v0, LA50/y;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, LA50/y;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LAj/F;

    const/16 v2, 0xd

    invoke-direct {v1, p0, v2}, LAj/F;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, p0, v0, v1}, LD50/d$a;-><init>(Landroidx/fragment/app/n;Lxk1/l;Lxk1/l;)V

    iput-object p1, p0, Lcom/linecorp/line/pay/transact/scan/PayCodeReaderActivity;->t8:LD50/d$a;

    iget-object p0, p0, Landroidx/core/app/e;->a:Landroidx/lifecycle/K;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/K;->a(Landroidx/lifecycle/I;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public C6(Ljava/lang/String;Z)V
    .locals 1

    const-string p2, "code"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/scan/PayCodeReaderActivity;->y6()La60/h;

    move-result-object p2

    iget-object p2, p2, La60/h;->i:Ls00/a;

    iget-boolean p2, p2, Ls00/a;->m:Z

    if-eqz p2, :cond_0

    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    const-string v0, "linepay.intent.extra.DECODED_RAW_DATA"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, -0x1

    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    iget-object p2, p0, Lcom/linecorp/line/pay/transact/scan/PayCodeReaderActivity;->o8:LB00/h;

    invoke-virtual {p2}, LB00/h;->c()V

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/scan/PayCodeReaderActivity;->y6()La60/h;

    move-result-object p0

    iget-object p0, p0, La60/h;->m:Lcom/linecorp/line/pay/transact/scan/a;

    if-eqz p0, :cond_1

    invoke-static {p1}, LPl1/x;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/linecorp/line/pay/transact/scan/a$a;->BARCODE:Lcom/linecorp/line/pay/transact/scan/a$a;

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/line/pay/transact/scan/a;->f(Ljava/lang/String;Lcom/linecorp/line/pay/transact/scan/a$a;)V

    return-void

    :cond_1
    const-string p0, "codeAnalysisAsyncProcess"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final D6()V
    .locals 3

    const-string v0, "android.permission.CAMERA"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x64

    invoke-static {p0, v0, v1}, Ljp/naver/line/android/util/J;->a(Landroid/app/Activity;[Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/linecorp/line/pay/transact/scan/PayCodeReaderActivity;->o8:LB00/h;

    iget-object v0, v0, LB00/h;->a:LB00/f;

    const/4 v1, 0x0

    iput-object v1, v0, LB00/f;->c:Lo40/g;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, LB00/f;->d:J

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/scan/PayCodeReaderActivity;->w6()Li80/a;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Li80/a;->d(Z)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/scan/PayCodeReaderActivity;->w6()Li80/a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Li80/a;->c(Landroid/app/Activity;)V

    :cond_1
    return-void
.end method

.method public E6()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/linecorp/line/pay/transact/scan/PayCodeManualInputActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/scan/PayCodeReaderActivity;->y6()La60/h;

    move-result-object v1

    const-string v2, "pay.intent.extra.barcode.scanner.scheme"

    iget-object v1, v1, La60/h;->i:Ls00/a;

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/scan/PayCodeReaderActivity;->y6()La60/h;

    move-result-object v1

    iget-boolean v1, v1, La60/h;->k:Z

    const-string v2, "linepay.intent.extra.INTENT_EXTRA_IS_LEGACY_PAYMENT"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "putExtra(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/scan/PayCodeReaderActivity;->p8:Lk/d;

    invoke-virtual {p0, v0, v1}, Lk/d;->a(Ljava/lang/Object;Landroidx/core/app/b$a;)V

    return-void
.end method

.method public final H5()Landroid/view/View;
    .locals 4

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x7f0e080e

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0b92

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    if-eqz v2, :cond_0

    const v1, 0x7f0b1ae4

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewStub;

    if-eqz v3, :cond_0

    new-instance v1, LQn/d;

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v1, v0, v2, v3}, LQn/d;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Landroid/view/ViewStub;)V

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v1, p0, Lcom/linecorp/line/pay/transact/scan/PayCodeReaderActivity;->w8:LQn/d;

    const-string p0, "getRoot(...)"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final P5()LiF/k;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/scan/PayCodeReaderActivity;->j8:LiF/k;

    return-object p0
.end method

.method public final V5()LiF/o;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/scan/PayCodeReaderActivity;->k8:LiF/o;

    return-object p0
.end method

.method public final b6(ILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2}, LX00/j;->b6(ILandroid/content/Intent;)V

    const/4 v0, -0x1

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/scan/PayCodeReaderActivity;->y6()La60/h;

    move-result-object p0

    iget-object p0, p0, La60/h;->m:Lcom/linecorp/line/pay/transact/scan/a;

    const/4 p1, 0x0

    if-eqz p0, :cond_1

    if-eqz p2, :cond_0

    const-string p1, "intent_key_api_info_json"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/linecorp/line/pay/transact/scan/a;->e(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p0, "codeAnalysisAsyncProcess"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p1

    :cond_2
    return-void
.end method

.method public final c6(Lg10/d;)V
    .locals 0

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/scan/PayCodeReaderActivity;->y6()La60/h;

    move-result-object p0

    iget-object p0, p0, La60/h;->m:Lcom/linecorp/line/pay/transact/scan/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/linecorp/line/pay/transact/scan/a;->d(Lg10/d;)V

    return-void

    :cond_0
    const-string p0, "codeAnalysisAsyncProcess"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getScreenInfo()LI10/b;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/scan/PayCodeReaderActivity;->i8:LI10/b$l;

    return-object p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    const v0, 0x7f16075f

    invoke-virtual {p0, v0}, Ln/d;->setTheme(I)V

    invoke-super {p0, p1}, LX00/j;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, LX00/j;->Y:Z

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/scan/PayCodeReaderActivity;->A6()V

    invoke-static {p0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object p1

    new-instance v0, Lcom/linecorp/line/pay/transact/scan/PayCodeReaderActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/linecorp/line/pay/transact/scan/PayCodeReaderActivity$a;-><init>(Lcom/linecorp/line/pay/transact/scan/PayCodeReaderActivity;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p1, v1, v1, v0, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 4

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, LX00/j;->onNewIntent(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/scan/PayCodeReaderActivity;->z6()V

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/scan/PayCodeReaderActivity;->y6()La60/h;

    move-result-object p1

    new-instance v0, Lcom/linecorp/line/pay/transact/scan/a;

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/scan/PayCodeReaderActivity;->y6()La60/h;

    move-result-object v1

    new-instance v2, LAx/n;

    const/16 v3, 0xb

    invoke-direct {v2, p0, v3}, LAx/n;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v1, La60/h;->i:Ls00/a;

    invoke-direct {v0, p0, v1, v2}, Lcom/linecorp/line/pay/transact/scan/a;-><init>(LX00/j;Ls00/a;Lxk1/a;)V

    iput-object v0, p1, La60/h;->m:Lcom/linecorp/line/pay/transact/scan/a;

    return-void
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
    iget-object p1, p0, Lcom/linecorp/line/pay/transact/scan/PayCodeReaderActivity;->n8:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LV00/b;

    invoke-interface {p1}, LV00/b;->b1()V

    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/String;

    invoke-static {p2, v0, p3, p1}, Ljp/naver/line/android/util/J;->c([Ljava/lang/String;[Ljava/lang/String;[IZ)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/scan/PayCodeReaderActivity;->w6()Li80/a;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1, p0}, Li80/a;->c(Landroid/app/Activity;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/scan/PayCodeReaderActivity;->w6()Li80/a;

    move-result-object p0

    if-eqz p0, :cond_2

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Li80/a;->d(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final t1(IILandroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, LX00/j;->t1(IILandroid/content/Intent;)V

    const/4 p3, -0x1

    if-ne p2, p3, :cond_0

    sget p2, LY00/b;->a:I

    if-ne p1, p2, :cond_0

    invoke-virtual {p0, p3}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public final w6()Li80/a;
    .locals 1

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/scan/PayCodeReaderActivity;->v8:Lcom/linecorp/line/pay/ui/scanner/PayScanBaseFragment;

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

.method public final y6()La60/h;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/scan/PayCodeReaderActivity;->l8:Landroidx/lifecycle/w0;

    invoke-virtual {p0}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La60/h;

    return-object p0
.end method

.method public final z6()V
    .locals 23

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/scan/PayCodeReaderActivity;->y6()La60/h;

    move-result-object v1

    invoke-virtual {v1}, La60/h;->i7()Ll80/c;

    move-result-object v3

    const v1, 0x7f152030

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v1, "getString(...)"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f151f93

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f151f97

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f152032

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f151f92

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f15263b

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f15263c

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f15263d

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f15263e

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/scan/PayCodeReaderActivity;->y6()La60/h;

    move-result-object v2

    invoke-virtual {v2}, La60/h;->j7()LA10/a;

    move-result-object v13

    sget-object v14, LA10/a;->JP:LA10/a;

    if-ne v13, v14, :cond_0

    iget-object v13, v2, La60/h;->i:Ls00/a;

    invoke-virtual {v13}, Ls00/a;->a()Z

    move-result v13

    if-nez v13, :cond_0

    sget-object v2, Lm80/b;->MY_CODE:Lm80/b;

    goto :goto_0

    :cond_0
    iget-boolean v13, v2, La60/h;->g:Z

    if-eqz v13, :cond_1

    sget-object v2, Lm80/b;->IPASS_TRANSFER:Lm80/b;

    goto :goto_0

    :cond_1
    iget-boolean v13, v2, La60/h;->n:Z

    if-nez v13, :cond_2

    iget-boolean v2, v2, La60/h;->j:Z

    if-eqz v2, :cond_2

    sget-object v2, Lm80/b;->NFC:Lm80/b;

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    new-instance v13, Lm80/a;

    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/scan/PayCodeReaderActivity;->y6()La60/h;

    move-result-object v15

    invoke-virtual {v15, v2}, La60/h;->h7(Lm80/b;)I

    move-result v15

    invoke-virtual {v0, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v13, v2, v15}, Lm80/a;-><init>(Lm80/b;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const/4 v13, 0x0

    :goto_1
    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/scan/PayCodeReaderActivity;->y6()La60/h;

    move-result-object v2

    invoke-virtual {v2}, La60/h;->j7()LA10/a;

    move-result-object v15

    move-object/from16 v17, v3

    iget-object v3, v2, La60/h;->i:Ls00/a;

    if-ne v15, v14, :cond_4

    invoke-virtual {v3}, Ls00/a;->a()Z

    move-result v15

    if-nez v15, :cond_4

    sget-object v2, Lm80/b;->TOUCH_PAYMENT:Lm80/b;

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    goto :goto_5

    :cond_4
    invoke-virtual {v2}, La60/h;->j7()LA10/a;

    move-result-object v15

    move-object/from16 v18, v4

    sget-object v4, LA10/a;->TH:LA10/a;

    if-ne v15, v4, :cond_6

    invoke-virtual {v3}, Ls00/a;->a()Z

    move-result v15

    if-eqz v15, :cond_5

    goto :goto_2

    :cond_5
    move-object/from16 v19, v5

    goto :goto_3

    :cond_6
    :goto_2
    invoke-virtual {v2}, La60/h;->j7()LA10/a;

    move-result-object v15

    move-object/from16 v19, v5

    sget-object v5, LA10/a;->TW:LA10/a;

    if-ne v15, v5, :cond_8

    iget-boolean v5, v2, La60/h;->g:Z

    if-nez v5, :cond_8

    iget-object v5, v3, Ls00/a;->c:Ln00/r;

    sget-object v15, Ln00/r;->TW_PARTNER:Ln00/r;

    if-ne v5, v15, :cond_7

    invoke-virtual {v3}, Ls00/a;->a()Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_4

    :cond_7
    :goto_3
    sget-object v2, Lm80/b;->CODE_INPUT:Lm80/b;

    goto :goto_5

    :cond_8
    :goto_4
    invoke-virtual {v2}, La60/h;->j7()LA10/a;

    move-result-object v2

    if-ne v2, v4, :cond_9

    sget-object v2, Lm80/b;->HELP_BARCODE:Lm80/b;

    goto :goto_5

    :cond_9
    const/4 v2, 0x0

    :goto_5
    if-eqz v2, :cond_a

    new-instance v3, Lm80/a;

    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/scan/PayCodeReaderActivity;->y6()La60/h;

    move-result-object v4

    invoke-virtual {v4, v2}, La60/h;->h7(Lm80/b;)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v2, v4}, Lm80/a;-><init>(Lm80/b;Ljava/lang/String;)V

    goto :goto_6

    :cond_a
    const/4 v3, 0x0

    :goto_6
    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/scan/PayCodeReaderActivity;->y6()La60/h;

    move-result-object v1

    iget-object v1, v1, La60/h;->i:Ls00/a;

    iget-object v2, v1, Ls00/a;->i:Ljava/lang/Integer;

    if-eqz v2, :cond_b

    iget-object v1, v1, Ls00/a;->j:Ljava/lang/Integer;

    if-eqz v1, :cond_b

    new-instance v4, Ll80/a$b;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {v4, v2, v1}, Ll80/a$b;-><init>(II)V

    move-object v15, v4

    goto :goto_7

    :cond_b
    const/4 v15, 0x0

    :goto_7
    sget-object v1, LJ8/e;->e:LJ8/e;

    sget v2, LJ8/f;->a:I

    invoke-virtual {v1, v0, v2}, LJ8/f;->c(Landroid/content/Context;I)I

    move-result v1

    if-eqz v1, :cond_c

    const/4 v5, 0x2

    if-eq v1, v5, :cond_c

    const/16 v5, 0x12

    if-eq v1, v5, :cond_c

    goto :goto_8

    :cond_c
    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/scan/PayCodeReaderActivity;->y6()La60/h;

    move-result-object v1

    iget-boolean v1, v1, La60/h;->l:Z

    if-eqz v1, :cond_d

    move-object/from16 v5, v19

    const/16 v19, 0x1

    goto :goto_9

    :cond_d
    :goto_8
    move-object/from16 v5, v19

    const/16 v19, 0x0

    :goto_9
    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/scan/PayCodeReaderActivity;->y6()La60/h;

    move-result-object v1

    iget-object v2, v1, La60/h;->i:Ls00/a;

    invoke-virtual {v2}, Ls00/a;->a()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {v1}, La60/h;->j7()LA10/a;

    move-result-object v1

    if-ne v1, v14, :cond_e

    const/16 v16, 0x1

    :goto_a
    const/4 v1, 0x0

    goto :goto_b

    :cond_e
    const/16 v16, 0x0

    goto :goto_a

    :goto_b
    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/scan/PayCodeReaderActivity;->y6()La60/h;

    move-result-object v2

    iget-object v14, v2, La60/h;->i:Ls00/a;

    invoke-virtual {v14}, Ls00/a;->a()Z

    move-result v21

    const-string v1, "UNDEFINED"

    if-nez v21, :cond_f

    iget-boolean v2, v2, La60/h;->n:Z

    if-eqz v2, :cond_f

    iget-object v2, v14, Ls00/a;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    move-object v14, v3

    move-object/from16 v3, v17

    const/16 v17, 0x1

    goto :goto_c

    :cond_f
    move-object v14, v3

    move-object/from16 v3, v17

    const/16 v17, 0x0

    :goto_c
    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/scan/PayCodeReaderActivity;->y6()La60/h;

    move-result-object v2

    iget-object v4, v2, La60/h;->i:Ls00/a;

    invoke-virtual {v4}, Ls00/a;->a()Z

    move-result v22

    if-nez v22, :cond_10

    iget-boolean v2, v2, La60/h;->n:Z

    if-eqz v2, :cond_10

    iget-object v2, v4, Ls00/a;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    const/4 v2, 0x1

    goto :goto_d

    :cond_10
    const/4 v2, 0x0

    :goto_d
    new-instance v1, Ll80/a;

    const/16 v20, 0x0

    const/4 v4, 0x1

    const/high16 v21, 0x20000

    move-object/from16 v4, v18

    move/from16 v18, v2

    move-object v2, v1

    const/4 v1, 0x0

    invoke-direct/range {v2 .. v21}, Ll80/a;-><init>(Ll80/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lm80/a;Lm80/a;Ll80/a$b;ZZZZZI)V

    invoke-static {v2}, Lcom/linecorp/line/pay/ui/scanner/a;->a(Ll80/a;)Lcom/linecorp/line/pay/ui/scanner/PayScanBaseFragment;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object v3

    const-string v4, "getSupportFragmentManager(...)"

    invoke-static {v3, v4, v3}, LB/u0;->b(Landroidx/fragment/app/z;Ljava/lang/String;Landroidx/fragment/app/z;)Landroidx/fragment/app/b;

    move-result-object v3

    const v4, 0x7f02003a

    const v5, 0x7f02003b

    invoke-virtual {v3, v4, v5, v4, v5}, Landroidx/fragment/app/J;->n(IIII)V

    iget-object v4, v0, Lcom/linecorp/line/pay/transact/scan/PayCodeReaderActivity;->w8:LQn/d;

    if-eqz v4, :cond_11

    iget-object v4, v4, LQn/d;->c:Landroid/view/ViewGroup;

    check-cast v4, Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v3, v4, v2, v1}, Landroidx/fragment/app/J;->m(ILandroidx/fragment/app/k;Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-virtual {v3, v4, v4}, Landroidx/fragment/app/b;->r(ZZ)I

    iput-object v2, v0, Lcom/linecorp/line/pay/transact/scan/PayCodeReaderActivity;->v8:Lcom/linecorp/line/pay/ui/scanner/PayScanBaseFragment;

    return-void

    :cond_11
    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1
.end method
