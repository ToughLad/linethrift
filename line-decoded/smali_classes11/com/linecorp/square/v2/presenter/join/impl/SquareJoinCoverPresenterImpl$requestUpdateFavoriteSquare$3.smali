.class final Lcom/linecorp/square/v2/presenter/join/impl/SquareJoinCoverPresenterImpl$requestUpdateFavoriteSquare$3;
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


# direct methods
.method public constructor <init>(Lcom/linecorp/square/v2/presenter/join/impl/SquareJoinCoverPresenterImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/square/v2/presenter/join/impl/SquareJoinCoverPresenterImpl$requestUpdateFavoriteSquare$3;->a:Lcom/linecorp/square/v2/presenter/join/impl/SquareJoinCoverPresenterImpl;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 14

    check-cast p1, Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberDto;

    const-string v0, "squareMemberDto"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/square/v2/presenter/join/impl/SquareJoinCoverPresenterImpl$requestUpdateFavoriteSquare$3;->a:Lcom/linecorp/square/v2/presenter/join/impl/SquareJoinCoverPresenterImpl;

    iget-object v0, p0, Lcom/linecorp/square/v2/presenter/join/impl/SquareJoinCoverPresenterImpl;->l:Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;

    if-eqz v0, :cond_0

    const/4 v12, 0x0

    const v13, 0x1ffffdff

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-wide v6, p1, Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberDto;->i:J

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v0 .. v13}, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;->a(Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIJIILcom/linecorp/square/v2/db/model/group/SquareGroupJoinMethodType;Ljava/lang/String;Ljava/lang/String;I)Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/square/v2/presenter/join/impl/SquareJoinCoverPresenterImpl;->l:Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;

    iget-boolean p1, p1, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;->L:Z

    iget-object p0, p0, Lcom/linecorp/square/v2/presenter/join/impl/SquareJoinCoverPresenterImpl;->h:Lcom/linecorp/square/v2/view/join/SquareCoverActivity;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/v2/view/join/SquareCoverActivity;->V5(Z)V

    return-void

    :cond_0
    const-string p0, "squareGroupDto"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
