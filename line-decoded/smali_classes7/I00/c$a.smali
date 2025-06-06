.class public final LI00/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LI00/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Landroidx/lifecycle/T;)Landroidx/lifecycle/S;
    .locals 1

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {p0, v0}, LL00/h$a;->a(Landroidx/lifecycle/O;I)Landroidx/lifecycle/S;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroidx/lifecycle/O;)Landroidx/lifecycle/S;
    .locals 1

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LL00/h$a;->b(Landroidx/lifecycle/O;)Landroidx/lifecycle/S;

    move-result-object p0

    return-object p0
.end method

.method public static c(LI00/c;LX00/j;Ljava/lang/Throwable;)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    :cond_0
    new-instance v0, LA30/l;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, LA30/l;-><init>(Ljava/lang/Object;I)V

    sget v1, LX00/j;->h8:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1, v1, p2, v2, v0}, LX00/j;->n6(ZLjava/lang/Throwable;Lxk1/a;Lxk1/a;)LJ00/a;

    move-result-object p1

    if-eqz p1, :cond_3

    instance-of p2, p1, LJ00/a$a;

    if-eqz p2, :cond_1

    check-cast p1, LJ00/a$a;

    goto :goto_0

    :cond_1
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_2

    iget-object p1, p1, LJ00/a$a;->a:Lcom/linecorp/line/pay/ui/common/popup/PayPopupDialogFragment;

    goto :goto_1

    :cond_2
    move-object p1, v2

    :goto_1
    invoke-interface {p0, p1}, LI00/c;->K1(Landroidx/fragment/app/DialogFragment;)V

    :cond_3
    invoke-interface {p0, v2}, LI00/c;->O5(Landroidx/fragment/app/DialogFragment;)V

    return-void
.end method

.method public static d(LI00/c;)V
    .locals 1

    invoke-interface {p0}, LI00/c;->u2()I

    move-result v0

    if-lez v0, :cond_0

    invoke-interface {p0}, LI00/c;->u2()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p0, v0}, LI00/c;->e2(I)V

    :cond_0
    invoke-interface {p0}, LI00/c;->u2()I

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, LI00/c;->w5()Landroidx/lifecycle/T;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static e(LI00/c;LX00/j;Landroidx/lifecycle/J;)V
    .locals 3

    const-string v0, "owner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LI00/c;->w5()Landroidx/lifecycle/T;

    move-result-object v0

    new-instance v1, LA30/j;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0, p1}, LA30/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LI00/c$c;

    invoke-direct {v2, v1}, LI00/c$c;-><init>(Lxk1/l;)V

    invoke-virtual {v0, p2, v2}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-interface {p0}, LI00/c;->x2()LN00/c;

    move-result-object v0

    new-instance v1, LI00/a;

    invoke-direct {v1, p0, p1}, LI00/a;-><init>(LI00/c;LX00/j;)V

    invoke-static {v0, p2, v1}, LKc/c;->d(Landroidx/lifecycle/O;Landroidx/lifecycle/J;Landroidx/lifecycle/U;)LN00/b;

    return-void
.end method

.method public static f(LI00/c;)V
    .locals 1

    invoke-interface {p0}, LI00/c;->u2()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-interface {p0, v0}, LI00/c;->e2(I)V

    invoke-interface {p0}, LI00/c;->w5()Landroidx/lifecycle/T;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    return-void
.end method
