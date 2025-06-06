.class public final LAe/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Landroid/app/Dialog;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAe/e;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    iget-object p0, p0, LAe/e;->b:Landroid/app/Dialog;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public final b(ILxk1/a;)LHg1/f;
    .locals 2

    iget-object p0, p0, LAe/e;->a:Landroid/content/Context;

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LAe/d;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, LAe/d;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, p1, v0}, LHg1/h;->j(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)LHg1/f;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lcom/linecorp/account/email/a$b;Lxk1/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/account/email/a$b;",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "errorType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/linecorp/account/email/a$b$c;

    if-eqz v0, :cond_0

    const p1, 0x7f151caa

    invoke-virtual {p0, p1, p2}, LAe/e;->b(ILxk1/a;)LHg1/f;

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/linecorp/account/email/a$b$b;

    if-eqz v0, :cond_1

    const p1, 0x7f151ca7

    invoke-virtual {p0, p1, p2}, LAe/e;->b(ILxk1/a;)LHg1/f;

    move-result-object p1

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/linecorp/account/email/a$b$a;

    if-eqz v0, :cond_2

    iget-object p1, p0, LAe/e;->a:Landroid/content/Context;

    const v0, 0x7f151cad

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LAT0/d;

    const/4 v2, 0x1

    invoke-direct {v1, p2, v2}, LAT0/d;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0, v1}, LHg1/h;->f(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)LHg1/f;

    move-result-object p1

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lcom/linecorp/account/email/a$b$d;

    if-eqz v0, :cond_3

    const p1, 0x7f152cf3

    invoke-virtual {p0, p1, p2}, LAe/e;->b(ILxk1/a;)LHg1/f;

    move-result-object p1

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lcom/linecorp/account/email/a$b$e;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/linecorp/account/email/a$b$e;

    iget-object p1, p1, Lcom/linecorp/account/email/a$b$e;->a:Ljava/lang/Exception;

    invoke-virtual {p0, p1, p2}, LAe/e;->d(Ljava/lang/Exception;Lxk1/a;)Landroid/app/Dialog;

    move-result-object p1

    :goto_0
    invoke-virtual {p0}, LAe/e;->a()V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setCancelable(Z)V

    iput-object p1, p0, LAe/e;->b:Landroid/app/Dialog;

    return-void

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final d(Ljava/lang/Exception;Lxk1/a;)Landroid/app/Dialog;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Exception;",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;)",
            "Landroid/app/Dialog;"
        }
    .end annotation

    instance-of v0, p1, LBe/n;

    iget-object p0, p0, LAe/e;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    check-cast p1, LBe/n;

    iget-object p1, p1, LBe/n;->a:Ljava/lang/String;

    new-instance v0, LAe/d;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, LAe/d;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, p1, v0}, LHg1/h;->j(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)LHg1/f;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, LAe/a;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, LAe/a;-><init>(Ljava/lang/Object;I)V

    const/16 p2, 0x8

    invoke-static {p0, p1, v0, p2}, Ljp/naver/line/android/util/X;->h(Landroid/content/Context;Ljava/lang/Throwable;Landroid/content/DialogInterface$OnClickListener;I)Landroid/app/Dialog;

    move-result-object p0

    return-object p0
.end method
