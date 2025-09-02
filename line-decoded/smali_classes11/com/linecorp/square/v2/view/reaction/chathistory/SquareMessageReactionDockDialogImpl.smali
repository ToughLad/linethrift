.class public final Lcom/linecorp/square/v2/view/reaction/chathistory/SquareMessageReactionDockDialogImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u00012\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/linecorp/square/v2/view/reaction/chathistory/SquareMessageReactionDockDialogImpl;",
        "",
        "Landroid/content/DialogInterface;",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Landroidx/fragment/app/n;

.field public final b:Landroid/view/View;

.field public final c:Lgu/r;

.field public final d:Ljava/lang/String;

.field public final e:J

.field public final f:LTr/b;

.field public final g:LPv/a;

.field public h:Landroid/widget/PopupWindow;


# direct methods
.method public constructor <init>(JLPv/a;LTr/b;Landroid/view/View;Landroidx/fragment/app/n;Lgu/r;Ljava/lang/String;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "anchorView"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "squareChatId"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reactionClickEventSource"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, Lcom/linecorp/square/v2/view/reaction/chathistory/SquareMessageReactionDockDialogImpl;->a:Landroidx/fragment/app/n;

    iput-object p5, p0, Lcom/linecorp/square/v2/view/reaction/chathistory/SquareMessageReactionDockDialogImpl;->b:Landroid/view/View;

    iput-object p7, p0, Lcom/linecorp/square/v2/view/reaction/chathistory/SquareMessageReactionDockDialogImpl;->c:Lgu/r;

    iput-object p8, p0, Lcom/linecorp/square/v2/view/reaction/chathistory/SquareMessageReactionDockDialogImpl;->d:Ljava/lang/String;

    iput-wide p1, p0, Lcom/linecorp/square/v2/view/reaction/chathistory/SquareMessageReactionDockDialogImpl;->e:J

    iput-object p4, p0, Lcom/linecorp/square/v2/view/reaction/chathistory/SquareMessageReactionDockDialogImpl;->f:LTr/b;

    iput-object p3, p0, Lcom/linecorp/square/v2/view/reaction/chathistory/SquareMessageReactionDockDialogImpl;->g:LPv/a;

    return-void
.end method


# virtual methods
.method public final a()Lcom/linecorp/square/v2/view/reaction/chathistory/SquareMessageReactionDockDialogImpl;
    .locals 7

    iget-object v0, p0, Lcom/linecorp/square/v2/view/reaction/chathistory/SquareMessageReactionDockDialogImpl;->h:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    new-instance v5, Landroid/widget/PopupWindow;

    const/4 v0, -0x2

    invoke-direct {v5, v0, v0}, Landroid/widget/PopupWindow;-><init>(II)V

    iget-object v0, p0, Lcom/linecorp/square/v2/view/reaction/chathistory/SquareMessageReactionDockDialogImpl;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lww/a;->G7:Lww/a$a;

    invoke-static {v3, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lww/a;

    invoke-interface {v1}, Lww/a;->j()Llz/l;

    move-result-object v4

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lww/a;

    invoke-interface {v0}, Lww/a;->s()Llz/m;

    move-result-object v3

    iget-object v0, p0, Lcom/linecorp/square/v2/view/reaction/chathistory/SquareMessageReactionDockDialogImpl;->a:Landroidx/fragment/app/n;

    invoke-static {v0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v0

    new-instance v1, Lcom/linecorp/square/v2/view/reaction/chathistory/SquareMessageReactionDockDialogImpl$show$1;

    const/4 v6, 0x0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/linecorp/square/v2/view/reaction/chathistory/SquareMessageReactionDockDialogImpl$show$1;-><init>(Lcom/linecorp/square/v2/view/reaction/chathistory/SquareMessageReactionDockDialogImpl;LEu/f;LDB/c;Landroid/widget/PopupWindow;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    const/4 v3, 0x0

    invoke-static {v0, v3, v3, v1, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-object v2
.end method

.method public final cancel()V
    .locals 0

    invoke-virtual {p0}, Lcom/linecorp/square/v2/view/reaction/chathistory/SquareMessageReactionDockDialogImpl;->dismiss()V

    return-void
.end method

.method public final dismiss()V
    .locals 0

    iget-object p0, p0, Lcom/linecorp/square/v2/view/reaction/chathistory/SquareMessageReactionDockDialogImpl;->h:Landroid/widget/PopupWindow;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void
.end method
