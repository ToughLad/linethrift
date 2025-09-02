.class final Lcom/linecorp/square/v2/presenter/join/impl/SquareJoinCoverPresenterImpl$loadDataFromLocalBy$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX91/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX91/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/square/v2/presenter/join/impl/SquareJoinCoverPresenterImpl;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/linecorp/square/v2/presenter/join/impl/SquareJoinCoverPresenterImpl;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/square/v2/presenter/join/impl/SquareJoinCoverPresenterImpl$loadDataFromLocalBy$2;->a:Lcom/linecorp/square/v2/presenter/join/impl/SquareJoinCoverPresenterImpl;

    iput-object p2, p0, Lcom/linecorp/square/v2/presenter/join/impl/SquareJoinCoverPresenterImpl$loadDataFromLocalBy$2;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/linecorp/square/v2/db/model/group/SquareGroupDetailDto;

    const-string v0, "squareGroupDetailDto"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/linecorp/square/v2/presenter/join/impl/SquareJoinCoverPresenterImpl$loadDataFromLocalBy$2;->a:Lcom/linecorp/square/v2/presenter/join/impl/SquareJoinCoverPresenterImpl;

    iget-object v1, v0, Lcom/linecorp/square/v2/presenter/join/impl/SquareJoinCoverPresenterImpl;->h:Lcom/linecorp/square/v2/view/join/SquareCoverActivity;

    invoke-virtual {v1}, Lcom/linecorp/square/v2/view/join/SquareCoverActivity;->t()V

    invoke-static {v0, p1}, Lcom/linecorp/square/v2/presenter/join/impl/SquareJoinCoverPresenterImpl;->t(Lcom/linecorp/square/v2/presenter/join/impl/SquareJoinCoverPresenterImpl;Lcom/linecorp/square/v2/db/model/group/SquareGroupDetailDto;)V

    iget-object p0, p0, Lcom/linecorp/square/v2/presenter/join/impl/SquareJoinCoverPresenterImpl$loadDataFromLocalBy$2;->b:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-virtual {v0, p0, p1}, Lcom/linecorp/square/v2/presenter/join/impl/SquareJoinCoverPresenterImpl;->u(Ljava/lang/String;Z)V

    return-void
.end method
