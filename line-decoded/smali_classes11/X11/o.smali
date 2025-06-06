.class public final LX11/o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LX11/l;Ljava/lang/String;Lxk1/a;Lxk1/a;Lxk1/a;)Lcom/linecorp/voip2/common/dialog/VoIPCommonDialogFragment;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V::",
            "Ly5/a;",
            ">(",
            "LX11/l<",
            "TV;",
            "Lcom/linecorp/com/lds/ui/popup/b$a;",
            "Lcom/linecorp/com/lds/ui/popup/a<",
            "Lcom/linecorp/com/lds/ui/popup/b$a;",
            ">;>;",
            "Ljava/lang/String;",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/linecorp/voip2/common/dialog/VoIPCommonDialogFragment<",
            "TV;",
            "Lcom/linecorp/com/lds/ui/popup/b$a;",
            "Lcom/linecorp/com/lds/ui/popup/a<",
            "Lcom/linecorp/com/lds/ui/popup/b$a;",
            ">;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCancelListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDismissListener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/linecorp/voip2/common/dialog/VoIPCommonDialogFragment;

    invoke-direct {v0}, Lcom/linecorp/voip2/common/dialog/VoIPCommonDialogFragment;-><init>()V

    const-string v1, "key_delegate"

    invoke-static {v1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    filled-new-array {p0}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, LC2/c;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/fragment/app/k;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v0, p1}, Lv9/h9;->w(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    new-instance p0, LX11/b;

    invoke-direct {p0, p2}, LX11/b;-><init>(Lxk1/a;)V

    const-string p1, "key_primary_button"

    iget-object p2, v0, Lcom/linecorp/voip2/common/dialog/VoIPCommonDialogFragment;->f:LX11/h;

    invoke-virtual {p2, p1, p0}, LX11/h;->c(Ljava/lang/String;Lxk1/l;)V

    invoke-virtual {p2, p3}, LX11/h;->e(Lxk1/a;)V

    invoke-virtual {p2, p4}, LX11/h;->f(Lxk1/a;)V

    return-object v0
.end method

.method public static final b(LX11/l;Ljava/lang/String;Lxk1/a;Lxk1/a;Lxk1/a;Lxk1/a;)Lcom/linecorp/voip2/common/dialog/VoIPCommonDialogFragment;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V::",
            "Ly5/a;",
            ">(",
            "LX11/l<",
            "TV;",
            "Lcom/linecorp/com/lds/ui/popup/b$c;",
            "Lcom/linecorp/com/lds/ui/popup/a<",
            "Lcom/linecorp/com/lds/ui/popup/b$c;",
            ">;>;",
            "Ljava/lang/String;",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/linecorp/voip2/common/dialog/VoIPCommonDialogFragment<",
            "TV;",
            "Lcom/linecorp/com/lds/ui/popup/b$c;",
            "Lcom/linecorp/com/lds/ui/popup/a<",
            "Lcom/linecorp/com/lds/ui/popup/b$c;",
            ">;>;"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCancelListener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/linecorp/voip2/common/dialog/VoIPCommonDialogFragment;

    invoke-direct {v0}, Lcom/linecorp/voip2/common/dialog/VoIPCommonDialogFragment;-><init>()V

    const-string v1, "key_delegate"

    invoke-static {v1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    filled-new-array {p0}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, LC2/c;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/fragment/app/k;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v0, p1}, Lv9/h9;->w(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    new-instance p0, LX11/b;

    invoke-direct {p0, p2}, LX11/b;-><init>(Lxk1/a;)V

    const-string p1, "key_primary_button"

    iget-object p2, v0, Lcom/linecorp/voip2/common/dialog/VoIPCommonDialogFragment;->f:LX11/h;

    invoke-virtual {p2, p1, p0}, LX11/h;->c(Ljava/lang/String;Lxk1/l;)V

    new-instance p0, LX11/b;

    invoke-direct {p0, p3}, LX11/b;-><init>(Lxk1/a;)V

    const-string p1, "key_secondary_button"

    invoke-virtual {p2, p1, p0}, LX11/h;->c(Ljava/lang/String;Lxk1/l;)V

    invoke-virtual {p2, p4}, LX11/h;->e(Lxk1/a;)V

    invoke-virtual {p2, p5}, LX11/h;->f(Lxk1/a;)V

    return-object v0
.end method

.method public static synthetic c(LX11/l;Ljava/lang/String;Lxk1/a;Lxk1/a;LA20/r;I)Lcom/linecorp/voip2/common/dialog/VoIPCommonDialogFragment;
    .locals 1

    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_0

    new-instance p3, LDg/E;

    const/4 v0, 0x4

    invoke-direct {p3, v0}, LDg/E;-><init>(I)V

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    new-instance p4, LX11/n;

    const/4 p5, 0x0

    invoke-direct {p4, p5}, LX11/n;-><init>(I)V

    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, LX11/o;->a(LX11/l;Ljava/lang/String;Lxk1/a;Lxk1/a;Lxk1/a;)Lcom/linecorp/voip2/common/dialog/VoIPCommonDialogFragment;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(LX11/l;Ljava/lang/String;Lxk1/a;Lxk1/a;Lxk1/a;I)Lcom/linecorp/voip2/common/dialog/VoIPCommonDialogFragment;
    .locals 6

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    new-instance p4, LX11/m;

    const/4 p5, 0x0

    invoke-direct {p4, p5}, LX11/m;-><init>(I)V

    :cond_0
    move-object v4, p4

    new-instance v5, LQ61/d;

    const/4 p4, 0x1

    invoke-direct {v5, p4}, LQ61/d;-><init>(I)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v5}, LX11/o;->b(LX11/l;Ljava/lang/String;Lxk1/a;Lxk1/a;Lxk1/a;Lxk1/a;)Lcom/linecorp/voip2/common/dialog/VoIPCommonDialogFragment;

    move-result-object p0

    return-object p0
.end method
