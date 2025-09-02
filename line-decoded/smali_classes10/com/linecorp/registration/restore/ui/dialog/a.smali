.class public final Lcom/linecorp/registration/restore/ui/dialog/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LgV0/e;Landroidx/fragment/app/y;)V
    .locals 3

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestKey"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LgV0/d;

    new-instance v1, LgV0/b;

    const v2, 0x7f15367c

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v2, "getString(...)"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/linecorp/registration/restore/ui/dialog/b;->TEXT_NORMAL:Lcom/linecorp/registration/restore/ui/dialog/b;

    invoke-direct {v1, p0, v2}, LgV0/b;-><init>(Ljava/lang/String;Lcom/linecorp/registration/restore/ui/dialog/b;)V

    const/4 p0, 0x0

    invoke-direct {v0, p1, p2, v1, p0}, LgV0/d;-><init>(Ljava/lang/String;Ljava/lang/String;LgV0/b;LgV0/b;)V

    new-instance p0, Lcom/linecorp/registration/restore/ui/dialog/AccountRestoreDialogFragment;

    invoke-direct {p0}, Lcom/linecorp/registration/restore/ui/dialog/AccountRestoreDialogFragment;-><init>()V

    const-string p1, "dialog_param"

    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const-string p2, "request_key"

    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    filled-new-array {p1, p2}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, LC2/c;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/k;->setArguments(Landroid/os/Bundle;)V

    sget-object p1, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class p2, Lcom/linecorp/registration/restore/ui/dialog/AccountRestoreDialogFragment;

    invoke-virtual {p1, p2}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p1

    invoke-interface {p1}, LEk1/d;->z()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p4, p1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    return-void
.end method

.method public static b(LgV0/e;Landroidx/fragment/app/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "requestKey"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LgV0/d;

    new-instance v1, LgV0/b;

    sget-object v2, Lcom/linecorp/registration/restore/ui/dialog/b;->SOLID_GREEN:Lcom/linecorp/registration/restore/ui/dialog/b;

    invoke-direct {v1, p3, v2}, LgV0/b;-><init>(Ljava/lang/String;Lcom/linecorp/registration/restore/ui/dialog/b;)V

    new-instance p3, LgV0/b;

    sget-object v2, Lcom/linecorp/registration/restore/ui/dialog/b;->TEXT_NORMAL:Lcom/linecorp/registration/restore/ui/dialog/b;

    invoke-direct {p3, p4, v2}, LgV0/b;-><init>(Ljava/lang/String;Lcom/linecorp/registration/restore/ui/dialog/b;)V

    const/4 p4, 0x0

    invoke-direct {v0, p4, p2, v1, p3}, LgV0/d;-><init>(Ljava/lang/String;Ljava/lang/String;LgV0/b;LgV0/b;)V

    new-instance p2, Lcom/linecorp/registration/restore/ui/dialog/AccountRestoreDialogFragment;

    invoke-direct {p2}, Lcom/linecorp/registration/restore/ui/dialog/AccountRestoreDialogFragment;-><init>()V

    const-string p3, "dialog_param"

    invoke-static {p3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    const-string p4, "request_key"

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-static {p4, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    filled-new-array {p3, p0}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, LC2/c;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroidx/fragment/app/k;->setArguments(Landroid/os/Bundle;)V

    sget-object p0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class p3, Lcom/linecorp/registration/restore/ui/dialog/AccountRestoreDialogFragment;

    invoke-virtual {p0, p3}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p0

    invoke-interface {p0}, LEk1/d;->z()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p1, p0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    return-void
.end method
