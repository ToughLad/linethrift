.class final Lcom/linecorp/square/v2/presenter/post/impl/SquarePostListPresenterImpl$observeSquareLocalData$1$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/square/v2/presenter/post/impl/SquarePostListPresenterImpl$observeSquareLocalData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

    iput-object p1, p0, Lcom/linecorp/square/v2/presenter/post/impl/SquarePostListPresenterImpl$observeSquareLocalData$1$4;->a:Lcom/linecorp/square/v2/presenter/post/impl/SquarePostListPresenterImpl;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/linecorp/square/v2/server/event/model/SquareDeleteType;

    iget-object p0, p0, Lcom/linecorp/square/v2/presenter/post/impl/SquarePostListPresenterImpl$observeSquareLocalData$1$4;->a:Lcom/linecorp/square/v2/presenter/post/impl/SquarePostListPresenterImpl;

    iget-object p0, p0, Lcom/linecorp/square/v2/presenter/post/impl/SquarePostListPresenterImpl;->d:Lcom/linecorp/square/v2/view/post/SquarePostListFragment$ViewImpl;

    iget-object p2, p0, Lcom/linecorp/square/v2/view/post/SquarePostListFragment$ViewImpl;->a:Lcom/linecorp/square/v2/view/post/SquarePostListFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type jp.naver.line.android.activity.BaseAppCompatActivity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, LYb1/b;

    invoke-virtual {p2}, Lzg1/c;->F5()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "deleteType"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/square/v2/view/post/SquarePostListFragment$ViewImpl;->a:Lcom/linecorp/square/v2/view/post/SquarePostListFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p2, Lcom/linecorp/square/v2/view/dialog/SquareInactivateNotificationDialogCreator;

    invoke-direct {p2, p0, p1}, Lcom/linecorp/square/v2/view/dialog/SquareInactivateNotificationDialogCreator;-><init>(Landroidx/fragment/app/n;Lcom/linecorp/square/v2/server/event/model/SquareDeleteType;)V

    invoke-virtual {p2}, Lcom/linecorp/square/v2/view/dialog/SquareInactivateNotificationDialogCreator;->a()LHg1/f;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
