.class public final Lqu0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luu0/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;Landroidx/fragment/app/z;)V
    .locals 2

    sget-object p0, Lsq0/a;->a:Lsq0/a$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsq0/a;

    invoke-interface {p0}, Lsq0/a;->O()Lxs0/t;

    move-result-object p0

    sget-object p1, Lxs0/t;->PRECAUTION:Lxs0/t;

    if-ne p0, p1, :cond_3

    new-instance p0, Lcom/linecorp/line/square/ui/impl/precaution/ui/SquarePrecautionDialogFragment;

    invoke-direct {p0}, Lcom/linecorp/line/square/ui/impl/precaution/ui/SquarePrecautionDialogFragment;-><init>()V

    const-string p1, "SQUARE_PRECAUTION_DIALOG"

    invoke-virtual {p2, p1}, Landroidx/fragment/app/y;->H(Ljava/lang/String;)Landroidx/fragment/app/k;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p2}, Landroidx/fragment/app/y;->V()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_2

    :goto_1
    return-void

    :cond_2
    invoke-virtual {p0, p2, p1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final b(Lcom/linecorp/square/v2/view/join/SquareJoinProfileActivity;Landroidx/fragment/app/z;Lcom/linecorp/square/v2/view/join/SquareJoinProfileActivity;LA50/t;LA50/u;)V
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "fragmentManager"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "lifecycleOwner"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lsq0/a;->a:Lsq0/a$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsq0/a;

    invoke-interface {p0}, Lsq0/a;->O()Lxs0/t;

    move-result-object p0

    sget-object p1, Lxs0/t;->PRECAUTION:Lxs0/t;

    if-ne p0, p1, :cond_3

    new-instance p0, Lcom/linecorp/square/v2/view/dialog/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p5}, Lcom/linecorp/square/v2/view/dialog/a;-><init>(ILxk1/a;)V

    const-string p1, "REQUEST_KEY"

    invoke-virtual {p2, p1, p3, p0}, Landroidx/fragment/app/y;->o0(Ljava/lang/String;Landroidx/lifecycle/J;Landroidx/fragment/app/E;)V

    new-instance p0, Lcom/linecorp/line/square/ui/impl/precaution/ui/SquarePrecautionDialogFragment;

    invoke-direct {p0}, Lcom/linecorp/line/square/ui/impl/precaution/ui/SquarePrecautionDialogFragment;-><init>()V

    const-string p1, "SQUARE_PRECAUTION_DIALOG"

    invoke-virtual {p2, p1}, Landroidx/fragment/app/y;->H(Ljava/lang/String;)Landroidx/fragment/app/k;

    move-result-object p3

    if-eqz p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-virtual {p2}, Landroidx/fragment/app/y;->V()Z

    move-result p4

    if-eqz p4, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p3, :cond_2

    :goto_1
    return-void

    :cond_2
    invoke-virtual {p0, p2, p1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {p4}, LA50/t;->invoke()Ljava/lang/Object;

    return-void
.end method
