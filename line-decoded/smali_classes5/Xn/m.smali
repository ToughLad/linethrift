.class public final LXn/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LXn/m$a;
    }
.end annotation


# direct methods
.method public static synthetic a(LXn/m$a;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, LXn/m;->e(LXn/m$a;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic b(LXn/m$a;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, LXn/m;->d(LXn/m$a;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private static synthetic c(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private static synthetic d(LXn/m$a;Landroid/content/DialogInterface;I)V
    .locals 0

    if-eqz p2, :cond_1

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, LXn/m$a;->c()V

    return-void

    :cond_1
    invoke-interface {p0}, LXn/m$a;->a()V

    return-void
.end method

.method private static synthetic e(LXn/m$a;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-interface {p0}, LXn/m$a;->b()V

    return-void
.end method

.method public static f(Landroid/content/Context;LXn/m$a;)V
    .locals 4

    new-instance v0, LEe/D;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, LEe/D;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f150b1a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f150b23

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    new-instance v2, LXn/l;

    invoke-direct {v2, p1}, LXn/l;-><init>(LXn/m$a;)V

    sget-object p1, LY80/i;->L3:LY80/i$a;

    invoke-static {p1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LY80/i;

    invoke-interface {p1}, LY80/i;->c()Lih1/a;

    move-result-object p1

    invoke-interface {p1, p0}, Lih1/a;->j(Landroid/content/Context;)Lih1/a;

    move-result-object p0

    invoke-interface {p0, v1, v0}, Lih1/a;->g([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lih1/a;

    move-result-object p0

    invoke-interface {p0, v2}, Lih1/a;->i(Landroid/content/DialogInterface$OnCancelListener;)Lih1/a;

    move-result-object p0

    invoke-interface {p0}, Lih1/a;->b()Lih1/a;

    return-void
.end method
