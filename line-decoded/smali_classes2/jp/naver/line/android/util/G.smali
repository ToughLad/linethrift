.class public final Ljp/naver/line/android/util/G;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/naver/line/android/util/G$b;,
        Ljp/naver/line/android/util/G$e;,
        Ljp/naver/line/android/util/G$d;,
        Ljp/naver/line/android/util/G$c;
    }
.end annotation


# static fields
.field public static final j:Ljp/naver/line/android/util/G$c;


# instance fields
.field public final a:Landroidx/fragment/app/n;

.field public volatile b:Landroid/app/ProgressDialog;

.field public volatile c:Landroid/app/ProgressDialog;

.field public volatile d:Landroid/app/ProgressDialog;

.field public volatile e:Landroid/app/ProgressDialog;

.field public volatile f:Landroid/app/ProgressDialog;

.field public volatile g:Landroid/app/ProgressDialog;

.field public volatile h:Ljava/lang/String;

.field public final i:Ljp/naver/line/android/util/G$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljp/naver/line/android/util/G$c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ljp/naver/line/android/util/G;->j:Ljp/naver/line/android/util/G$c;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/n;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ljp/naver/line/android/util/G;->h:Ljava/lang/String;

    new-instance v0, Ljp/naver/line/android/util/G$a;

    invoke-direct {v0, p0}, Ljp/naver/line/android/util/G$a;-><init>(Ljp/naver/line/android/util/G;)V

    iput-object v0, p0, Ljp/naver/line/android/util/G;->i:Ljp/naver/line/android/util/G$a;

    iput-object p1, p0, Ljp/naver/line/android/util/G;->a:Landroidx/fragment/app/n;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Ljp/naver/line/android/util/G;->f:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Ljp/naver/line/android/util/G;->f:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljp/naver/line/android/util/G;->f:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iget-object p0, p0, Ljp/naver/line/android/util/G;->a:Landroidx/fragment/app/n;

    const/16 v0, 0x389

    invoke-virtual {p0, v0}, Landroid/app/Activity;->removeDialog(I)V

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Ljp/naver/line/android/util/G;->c:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Ljp/naver/line/android/util/G;->c:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljp/naver/line/android/util/G;->c:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iget-object p0, p0, Ljp/naver/line/android/util/G;->a:Landroidx/fragment/app/n;

    const/16 v0, 0x385

    invoke-virtual {p0, v0}, Landroid/app/Activity;->removeDialog(I)V

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Ljp/naver/line/android/util/G;->e:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Ljp/naver/line/android/util/G;->e:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljp/naver/line/android/util/G;->e:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iget-object p0, p0, Ljp/naver/line/android/util/G;->a:Landroidx/fragment/app/n;

    const/16 v0, 0x388

    invoke-virtual {p0, v0}, Landroid/app/Activity;->removeDialog(I)V

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Ljp/naver/line/android/util/G;->b:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Ljp/naver/line/android/util/G;->b:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljp/naver/line/android/util/G;->b:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iget-object p0, p0, Ljp/naver/line/android/util/G;->a:Landroidx/fragment/app/n;

    const/16 v0, 0x384

    invoke-virtual {p0, v0}, Landroid/app/Activity;->removeDialog(I)V

    :cond_1
    return-void
.end method

.method public final e(I)LHg1/f;
    .locals 1

    iget-object p0, p0, Ljp/naver/line/android/util/G;->a:Landroidx/fragment/app/n;

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, LHg1/f$a;

    invoke-direct {v0, p0}, LHg1/f$a;-><init>(Landroid/content/Context;)V

    iput-object p1, v0, LHg1/f$a;->d:Ljava/lang/CharSequence;

    sget-object p0, Ljp/naver/line/android/util/G;->j:Ljp/naver/line/android/util/G$c;

    const p1, 0x7f150d1f

    invoke-virtual {v0, p1, p0}, LHg1/f$a;->f(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0}, LHg1/f$a;->a()LHg1/f;

    move-result-object p0

    return-object p0
.end method

.method public final f(I)Landroid/app/ProgressDialog;
    .locals 1

    iget-object p0, p0, Ljp/naver/line/android/util/G;->a:Landroidx/fragment/app/n;

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    return-object v0
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ljp/naver/line/android/util/G;->h:Ljava/lang/String;

    :try_start_0
    iget-object p0, p0, Ljp/naver/line/android/util/G;->a:Landroidx/fragment/app/n;

    const/16 p1, 0x389

    invoke-virtual {p0, p1}, Landroid/app/Activity;->showDialog(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final h()V
    .locals 1

    :try_start_0
    iget-object p0, p0, Ljp/naver/line/android/util/G;->a:Landroidx/fragment/app/n;

    const/16 v0, 0x385

    invoke-virtual {p0, v0}, Landroid/app/Activity;->showDialog(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ljp/naver/line/android/util/G;->h:Ljava/lang/String;

    :try_start_0
    iget-object p0, p0, Ljp/naver/line/android/util/G;->a:Landroidx/fragment/app/n;

    const/16 p1, 0x386

    invoke-virtual {p0, p1}, Landroid/app/Activity;->showDialog(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
