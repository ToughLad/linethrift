.class final Lcom/linecorp/square/v2/presenter/post/impl/SquarePostSearchAndHeaderPresenterImpl$observeGroupDto$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/square/v2/presenter/post/impl/SquarePostSearchAndHeaderPresenterImpl$observeGroupDto$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lcom/linecorp/square/v2/presenter/post/impl/SquarePostSearchAndHeaderPresenterImpl;


# direct methods
.method public constructor <init>(Lcom/linecorp/square/v2/presenter/post/impl/SquarePostSearchAndHeaderPresenterImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/square/v2/presenter/post/impl/SquarePostSearchAndHeaderPresenterImpl$observeGroupDto$1$1;->a:Lcom/linecorp/square/v2/presenter/post/impl/SquarePostSearchAndHeaderPresenterImpl;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LLs0/a;

    iget-object p1, p1, LLs0/a;->a:Ljava/lang/Object;

    sget-object p2, LLs0/a;->b:LLs0/a$a;

    instance-of p2, p1, Lrq0/b;

    if-nez p2, :cond_4

    check-cast p1, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;

    iget-object p0, p0, Lcom/linecorp/square/v2/presenter/post/impl/SquarePostSearchAndHeaderPresenterImpl$observeGroupDto$1$1;->a:Lcom/linecorp/square/v2/presenter/post/impl/SquarePostSearchAndHeaderPresenterImpl;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p1, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;->c:Ljava/lang/String;

    iget-object p0, p0, Lcom/linecorp/square/v2/presenter/post/impl/SquarePostSearchAndHeaderPresenterImpl;->b:Lcom/linecorp/square/v2/view/post/SquarePostListActivity;

    const-string v0, "string"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/linecorp/square/v2/view/post/SquarePostListActivity;->Y:Lwh1/D2;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-eqz v0, :cond_3

    iget-object v0, v0, Lwh1/D2;->b:Ljp/naver/line/android/common/view/header/Header;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/linecorp/square/v2/view/post/SquarePostListActivity;->Y:Lwh1/D2;

    if-eqz v0, :cond_0

    new-instance v1, LF00/j;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0, p2}, LF00/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p2, v0, Lwh1/D2;->b:Ljp/naver/line/android/common/view/header/Header;

    invoke-virtual {p2, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    iget-object p1, p1, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;->x:Ljava/util/List;

    invoke-static {p1}, Lik1/z;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/square/v2/db/model/group/SquareEmblemIcon;

    iget-object p2, p0, Lzg1/c;->L:LYg1/f;

    if-nez p1, :cond_2

    invoke-virtual {p2}, LYg1/f;->j()V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Ln/d;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f070cba

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-virtual {p1}, Lcom/linecorp/square/v2/db/model/group/SquareEmblemIcon;->d()I

    move-result p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p2, p1, p0}, LYg1/f;->E(ILjava/lang/Integer;)V

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
