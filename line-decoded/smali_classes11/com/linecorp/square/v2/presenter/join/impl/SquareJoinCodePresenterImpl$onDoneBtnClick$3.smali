.class final Lcom/linecorp/square/v2/presenter/join/impl/SquareJoinCodePresenterImpl$onDoneBtnClick$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX91/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/square/v2/presenter/join/impl/SquareJoinCodePresenterImpl;->h(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic a:Lcom/linecorp/square/v2/presenter/join/impl/SquareJoinCodePresenterImpl;


# direct methods
.method public constructor <init>(Lcom/linecorp/square/v2/presenter/join/impl/SquareJoinCodePresenterImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/square/v2/presenter/join/impl/SquareJoinCodePresenterImpl$onDoneBtnClick$3;->a:Lcom/linecorp/square/v2/presenter/join/impl/SquareJoinCodePresenterImpl;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/linecorp/square/protocol/thrift/CheckJoinCodeResponse;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/square/v2/presenter/join/impl/SquareJoinCodePresenterImpl$onDoneBtnClick$3;->a:Lcom/linecorp/square/v2/presenter/join/impl/SquareJoinCodePresenterImpl;

    iget-object v0, p0, Lcom/linecorp/square/v2/presenter/join/impl/SquareJoinCodePresenterImpl;->d:Lcom/linecorp/square/v2/view/join/SquareJoinEnterCodeActivity;

    iget-object v1, p0, Lcom/linecorp/square/v2/presenter/join/impl/SquareJoinCodePresenterImpl;->g:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;

    iget-object v2, p0, Lcom/linecorp/square/v2/presenter/join/impl/SquareJoinCodePresenterImpl;->h:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object p1, p1, Lcom/linecorp/square/protocol/thrift/CheckJoinCodeResponse;->a:Ljava/lang/String;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iget-object p0, p0, Lcom/linecorp/square/v2/presenter/join/impl/SquareJoinCodePresenterImpl;->i:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/square/v2/model/SquareHomeReferral;

    invoke-virtual {v0, v1, v2, p1, p0}, Lcom/linecorp/square/v2/view/join/SquareJoinEnterCodeActivity;->N5(Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/square/v2/model/SquareHomeReferral;)V

    return-void
.end method
