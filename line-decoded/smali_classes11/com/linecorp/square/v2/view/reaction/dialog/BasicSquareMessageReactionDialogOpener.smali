.class public final Lcom/linecorp/square/v2/view/reaction/dialog/BasicSquareMessageReactionDialogOpener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOv/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/square/v2/view/reaction/dialog/BasicSquareMessageReactionDialogOpener$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u0006B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/linecorp/square/v2/view/reaction/dialog/BasicSquareMessageReactionDialogOpener;",
        "LOv/a;",
        "Landroidx/fragment/app/n;",
        "activity",
        "<init>",
        "(Landroidx/fragment/app/n;)V",
        "Companion",
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


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/linecorp/square/v2/view/reaction/dialog/BasicSquareMessageReactionDialogOpener$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/linecorp/square/v2/view/reaction/dialog/BasicSquareMessageReactionDialogOpener$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/n;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/square/v2/view/reaction/dialog/BasicSquareMessageReactionDialogOpener;->a:Landroidx/fragment/app/n;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Ljava/lang/String;JLgu/r;LTr/b;LPv/a;)V
    .locals 10

    const-string v0, "anchorView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "squareChatId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageReactionUpdater"

    move-object/from16 v5, p6

    invoke-static {v5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reactionClickEventSource"

    move-object/from16 v4, p7

    invoke-static {v4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/linecorp/square/v2/view/reaction/chathistory/SquareMessageReactionDockDialogImpl;

    iget-object v7, p0, Lcom/linecorp/square/v2/view/reaction/dialog/BasicSquareMessageReactionDialogOpener;->a:Landroidx/fragment/app/n;

    move-object v6, p1

    move-object v9, p2

    move-wide v2, p3

    move-object v8, p5

    invoke-direct/range {v1 .. v9}, Lcom/linecorp/square/v2/view/reaction/chathistory/SquareMessageReactionDockDialogImpl;-><init>(JLPv/a;LTr/b;Landroid/view/View;Landroidx/fragment/app/n;Lgu/r;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/linecorp/square/v2/view/reaction/chathistory/SquareMessageReactionDockDialogImpl;->a()Lcom/linecorp/square/v2/view/reaction/chathistory/SquareMessageReactionDockDialogImpl;

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "squareChatId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serverMessageId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/linecorp/square/v2/view/reaction/sheet/SquareMessageReactionSheetFragment;->g:Lcom/linecorp/square/v2/view/reaction/sheet/SquareMessageReactionSheetFragment$Companion;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lcom/linecorp/square/v2/view/reaction/sheet/SquareMessageReactionSheetFragment$Companion;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/linecorp/square/v2/view/reaction/sheet/SquareMessageReactionSheetFragment;

    move-result-object p1

    iget-object p0, p0, Lcom/linecorp/square/v2/view/reaction/dialog/BasicSquareMessageReactionDialogOpener;->a:Landroidx/fragment/app/n;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object p0

    const-string p2, "SquareMessageReactionSheetFragment"

    invoke-virtual {p1, p0, p2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    return-void
.end method
