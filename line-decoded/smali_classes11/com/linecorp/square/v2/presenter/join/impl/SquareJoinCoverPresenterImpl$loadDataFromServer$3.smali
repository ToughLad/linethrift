.class final Lcom/linecorp/square/v2/presenter/join/impl/SquareJoinCoverPresenterImpl$loadDataFromServer$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX91/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/square/v2/presenter/join/impl/SquareJoinCoverPresenterImpl;->u(Ljava/lang/String;Z)V
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
.field public final synthetic a:Z

.field public final synthetic b:Lcom/linecorp/square/v2/presenter/join/impl/SquareJoinCoverPresenterImpl;


# direct methods
.method public constructor <init>(ZLcom/linecorp/square/v2/presenter/join/impl/SquareJoinCoverPresenterImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/linecorp/square/v2/presenter/join/impl/SquareJoinCoverPresenterImpl$loadDataFromServer$3;->a:Z

    iput-object p2, p0, Lcom/linecorp/square/v2/presenter/join/impl/SquareJoinCoverPresenterImpl$loadDataFromServer$3;->b:Lcom/linecorp/square/v2/presenter/join/impl/SquareJoinCoverPresenterImpl;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "throwable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/linecorp/square/v2/presenter/join/impl/SquareJoinCoverPresenterImpl$loadDataFromServer$3;->a:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/linecorp/square/v2/presenter/join/impl/SquareJoinCoverPresenterImpl$loadDataFromServer$3;->b:Lcom/linecorp/square/v2/presenter/join/impl/SquareJoinCoverPresenterImpl;

    invoke-static {p0, p1}, Lcom/linecorp/square/v2/presenter/join/impl/SquareJoinCoverPresenterImpl;->s(Lcom/linecorp/square/v2/presenter/join/impl/SquareJoinCoverPresenterImpl;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
