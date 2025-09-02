.class public final LlS/b;
.super Landroid/app/Dialog;
.source "SourceFile"


# instance fields
.field public a:LED0/a;

.field public b:Lih1/a;


# virtual methods
.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    iget-object p1, p0, LlS/b;->b:Lih1/a;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f150ff5

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-instance v0, LVK/m;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, LVK/m;-><init>(Ljava/lang/Object;I)V

    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "message"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LY80/i;->L3:LY80/i$a;

    invoke-static {v1, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LY80/i;

    invoke-interface {v1}, LY80/i;->c()Lih1/a;

    move-result-object v1

    invoke-interface {v1, p1}, Lih1/a;->j(Landroid/content/Context;)Lih1/a;

    move-result-object p1

    invoke-interface {p1, p2}, Lih1/a;->k(Ljava/lang/String;)Lih1/a;

    move-result-object p1

    const p2, 0x7f153cfa

    invoke-interface {p1, p2, v0}, Lih1/a;->e(ILandroid/content/DialogInterface$OnClickListener;)Lih1/a;

    move-result-object p1

    const p2, 0x7f151de5

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Lih1/a;->l(ILandroid/content/DialogInterface$OnClickListener;)Lih1/a;

    move-result-object p1

    invoke-interface {p1}, Lih1/a;->a()Lih1/a;

    move-result-object p1

    iput-object p1, p0, LlS/b;->b:Lih1/a;

    :cond_0
    iget-object p0, p0, LlS/b;->b:Lih1/a;

    invoke-interface {p0}, Lih1/a;->b()Lih1/a;

    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method
