.class public Lcom/linecorp/line/secondarylogin/legacy/QRCodeLoggedInActivity;
.super LYb1/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/secondarylogin/legacy/QRCodeLoggedInActivity$b;
    }
.end annotation


# static fields
.field public static final synthetic Z:I


# instance fields
.field public Y:Landroid/app/ProgressDialog;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LYb1/b;-><init>()V

    return-void
.end method

.method public static synthetic I5(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/linecorp/line/secondarylogin/legacy/QRCodeLoggedInActivity;->R5(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic J5(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/linecorp/line/secondarylogin/legacy/QRCodeLoggedInActivity;->P5(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static M5(Lcom/linecorp/line/secondarylogin/legacy/QRCodeLoggedInActivity;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LHg1/f$a;

    invoke-direct {v0, p0}, LHg1/f$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f152c6d

    invoke-virtual {v0, v1}, LHg1/f$a;->h(I)V

    const v1, 0x7f152c6c

    invoke-virtual {v0, v1}, LHg1/f$a;->d(I)V

    new-instance v1, Lek1/e;

    invoke-direct {v1, p0}, Lek1/e;-><init>(Landroid/app/Activity;)V

    const p0, 0x7f150d1f

    invoke-virtual {v0, p0, v1}, LHg1/f$a;->f(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0}, LHg1/f$a;->j()LHg1/f;

    return-void
.end method

.method public static N5(Landroid/content/Context;Ljava/lang/String;[BI)Landroid/content/Intent;
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-eqz p2, :cond_3

    const/4 v0, 0x1

    if-ne p3, v0, :cond_2

    sget-object p3, LSh1/l;->d:LSh1/l$a;

    invoke-static {p3, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LSh1/l;

    iget-object p3, p3, LSh1/l;->a:LSh1/u;

    iget-object v0, p3, LSh1/u;->f:Lhk1/h4;

    if-eqz v0, :cond_1

    iget v0, v0, Lhk1/h4;->b:I

    if-nez v0, :cond_3

    :cond_1
    invoke-virtual {p3}, LSh1/u;->x()V

    goto :goto_0

    :cond_2
    new-instance p0, LUh1/b;

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    throw p0

    :cond_3
    :goto_0
    const-class p3, Lcom/linecorp/line/secondarylogin/legacy/QRCodeLoggedInActivity;

    const-string v0, "verifier"

    invoke-static {p0, p3, v0, p1}, Lg;->m(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "secret"

    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    return-object p0
.end method

.method private static synthetic P5(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private static synthetic R5(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method


# virtual methods
.method public final S5()V
    .locals 4

    iget-object v0, p0, Lcom/linecorp/line/secondarylogin/legacy/QRCodeLoggedInActivity;->Y:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/linecorp/line/secondarylogin/legacy/QRCodeLoggedInActivity;->Y:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    :cond_0
    :goto_0
    iput-object v1, p0, Lcom/linecorp/line/secondarylogin/legacy/QRCodeLoggedInActivity;->Y:Landroid/app/ProgressDialog;

    goto :goto_2

    :goto_1
    iput-object v1, p0, Lcom/linecorp/line/secondarylogin/legacy/QRCodeLoggedInActivity;->Y:Landroid/app/ProgressDialog;

    throw v0

    :cond_1
    :goto_2
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/linecorp/line/secondarylogin/legacy/QRCodeLoggedInActivity;->Y:Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "verifier"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "secret"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v1

    new-instance v2, Lcom/linecorp/line/secondarylogin/legacy/QRCodeLoggedInActivity$b;

    iget-object v3, p0, Lcom/linecorp/line/secondarylogin/legacy/QRCodeLoggedInActivity;->Y:Landroid/app/ProgressDialog;

    invoke-direct {v2, p0, v3}, Lcom/linecorp/line/secondarylogin/legacy/QRCodeLoggedInActivity$b;-><init>(Lcom/linecorp/line/secondarylogin/legacy/QRCodeLoggedInActivity;Landroid/app/ProgressDialog;)V

    sget-object p0, Ljp/naver/line/android/util/r;->a:Ljp/naver/line/android/util/y;

    new-instance v3, Landroid/util/Pair;

    invoke-direct {v3, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3}, [Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v2, p0, v0}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, LYb1/b;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0e0974

    invoke-virtual {p0, p1}, Lzg1/c;->setContentView(I)V

    iget-object p1, p0, Lzg1/c;->L:LYg1/f;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LYg1/f;->J(Z)V

    const v0, 0x7f152c73

    invoke-virtual {p1, v0}, LYg1/f;->A(I)Lkotlin/Unit;

    const p1, 0x7f0b21d8

    invoke-virtual {p0, p1}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    const v0, 0x7f0b21d7

    invoke-virtual {p0, v0}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, LAL/V;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LAL/V;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, LAL/W;

    const/4 v1, 0x2

    invoke-direct {p1, p0, v1}, LAL/W;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final onStart()V
    .locals 5

    invoke-super {p0}, Ln/d;->onStart()V

    sget-object v0, LiF/k;->m:LiF/k;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v1, v0}, LiF/e;->e(Landroid/view/Window;LiF/k;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const v2, 0x7f0b0b9c

    invoke-virtual {p0, v2}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object v2

    sget-object v3, LiF/o;->BOTTOM_ONLY:LiF/o;

    sget-object v4, LiF/j;->RIGHT_AND_LEFT:LiF/j;

    invoke-static {v1, v2, v0, v3, v4}, LiF/e;->b(Landroid/view/Window;Landroid/view/View;LiF/k;LiF/o;LiF/j;)V

    iget-object v0, p0, Lzg1/c;->L:LYg1/f;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {v0, p0}, LYg1/f;->b(Landroid/view/Window;)Lkotlin/Unit;

    return-void
.end method
