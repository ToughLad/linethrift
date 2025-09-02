.class public final Lcom/linecorp/square/v2/view/dialog/SquareInactivateNotificationDialogCreator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/linecorp/square/v2/view/dialog/SquareInactivateNotificationDialogCreator;",
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
.field public final a:Landroidx/fragment/app/n;

.field public final b:Lcom/linecorp/square/v2/server/event/model/SquareDeleteType;

.field public final c:LHg1/f$a;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/n;Lcom/linecorp/square/v2/server/event/model/SquareDeleteType;)V
    .locals 2

    new-instance v0, LHg1/f$a;

    invoke-direct {v0, p1}, LHg1/f$a;-><init>(Landroid/content/Context;)V

    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "deleteType"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/square/v2/view/dialog/SquareInactivateNotificationDialogCreator;->a:Landroidx/fragment/app/n;

    iput-object p2, p0, Lcom/linecorp/square/v2/view/dialog/SquareInactivateNotificationDialogCreator;->b:Lcom/linecorp/square/v2/server/event/model/SquareDeleteType;

    iput-object v0, p0, Lcom/linecorp/square/v2/view/dialog/SquareInactivateNotificationDialogCreator;->c:LHg1/f$a;

    return-void
.end method


# virtual methods
.method public final a()LHg1/f;
    .locals 3

    iget-object v0, p0, Lcom/linecorp/square/v2/view/dialog/SquareInactivateNotificationDialogCreator;->b:Lcom/linecorp/square/v2/server/event/model/SquareDeleteType;

    invoke-virtual {v0}, Lcom/linecorp/square/v2/server/event/model/SquareDeleteType;->a()I

    move-result v0

    iget-object v1, p0, Lcom/linecorp/square/v2/view/dialog/SquareInactivateNotificationDialogCreator;->c:LHg1/f$a;

    invoke-virtual {v1, v0}, LHg1/f$a;->d(I)V

    new-instance v0, LWc0/g;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, LWc0/g;-><init>(Ljava/lang/Object;I)V

    const p0, 0x7f150d1f

    invoke-virtual {v1, p0, v0}, LHg1/f$a;->f(ILandroid/content/DialogInterface$OnClickListener;)V

    const/4 p0, 0x0

    iput-boolean p0, v1, LHg1/f$a;->r:Z

    iput-boolean p0, v1, LHg1/f$a;->s:Z

    invoke-virtual {v1}, LHg1/f$a;->a()LHg1/f;

    move-result-object p0

    return-object p0
.end method
