.class public final Lcom/linecorp/line/secondarylogin/legacy/DesktopLoginActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/secondarylogin/legacy/DesktopLoginActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/secondarylogin/legacy/DesktopLoginActivity;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/secondarylogin/legacy/DesktopLoginActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/secondarylogin/legacy/DesktopLoginActivity$b;->a:Lcom/linecorp/line/secondarylogin/legacy/DesktopLoginActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    invoke-static {}, LGg0/b;->b()LGg0/b;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LGg0/b;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, LGg0/b;->b()LGg0/b;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LGg0/b;->a()V

    :cond_0
    iget-object p0, p0, Lcom/linecorp/line/secondarylogin/legacy/DesktopLoginActivity$b;->a:Lcom/linecorp/line/secondarylogin/legacy/DesktopLoginActivity;

    iget-object p1, p0, Lcom/linecorp/line/secondarylogin/legacy/DesktopLoginActivity;->X:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-boolean v0, p0, Lcom/linecorp/line/secondarylogin/legacy/DesktopLoginActivity;->T1:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/linecorp/line/secondarylogin/legacy/DesktopLoginActivity;->Q:Ljava/lang/String;

    iget-object v1, p0, Lcom/linecorp/line/secondarylogin/legacy/DesktopLoginActivity;->V:[B

    const/4 v2, 0x0

    invoke-virtual {p0, v0, p1, v2, v1}, Lcom/linecorp/line/secondarylogin/legacy/DesktopLoginActivity;->I5(Ljava/lang/String;Ljava/lang/String;Z[B)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/linecorp/line/secondarylogin/legacy/DesktopLoginActivity;->H5()V

    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/linecorp/line/secondarylogin/legacy/DesktopLoginActivity;->W:Landroid/app/ProgressDialog;

    new-instance v0, Lcom/linecorp/line/secondarylogin/legacy/DesktopLoginActivity$d;

    iget-object v1, p0, Lcom/linecorp/line/secondarylogin/legacy/DesktopLoginActivity;->W:Landroid/app/ProgressDialog;

    invoke-direct {v0, p0, v1}, Lcom/linecorp/line/secondarylogin/legacy/DesktopLoginActivity$d;-><init>(Lcom/linecorp/line/secondarylogin/legacy/DesktopLoginActivity;Landroid/app/ProgressDialog;)V

    sget-object v1, Ljp/naver/line/android/util/r;->a:Ljp/naver/line/android/util/y;

    iget-object p0, p0, Lcom/linecorp/line/secondarylogin/legacy/DesktopLoginActivity;->Q:Ljava/lang/String;

    filled-new-array {p0, p1}, [Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
