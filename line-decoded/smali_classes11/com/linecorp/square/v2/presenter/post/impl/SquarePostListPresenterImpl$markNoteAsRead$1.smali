.class final Lcom/linecorp/square/v2/presenter/post/impl/SquarePostListPresenterImpl$markNoteAsRead$1;
.super Lok1/d;
.source "SourceFile"


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

.annotation runtime Lok1/f;
    c = "com.linecorp.square.v2.presenter.post.impl.SquarePostListPresenterImpl"
    f = "SquarePostListPresenterImpl.kt"
    l = {
        0x270
    }
    m = "markNoteAsRead"
.end annotation


# instance fields
.field public a:Lcom/linecorp/square/v2/presenter/post/impl/SquarePostListPresenterImpl;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/linecorp/square/v2/presenter/post/impl/SquarePostListPresenterImpl;

.field public d:I


# direct methods
.method public constructor <init>(Lcom/linecorp/square/v2/presenter/post/impl/SquarePostListPresenterImpl;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/square/v2/presenter/post/impl/SquarePostListPresenterImpl$markNoteAsRead$1;->c:Lcom/linecorp/square/v2/presenter/post/impl/SquarePostListPresenterImpl;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lcom/linecorp/square/v2/presenter/post/impl/SquarePostListPresenterImpl$markNoteAsRead$1;->b:Ljava/lang/Object;

    iget p1, p0, Lcom/linecorp/square/v2/presenter/post/impl/SquarePostListPresenterImpl$markNoteAsRead$1;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/linecorp/square/v2/presenter/post/impl/SquarePostListPresenterImpl$markNoteAsRead$1;->d:I

    iget-object p1, p0, Lcom/linecorp/square/v2/presenter/post/impl/SquarePostListPresenterImpl$markNoteAsRead$1;->c:Lcom/linecorp/square/v2/presenter/post/impl/SquarePostListPresenterImpl;

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1, p0}, Lcom/linecorp/square/v2/presenter/post/impl/SquarePostListPresenterImpl;->c(Lcom/linecorp/square/v2/presenter/post/impl/SquarePostListPresenterImpl;JLok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
