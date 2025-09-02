.class public final Lcom/linecorp/square/v2/view/error/dialog/SquareErrorDialogListenerSetter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/linecorp/square/v2/view/error/dialog/SquareErrorDialogListenerSetter;",
        "",
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
.field public final a:Lcom/linecorp/square/v2/view/lds/popup/SquareTextPopupDialogFragment;

.field public final b:Lcom/linecorp/square/v2/view/error/dialog/SquareErrorDialogType;


# direct methods
.method public constructor <init>(Lcom/linecorp/square/v2/view/lds/popup/SquareTextPopupDialogFragment;Lcom/linecorp/square/v2/view/error/dialog/SquareErrorDialogType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/square/v2/view/error/dialog/SquareErrorDialogListenerSetter;->a:Lcom/linecorp/square/v2/view/lds/popup/SquareTextPopupDialogFragment;

    iput-object p2, p0, Lcom/linecorp/square/v2/view/error/dialog/SquareErrorDialogListenerSetter;->b:Lcom/linecorp/square/v2/view/error/dialog/SquareErrorDialogType;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/y;Landroidx/lifecycle/J;Lxk1/a;Lxk1/a;Lxk1/a;Lxk1/a;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/y;",
            "Landroidx/lifecycle/J;",
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
            ">;)V"
        }
    .end annotation

    const-string v0, "fragmentManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleOwner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, LK00/g;

    const/4 v0, 0x4

    invoke-direct {v4, v0, p0, p3}, LK00/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/linecorp/square/v2/view/error/dialog/SquareErrorDialogListenerSetter;->a:Lcom/linecorp/square/v2/view/lds/popup/SquareTextPopupDialogFragment;

    const/16 v8, 0x10

    move-object v2, p1

    move-object v3, p2

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-static/range {v1 .. v8}, Lcom/linecorp/square/v2/view/lds/popup/SquareTextPopupDialogFragment;->F3(Lcom/linecorp/square/v2/view/lds/popup/SquareTextPopupDialogFragment;Landroidx/fragment/app/y;Landroidx/lifecycle/J;Lxk1/a;Lxk1/a;Lxk1/a;Lxk1/a;I)V

    return-void
.end method
