.class public abstract LYb1/b;
.super Lzg1/c;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u00002\u00020\u0001B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0002\u0010\u0003B\u0011\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "LYb1/b;",
        "Lzg1/c;",
        "<init>",
        "()V",
        "LDm/g;",
        "pageViewLoggingManifest",
        "(LDm/g;)V",
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


# instance fields
.field public final Q:Ljp/naver/line/android/util/G;

.field public V:Z

.field public W:Z

.field public final X:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lzg1/c;-><init>()V

    .line 2
    new-instance v0, Ljp/naver/line/android/util/G;

    invoke-direct {v0, p0}, Ljp/naver/line/android/util/G;-><init>(Landroidx/fragment/app/n;)V

    .line 3
    iput-object v0, p0, LYb1/b;->Q:Ljp/naver/line/android/util/G;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LYb1/b;->V:Z

    .line 5
    iput-boolean v0, p0, LYb1/b;->W:Z

    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LYb1/b;->X:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>(LDm/g;)V
    .locals 2

    const-string v0, "pageViewLoggingManifest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Lzg1/c;-><init>()V

    .line 8
    new-instance v0, Ljp/naver/line/android/util/G;

    invoke-direct {v0, p0}, Ljp/naver/line/android/util/G;-><init>(Landroidx/fragment/app/n;)V

    .line 9
    iput-object v0, p0, LYb1/b;->Q:Ljp/naver/line/android/util/G;

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, LYb1/b;->V:Z

    .line 11
    iput-boolean v0, p0, LYb1/b;->W:Z

    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LYb1/b;->X:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    invoke-static {p0, p1}, LDm/e;->a(LDm/c;LDm/g;)V

    return-void
.end method


# virtual methods
.method public final H5()Lcom/linecorp/rxeventbus/c;
    .locals 1

    sget-object v0, Lcom/linecorp/rxeventbus/c;->a:Lcom/linecorp/rxeventbus/c$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/rxeventbus/c;

    return-object p0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lzg1/c;->onCreate(Landroid/os/Bundle;)V

    iget-boolean p1, p0, LYb1/b;->V:Z

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    invoke-static {p0, p1}, LYb1/a;->b(Lzg1/c;Z)Z

    move-result p1

    iput-boolean p1, p0, LYb1/b;->W:Z

    iget-object p0, p0, LYb1/b;->X:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 4
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated from super class"
    .end annotation

    iget-object p0, p0, LYb1/b;->Q:Ljp/naver/line/android/util/G;

    const/4 v0, 0x0

    const v1, 0x7f150d1f

    const v2, 0x7f152c55

    const-string v3, " "

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0

    :pswitch_1
    const p1, 0x7f150da8

    invoke-virtual {p0, p1}, Ljp/naver/line/android/util/G;->e(I)LHg1/f;

    move-result-object p0

    return-object p0

    :pswitch_2
    const p1, 0x7f150dac

    invoke-virtual {p0, p1}, Ljp/naver/line/android/util/G;->e(I)LHg1/f;

    move-result-object p0

    return-object p0

    :pswitch_3
    const p1, 0x7f150da5

    invoke-virtual {p0, p1}, Ljp/naver/line/android/util/G;->e(I)LHg1/f;

    move-result-object p0

    return-object p0

    :pswitch_4
    const p1, 0x7f150daf

    invoke-virtual {p0, p1}, Ljp/naver/line/android/util/G;->e(I)LHg1/f;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-virtual {p0, v2}, Ljp/naver/line/android/util/G;->f(I)Landroid/app/ProgressDialog;

    move-result-object p1

    iput-object p1, p0, Ljp/naver/line/android/util/G;->d:Landroid/app/ProgressDialog;

    iget-object p1, p0, Ljp/naver/line/android/util/G;->d:Landroid/app/ProgressDialog;

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object p1, p0, Ljp/naver/line/android/util/G;->d:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    iget-object p0, p0, Ljp/naver/line/android/util/G;->d:Landroid/app/ProgressDialog;

    return-object p0

    :pswitch_6
    invoke-virtual {p0, v0}, Ljp/naver/line/android/util/G;->f(I)Landroid/app/ProgressDialog;

    move-result-object p1

    iput-object p1, p0, Ljp/naver/line/android/util/G;->g:Landroid/app/ProgressDialog;

    iget-object p0, p0, Ljp/naver/line/android/util/G;->g:Landroid/app/ProgressDialog;

    return-object p0

    :pswitch_7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Landroid/app/ProgressDialog;

    iget-object v1, p0, Ljp/naver/line/android/util/G;->a:Landroidx/fragment/app/n;

    invoke-direct {p1, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v3}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    iput-object p1, p0, Ljp/naver/line/android/util/G;->f:Landroid/app/ProgressDialog;

    iget-object p1, p0, Ljp/naver/line/android/util/G;->f:Landroid/app/ProgressDialog;

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object p0, p0, Ljp/naver/line/android/util/G;->f:Landroid/app/ProgressDialog;

    return-object p0

    :pswitch_8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Landroid/app/ProgressDialog;

    iget-object v1, p0, Ljp/naver/line/android/util/G;->a:Landroidx/fragment/app/n;

    invoke-direct {p1, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v3}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    iput-object p1, p0, Ljp/naver/line/android/util/G;->e:Landroid/app/ProgressDialog;

    iget-object p1, p0, Ljp/naver/line/android/util/G;->e:Landroid/app/ProgressDialog;

    new-instance v0, Ljp/naver/line/android/util/G$b;

    iget-object v1, p0, Ljp/naver/line/android/util/G;->a:Landroidx/fragment/app/n;

    const/16 v2, 0x388

    invoke-direct {v0, v1, v2}, Ljp/naver/line/android/util/G$b;-><init>(Landroidx/fragment/app/n;I)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    iget-object p0, p0, Ljp/naver/line/android/util/G;->e:Landroid/app/ProgressDialog;

    return-object p0

    :pswitch_9
    new-instance p1, LHg1/f$a;

    iget-object v0, p0, Ljp/naver/line/android/util/G;->a:Landroidx/fragment/app/n;

    invoke-direct {p1, v0}, LHg1/f$a;-><init>(Landroid/content/Context;)V

    iput-object v3, p1, LHg1/f$a;->d:Ljava/lang/CharSequence;

    new-instance v2, Ljp/naver/line/android/util/G$e;

    invoke-direct {v2, v0}, Ljp/naver/line/android/util/G$e;-><init>(Landroidx/fragment/app/n;)V

    invoke-virtual {p1, v1, v2}, LHg1/f$a;->f(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance v0, Ljp/naver/line/android/util/G$d;

    iget-object p0, p0, Ljp/naver/line/android/util/G;->a:Landroidx/fragment/app/n;

    invoke-direct {v0, p0}, Ljp/naver/line/android/util/G$d;-><init>(Landroidx/fragment/app/n;)V

    iput-object v0, p1, LHg1/f$a;->t:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {p1}, LHg1/f$a;->a()LHg1/f;

    move-result-object p0

    return-object p0

    :pswitch_a
    new-instance p1, LHg1/f$a;

    iget-object p0, p0, Ljp/naver/line/android/util/G;->a:Landroidx/fragment/app/n;

    invoke-direct {p1, p0}, LHg1/f$a;-><init>(Landroid/content/Context;)V

    iput-object v3, p1, LHg1/f$a;->d:Ljava/lang/CharSequence;

    sget-object p0, Ljp/naver/line/android/util/G;->j:Ljp/naver/line/android/util/G$c;

    invoke-virtual {p1, v1, p0}, LHg1/f$a;->f(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {p1}, LHg1/f$a;->a()LHg1/f;

    move-result-object p0

    return-object p0

    :pswitch_b
    invoke-virtual {p0, v2}, Ljp/naver/line/android/util/G;->f(I)Landroid/app/ProgressDialog;

    move-result-object p1

    iput-object p1, p0, Ljp/naver/line/android/util/G;->c:Landroid/app/ProgressDialog;

    iget-object p1, p0, Ljp/naver/line/android/util/G;->c:Landroid/app/ProgressDialog;

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object p0, p0, Ljp/naver/line/android/util/G;->c:Landroid/app/ProgressDialog;

    return-object p0

    :pswitch_c
    invoke-virtual {p0, v2}, Ljp/naver/line/android/util/G;->f(I)Landroid/app/ProgressDialog;

    move-result-object p1

    iput-object p1, p0, Ljp/naver/line/android/util/G;->b:Landroid/app/ProgressDialog;

    iget-object p1, p0, Ljp/naver/line/android/util/G;->b:Landroid/app/ProgressDialog;

    new-instance v0, Ljp/naver/line/android/util/G$b;

    iget-object v1, p0, Ljp/naver/line/android/util/G;->a:Landroidx/fragment/app/n;

    const/16 v2, 0x384

    invoke-direct {v0, v1, v2}, Ljp/naver/line/android/util/G$b;-><init>(Landroidx/fragment/app/n;I)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    iget-object p0, p0, Ljp/naver/line/android/util/G;->b:Landroid/app/ProgressDialog;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x384
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Ln/d;->onDestroy()V

    iget-object p0, p0, LYb1/b;->X:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final onKeyLongPress(ILandroid/view/KeyEvent;)Z
    .locals 1

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyLongPress(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public final onPrepareDialog(ILandroid/app/Dialog;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated from super class"
    .end annotation

    const-string v0, "dialog"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LYb1/b;->Q:Ljp/naver/line/android/util/G;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    check-cast p2, Landroid/app/ProgressDialog;

    iget-object p0, p0, Ljp/naver/line/android/util/G;->h:Ljava/lang/String;

    invoke-virtual {p2, p0}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_1
    check-cast p2, LHg1/f;

    iget-object p0, p0, Ljp/naver/line/android/util/G;->h:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v0, 0xa

    if-ge p1, v0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "  "

    invoke-static {p1, v0, p0, v0}, LB/Y1;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    iget-object p1, p2, LHg1/f;->a:LHg1/f$c;

    iget-object p1, p1, LHg1/f$c;->c:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x386
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final onRestart()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Lzg1/c;->onResume()V

    invoke-static {p0}, LYb1/a;->c(Lzg1/c;)V

    return-void
.end method
