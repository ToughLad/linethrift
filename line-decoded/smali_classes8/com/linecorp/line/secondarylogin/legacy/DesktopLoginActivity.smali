.class public Lcom/linecorp/line/secondarylogin/legacy/DesktopLoginActivity;
.super Lzg1/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/secondarylogin/legacy/DesktopLoginActivity$d;
    }
.end annotation


# static fields
.field public static final synthetic V1:I


# instance fields
.field public Q:Ljava/lang/String;

.field public final R0:Lcom/linecorp/line/secondarylogin/legacy/DesktopLoginActivity$a;

.field public T1:Z

.field public V:[B

.field public W:Landroid/app/ProgressDialog;

.field public X:Landroid/widget/EditText;

.field public Y:Landroid/widget/Button;

.field public Z:Landroid/view/View;

.field public i1:Lba1/i;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lzg1/c;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/linecorp/line/secondarylogin/legacy/DesktopLoginActivity;->Q:Ljava/lang/String;

    new-instance v0, Lcom/linecorp/line/secondarylogin/legacy/DesktopLoginActivity$a;

    invoke-direct {v0, p0}, Lcom/linecorp/line/secondarylogin/legacy/DesktopLoginActivity$a;-><init>(Lcom/linecorp/line/secondarylogin/legacy/DesktopLoginActivity;)V

    iput-object v0, p0, Lcom/linecorp/line/secondarylogin/legacy/DesktopLoginActivity;->R0:Lcom/linecorp/line/secondarylogin/legacy/DesktopLoginActivity$a;

    return-void
.end method


# virtual methods
.method public final H5()V
    .locals 2

    iget-object v0, p0, Lcom/linecorp/line/secondarylogin/legacy/DesktopLoginActivity;->W:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/linecorp/line/secondarylogin/legacy/DesktopLoginActivity;->W:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iput-object v1, p0, Lcom/linecorp/line/secondarylogin/legacy/DesktopLoginActivity;->W:Landroid/app/ProgressDialog;

    return-void

    :goto_1
    iput-object v1, p0, Lcom/linecorp/line/secondarylogin/legacy/DesktopLoginActivity;->W:Landroid/app/ProgressDialog;

    throw v0

    :catch_0
    iput-object v1, p0, Lcom/linecorp/line/secondarylogin/legacy/DesktopLoginActivity;->W:Landroid/app/ProgressDialog;

    :cond_1
    return-void
.end method

.method public final I5(Ljava/lang/String;Ljava/lang/String;Z[B)V
    .locals 8

    invoke-virtual {p0}, Lcom/linecorp/line/secondarylogin/legacy/DesktopLoginActivity;->H5()V

    if-nez p3, :cond_0

    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/linecorp/line/secondarylogin/legacy/DesktopLoginActivity;->W:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object v0, p0, Lcom/linecorp/line/secondarylogin/legacy/DesktopLoginActivity;->W:Landroid/app/ProgressDialog;

    const v1, 0x7f152c55

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/linecorp/line/secondarylogin/legacy/DesktopLoginActivity;->W:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_0
    new-instance v2, LGg0/d;

    invoke-direct {v2, p0}, LGg0/d;-><init>(Landroid/content/Context;)V

    const-string v0, "verifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "secret"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LGg0/f;

    const/4 v5, 0x0

    move-object v3, p1

    move-object v4, p2

    move v6, p3

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, LGg0/f;-><init>(LGg0/d;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;Z[B)V

    invoke-static {v1}, Lbm1/h;->a(Lxk1/p;)Lca1/c;

    move-result-object p1

    sget-object p2, Lra1/a;->c:LU91/t;

    invoke-virtual {p1, p2}, LU91/b;->p(LU91/t;)Lca1/w;

    move-result-object p1

    invoke-static {}, LT91/a;->b()LU91/t;

    move-result-object p2

    invoke-virtual {p1, p2}, LU91/b;->k(LU91/t;)Lca1/s;

    move-result-object p1

    new-instance p2, LHg0/a;

    invoke-direct {p2, p0, v6}, LHg0/a;-><init>(Lcom/linecorp/line/secondarylogin/legacy/DesktopLoginActivity;Z)V

    new-instance p3, LHg0/b;

    invoke-direct {p3, p0, v6, v7, v3}, LHg0/b;-><init>(Lcom/linecorp/line/secondarylogin/legacy/DesktopLoginActivity;Z[BLjava/lang/String;)V

    new-instance p4, Lba1/i;

    invoke-direct {p4, p2, p3}, Lba1/i;-><init>(LX91/a;LX91/e;)V

    invoke-virtual {p1, p4}, LU91/b;->a(LU91/c;)V

    iput-object p4, p0, Lcom/linecorp/line/secondarylogin/legacy/DesktopLoginActivity;->i1:Lba1/i;

    return-void
.end method

.method public final onBackPressed()V
    .locals 4

    invoke-super {p0}, Lh/h;->onBackPressed()V

    invoke-static {}, LGg0/b;->b()LGg0/b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LGg0/b;->a()V

    iget-boolean v0, p0, Lcom/linecorp/line/secondarylogin/legacy/DesktopLoginActivity;->T1:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/linecorp/line/secondarylogin/legacy/DesktopLoginActivity;->Q:Ljava/lang/String;

    iget-object v1, p0, Lcom/linecorp/line/secondarylogin/legacy/DesktopLoginActivity;->V:[B

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p0, v0, v2, v3, v1}, Lcom/linecorp/line/secondarylogin/legacy/DesktopLoginActivity;->I5(Ljava/lang/String;Ljava/lang/String;Z[B)V

    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lzg1/c;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0e0664

    invoke-virtual {p0, p1}, Lzg1/c;->setContentView(I)V

    iget-object p1, p0, Lzg1/c;->L:LYg1/f;

    const v0, 0x7f151c81

    invoke-virtual {p1, v0}, LYg1/f;->A(I)Lkotlin/Unit;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "verifier"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/secondarylogin/legacy/DesktopLoginActivity;->Q:Ljava/lang/String;

    const-string v0, "secret"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/secondarylogin/legacy/DesktopLoginActivity;->V:[B

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    iput-boolean p1, p0, Lcom/linecorp/line/secondarylogin/legacy/DesktopLoginActivity;->T1:Z

    const p1, 0x7f0b0d4e

    invoke-virtual {p0, p1}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/linecorp/line/secondarylogin/legacy/DesktopLoginActivity;->X:Landroid/widget/EditText;

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/linecorp/line/secondarylogin/legacy/DesktopLoginActivity;->R0:Lcom/linecorp/line/secondarylogin/legacy/DesktopLoginActivity$a;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_1
    const p1, 0x7f0b0d4d

    invoke-virtual {p0, p1}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/secondarylogin/legacy/DesktopLoginActivity;->Z:Landroid/view/View;

    const p1, 0x7f0b04de

    invoke-virtual {p0, p1}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/linecorp/line/secondarylogin/legacy/DesktopLoginActivity;->Y:Landroid/widget/Button;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p0, Lcom/linecorp/line/secondarylogin/legacy/DesktopLoginActivity;->Y:Landroid/widget/Button;

    new-instance v0, Lcom/linecorp/line/secondarylogin/legacy/DesktopLoginActivity$b;

    invoke-direct {v0, p0}, Lcom/linecorp/line/secondarylogin/legacy/DesktopLoginActivity$b;-><init>(Lcom/linecorp/line/secondarylogin/legacy/DesktopLoginActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, LGJ0/a;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LGJ0/a;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v1, 0x64

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    new-instance p1, LAL/U;

    const/4 v0, 0x6

    invoke-direct {p1, p0, v0}, LAL/U;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object v0

    new-instance v1, Lph0/a;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lph0/a;-><init>(Ljava/lang/Object;I)V

    const-string v2, "FRAGMENT_RESULT_REQUEST_KEY_ONE_BUTTON_DIALOG"

    invoke-virtual {v0, v2, p0, v1}, Landroidx/fragment/app/y;->o0(Ljava/lang/String;Landroidx/lifecycle/J;Landroidx/fragment/app/E;)V

    invoke-virtual {p0}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object v0

    new-instance v1, LlG0/a;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, LlG0/a;-><init>(Ljava/lang/Object;I)V

    const-string p1, "FRAGMENT_RESULT_REQUEST_KEY_TWO_BUTTONS_DIALOG"

    invoke-virtual {v0, p1, p0, v1}, Landroidx/fragment/app/y;->o0(Ljava/lang/String;Landroidx/lifecycle/J;Landroidx/fragment/app/E;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 0

    invoke-super {p0}, Ln/d;->onDestroy()V

    iget-object p0, p0, Lcom/linecorp/line/secondarylogin/legacy/DesktopLoginActivity;->i1:Lba1/i;

    if-eqz p0, :cond_0

    invoke-static {p0}, LY91/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 1

    const-string v0, "verifier"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/secondarylogin/legacy/DesktopLoginActivity;->Q:Ljava/lang/String;

    const-string v0, "secret"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/secondarylogin/legacy/DesktopLoginActivity;->V:[B

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/linecorp/line/secondarylogin/legacy/DesktopLoginActivity;->T1:Z

    invoke-super {p0, p1}, Lh/h;->onNewIntent(Landroid/content/Intent;)V

    return-void
.end method

.method public final onResume()V
    .locals 1

    invoke-static {}, LGg0/b;->b()LGg0/b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LGg0/b;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    invoke-super {p0}, Lzg1/c;->onResume()V

    return-void
.end method

.method public final onStart()V
    .locals 5

    invoke-super {p0}, Ln/d;->onStart()V

    sget-object v0, LiF/k;->p:LiF/k;

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
