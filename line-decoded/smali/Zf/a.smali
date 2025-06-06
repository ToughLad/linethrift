.class public final synthetic LZf/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Ln/d;


# direct methods
.method public synthetic constructor <init>(Ln/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZf/a;->a:Ln/d;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    sget-object p1, Lcom/linecorp/dark/theme/a$b;->Companion:Lcom/linecorp/dark/theme/a$b$b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LMg1/m;->e()Z

    move-result p1

    iget-object p0, p0, LZf/a;->a:Ln/d;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    invoke-static {p0, p1}, LHg1/h;->m(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)LHg1/f;

    invoke-static {}, Lcom/linecorp/dark/theme/a$b;->a()Lxk1/l;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object p1, Lcom/linecorp/dark/theme/a$a;->ERROR:Lcom/linecorp/dark/theme/a$a;

    invoke-interface {p0, p1}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    sget-object p1, LP5/s;->CONNECTED:LP5/s;

    invoke-static {p0, p1}, Lcom/linecorp/dark/theme/DarkThemeDownloadAndExtractWorker$a;->a(Landroid/content/Context;LP5/s;)Landroidx/lifecycle/S;

    move-result-object p1

    new-instance p2, Landroid/app/ProgressDialog;

    invoke-direct {p2, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    invoke-virtual {p2, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    const v0, 0x7f150d6b

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Landroid/app/Dialog;->show()V

    if-nez p1, :cond_3

    invoke-static {}, Lcom/linecorp/dark/theme/a$b;->a()Lxk1/l;

    move-result-object p1

    if-eqz p1, :cond_2

    sget-object p2, Lcom/linecorp/dark/theme/a$a;->SUCCESS:Lcom/linecorp/dark/theme/a$a;

    invoke-interface {p1, p2}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {p0}, Lcom/linecorp/dark/theme/a$b$b;->a(Ln/d;)V

    return-void

    :cond_3
    new-instance v0, LBN/F;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2, p0}, LBN/F;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, p1, v0}, Lrg/e;->f(Landroidx/lifecycle/J;Landroidx/lifecycle/O;Lxk1/l;)V

    return-void
.end method
