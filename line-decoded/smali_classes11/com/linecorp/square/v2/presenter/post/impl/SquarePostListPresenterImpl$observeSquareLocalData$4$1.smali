.class final Lcom/linecorp/square/v2/presenter/post/impl/SquarePostListPresenterImpl$observeSquareLocalData$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/square/v2/presenter/post/impl/SquarePostListPresenterImpl$observeSquareLocalData$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "LVl1/j;"
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
.field public final synthetic a:Lcom/linecorp/square/v2/presenter/post/impl/SquarePostListPresenterImpl;


# direct methods
.method public constructor <init>(Lcom/linecorp/square/v2/presenter/post/impl/SquarePostListPresenterImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/square/v2/presenter/post/impl/SquarePostListPresenterImpl$observeSquareLocalData$4$1;->a:Lcom/linecorp/square/v2/presenter/post/impl/SquarePostListPresenterImpl;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LLs0/a;

    iget-object p1, p1, LLs0/a;->a:Ljava/lang/Object;

    instance-of p2, p1, Lrq0/b;

    iget-object p0, p0, Lcom/linecorp/square/v2/presenter/post/impl/SquarePostListPresenterImpl$observeSquareLocalData$4$1;->a:Lcom/linecorp/square/v2/presenter/post/impl/SquarePostListPresenterImpl;

    if-eqz p2, :cond_0

    invoke-static {p0}, Lcom/linecorp/square/v2/presenter/post/impl/SquarePostListPresenterImpl;->b(Lcom/linecorp/square/v2/presenter/post/impl/SquarePostListPresenterImpl;)V

    :cond_0
    sget-object v0, LLs0/a;->b:LLs0/a$a;

    if-nez p2, :cond_1

    check-cast p1, Lcom/linecorp/square/v2/db/model/group/SquareGroupAuthorityDto;

    iput-object p1, p0, Lcom/linecorp/square/v2/presenter/post/impl/SquarePostListPresenterImpl;->D:Lcom/linecorp/square/v2/db/model/group/SquareGroupAuthorityDto;

    invoke-virtual {p0}, Lcom/linecorp/square/v2/presenter/post/impl/SquarePostListPresenterImpl;->h()V

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
