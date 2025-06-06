.class public final Lcom/linecorp/square/v2/view/create/SquareCreateCoverFragment$onCreateView$1;
.super Lh/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/square/v2/view/create/SquareCreateCoverFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/linecorp/square/v2/view/create/SquareCreateCoverFragment$onCreateView$1",
        "Lh/s;",
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
.field public final synthetic a:Lcom/linecorp/square/v2/view/create/SquareCreateCoverFragment;


# direct methods
.method public constructor <init>(Lcom/linecorp/square/v2/view/create/SquareCreateCoverFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/square/v2/view/create/SquareCreateCoverFragment$onCreateView$1;->a:Lcom/linecorp/square/v2/view/create/SquareCreateCoverFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lh/s;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final handleOnBackPressed()V
    .locals 1

    sget v0, Lcom/linecorp/square/v2/view/create/SquareCreateCoverFragment;->j:I

    iget-object p0, p0, Lcom/linecorp/square/v2/view/create/SquareCreateCoverFragment$onCreateView$1;->a:Lcom/linecorp/square/v2/view/create/SquareCreateCoverFragment;

    invoke-virtual {p0}, Lcom/linecorp/square/v2/view/create/SquareCreateCoverFragment;->u3()Lcom/linecorp/square/v2/presenter/create/SquareCreateCoverPresenter;

    move-result-object p0

    invoke-interface {p0}, Lcom/linecorp/square/v2/presenter/create/SquareCreateCoverPresenter;->f()V

    return-void
.end method
