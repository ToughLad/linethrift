.class final Lcom/linecorp/square/v2/view/invite/SquareInviteActivity$observeSquareGroupDto$1$1;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "LSl1/F;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "LSl1/F;",
        "",
        "<anonymous>",
        "(LSl1/F;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.square.v2.view.invite.SquareInviteActivity$observeSquareGroupDto$1$1"
    f = "SquareInviteActivity.kt"
    l = {
        0xae
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Lcom/linecorp/square/v2/viewmodel/invite/SquareInviteViewModel;

.field public b:I

.field public final synthetic c:Lcom/linecorp/square/v2/view/invite/SquareInviteActivity;

.field public final synthetic d:Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;


# direct methods
.method public constructor <init>(Lcom/linecorp/square/v2/view/invite/SquareInviteActivity;Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/square/v2/view/invite/SquareInviteActivity;",
            "Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/linecorp/square/v2/view/invite/SquareInviteActivity$observeSquareGroupDto$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/square/v2/view/invite/SquareInviteActivity$observeSquareGroupDto$1$1;->c:Lcom/linecorp/square/v2/view/invite/SquareInviteActivity;

    iput-object p2, p0, Lcom/linecorp/square/v2/view/invite/SquareInviteActivity$observeSquareGroupDto$1$1;->d:Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/linecorp/square/v2/view/invite/SquareInviteActivity$observeSquareGroupDto$1$1;

    iget-object v0, p0, Lcom/linecorp/square/v2/view/invite/SquareInviteActivity$observeSquareGroupDto$1$1;->c:Lcom/linecorp/square/v2/view/invite/SquareInviteActivity;

    iget-object p0, p0, Lcom/linecorp/square/v2/view/invite/SquareInviteActivity$observeSquareGroupDto$1$1;->d:Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;

    invoke-direct {p1, v0, p0, p2}, Lcom/linecorp/square/v2/view/invite/SquareInviteActivity$observeSquareGroupDto$1$1;-><init>(Lcom/linecorp/square/v2/view/invite/SquareInviteActivity;Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/square/v2/view/invite/SquareInviteActivity$observeSquareGroupDto$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/linecorp/square/v2/view/invite/SquareInviteActivity$observeSquareGroupDto$1$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/v2/view/invite/SquareInviteActivity$observeSquareGroupDto$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lcom/linecorp/square/v2/view/invite/SquareInviteActivity$observeSquareGroupDto$1$1;->b:I

    iget-object v2, p0, Lcom/linecorp/square/v2/view/invite/SquareInviteActivity$observeSquareGroupDto$1$1;->c:Lcom/linecorp/square/v2/view/invite/SquareInviteActivity;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object p0, p0, Lcom/linecorp/square/v2/view/invite/SquareInviteActivity$observeSquareGroupDto$1$1;->a:Lcom/linecorp/square/v2/viewmodel/invite/SquareInviteViewModel;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, Lcom/linecorp/square/v2/view/invite/SquareInviteActivity;->V3:Lcom/linecorp/square/v2/view/invite/SquareInviteActivity$Companion;

    invoke-virtual {v2}, Lcom/linecorp/square/v2/view/invite/SquareInviteActivity;->J5()Lcom/linecorp/square/v2/viewmodel/invite/SquareInviteViewModel;

    move-result-object p1

    iget-object v1, p0, Lcom/linecorp/square/v2/view/invite/SquareInviteActivity$observeSquareGroupDto$1$1;->d:Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;

    iget-object v1, v1, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;->d:Ljava/lang/String;

    iput-object p1, p0, Lcom/linecorp/square/v2/view/invite/SquareInviteActivity$observeSquareGroupDto$1$1;->a:Lcom/linecorp/square/v2/viewmodel/invite/SquareInviteViewModel;

    iput v3, p0, Lcom/linecorp/square/v2/view/invite/SquareInviteActivity$observeSquareGroupDto$1$1;->b:I

    invoke-static {v2, v1, p0}, Lcom/linecorp/square/v2/view/invite/SquareInviteActivity;->I5(Lcom/linecorp/square/v2/view/invite/SquareInviteActivity;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    move-object v4, p1

    move-object p1, p0

    move-object p0, v4

    :goto_0
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    const-string v0, "getBitmap(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ln/d;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070ce0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/linecorp/square/v2/viewmodel/invite/SquareInviteViewModel;->j7(ILandroid/graphics/Bitmap;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
