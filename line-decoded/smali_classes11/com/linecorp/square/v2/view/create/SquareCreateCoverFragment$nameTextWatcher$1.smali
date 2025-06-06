.class public final Lcom/linecorp/square/v2/view/create/SquareCreateCoverFragment$nameTextWatcher$1;
.super LE01/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/square/v2/view/create/SquareCreateCoverFragment;-><init>()V
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
        "com/linecorp/square/v2/view/create/SquareCreateCoverFragment$nameTextWatcher$1",
        "LE01/a;",
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
.field public final synthetic b:Lcom/linecorp/square/v2/view/create/SquareCreateCoverFragment;


# direct methods
.method public constructor <init>(Lcom/linecorp/square/v2/view/create/SquareCreateCoverFragment;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LE01/a;-><init>(I)V

    iput-object p1, p0, Lcom/linecorp/square/v2/view/create/SquareCreateCoverFragment$nameTextWatcher$1;->b:Lcom/linecorp/square/v2/view/create/SquareCreateCoverFragment;

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    sget v0, Lcom/linecorp/square/v2/view/create/SquareCreateCoverFragment;->j:I

    iget-object p0, p0, Lcom/linecorp/square/v2/view/create/SquareCreateCoverFragment$nameTextWatcher$1;->b:Lcom/linecorp/square/v2/view/create/SquareCreateCoverFragment;

    invoke-virtual {p0}, Lcom/linecorp/square/v2/view/create/SquareCreateCoverFragment;->u3()Lcom/linecorp/square/v2/presenter/create/SquareCreateCoverPresenter;

    move-result-object p0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {p0, p1}, Lcom/linecorp/square/v2/presenter/create/SquareCreateCoverPresenter;->o(Ljava/lang/String;)V

    return-void
.end method
