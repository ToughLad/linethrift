.class public final LwP/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LwP/j$a;,
        LwP/j$b;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZLxk1/a;)LkP/b;
    .locals 2

    invoke-static {p0}, LwP/a;->d(Landroid/content/Context;)LaP/b;

    move-result-object v0

    invoke-interface {v0, p0}, LaP/b;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz p3, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const p1, 0x7f151070

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const p2, 0x7f151068

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    :cond_1
    :goto_0
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "showErrorPopup() isNetworkConnected="

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "LivePopupHelper"

    invoke-static {v0, p3}, LyP/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p3, LkP/b;

    invoke-direct {p3, p0}, LkP/b;-><init>(Landroid/content/Context;)V

    iput-object p1, p3, LkP/b;->b:Ljava/lang/String;

    iput-object p2, p3, LkP/b;->c:Ljava/lang/String;

    const p1, 0x7f151064

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p3, LkP/b;->e:Ljava/lang/String;

    iput-object p5, p3, LkP/b;->g:Lxk1/a;

    iput-object p5, p3, LkP/b;->f:Lxk1/a;

    iput-boolean p4, p3, LkP/b;->h:Z

    const/4 p0, 0x0

    invoke-virtual {p3, p0}, LkP/b;->setCanceledOnTouchOutside(Z)V

    const/4 p1, 0x1

    invoke-virtual {p3, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {p3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_2

    iput p0, p1, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    :cond_2
    invoke-virtual {p3}, LkP/b;->show()V

    return-object p3
.end method

.method public static synthetic b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLxk1/a;I)LkP/b;
    .locals 2

    and-int/lit8 v0, p5, 0x8

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    and-int/lit8 p5, p5, 0x10

    if-eqz p5, :cond_1

    move-object p5, p4

    move p4, v1

    :goto_1
    move p3, v0

    goto :goto_2

    :cond_1
    move-object p5, p4

    move p4, p3

    goto :goto_1

    :goto_2
    invoke-static/range {p0 .. p5}, LwP/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZLxk1/a;)LkP/b;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/view/Window;Landroid/content/res/Resources;)V
    .locals 1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    const-string v0, "getConfiguration(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    invoke-static {p0}, LwP/r;->a(Landroid/view/Window;)V

    return-void

    :cond_0
    invoke-static {p0}, LwP/r;->b(Landroid/view/Window;)V

    return-void
.end method
