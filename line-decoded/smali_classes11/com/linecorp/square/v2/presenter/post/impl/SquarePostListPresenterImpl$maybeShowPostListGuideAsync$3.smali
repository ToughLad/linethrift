.class final synthetic Lcom/linecorp/square/v2/presenter/post/impl/SquarePostListPresenterImpl$maybeShowPostListGuideAsync$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX91/e;


# annotations
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
.field public final synthetic a:Lcom/linecorp/square/v2/presenter/post/impl/SquarePostListPresenterImpl;


# direct methods
.method public constructor <init>(Lcom/linecorp/square/v2/presenter/post/impl/SquarePostListPresenterImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/square/v2/presenter/post/impl/SquarePostListPresenterImpl$maybeShowPostListGuideAsync$3;->a:Lcom/linecorp/square/v2/presenter/post/impl/SquarePostListPresenterImpl;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/square/v2/presenter/post/impl/SquarePostListPresenterImpl$maybeShowPostListGuideAsync$3;->a:Lcom/linecorp/square/v2/presenter/post/impl/SquarePostListPresenterImpl;

    invoke-static {p0}, Lcom/linecorp/square/v2/presenter/post/impl/SquarePostListPresenterImpl;->b(Lcom/linecorp/square/v2/presenter/post/impl/SquarePostListPresenterImpl;)V

    return-void
.end method
