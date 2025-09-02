.class final Lcom/linecorp/square/v2/viewmodel/invite/SquareInviteViewModel$onProfileLogoBitmapLoaded$1;
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
    c = "com.linecorp.square.v2.viewmodel.invite.SquareInviteViewModel$onProfileLogoBitmapLoaded$1"
    f = "SquareInviteViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/square/v2/viewmodel/invite/SquareInviteViewModel;

.field public final synthetic b:Landroid/graphics/Bitmap;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lcom/linecorp/square/v2/viewmodel/invite/SquareInviteViewModel;Landroid/graphics/Bitmap;ILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/square/v2/viewmodel/invite/SquareInviteViewModel;",
            "Landroid/graphics/Bitmap;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/linecorp/square/v2/viewmodel/invite/SquareInviteViewModel$onProfileLogoBitmapLoaded$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/square/v2/viewmodel/invite/SquareInviteViewModel$onProfileLogoBitmapLoaded$1;->a:Lcom/linecorp/square/v2/viewmodel/invite/SquareInviteViewModel;

    iput-object p2, p0, Lcom/linecorp/square/v2/viewmodel/invite/SquareInviteViewModel$onProfileLogoBitmapLoaded$1;->b:Landroid/graphics/Bitmap;

    iput p3, p0, Lcom/linecorp/square/v2/viewmodel/invite/SquareInviteViewModel$onProfileLogoBitmapLoaded$1;->c:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, Lcom/linecorp/square/v2/viewmodel/invite/SquareInviteViewModel$onProfileLogoBitmapLoaded$1;

    iget-object v0, p0, Lcom/linecorp/square/v2/viewmodel/invite/SquareInviteViewModel$onProfileLogoBitmapLoaded$1;->b:Landroid/graphics/Bitmap;

    iget v1, p0, Lcom/linecorp/square/v2/viewmodel/invite/SquareInviteViewModel$onProfileLogoBitmapLoaded$1;->c:I

    iget-object p0, p0, Lcom/linecorp/square/v2/viewmodel/invite/SquareInviteViewModel$onProfileLogoBitmapLoaded$1;->a:Lcom/linecorp/square/v2/viewmodel/invite/SquareInviteViewModel;

    invoke-direct {p1, p0, v0, v1, p2}, Lcom/linecorp/square/v2/viewmodel/invite/SquareInviteViewModel$onProfileLogoBitmapLoaded$1;-><init>(Lcom/linecorp/square/v2/viewmodel/invite/SquareInviteViewModel;Landroid/graphics/Bitmap;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/square/v2/viewmodel/invite/SquareInviteViewModel$onProfileLogoBitmapLoaded$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/linecorp/square/v2/viewmodel/invite/SquareInviteViewModel$onProfileLogoBitmapLoaded$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/v2/viewmodel/invite/SquareInviteViewModel$onProfileLogoBitmapLoaded$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/linecorp/square/v2/viewmodel/invite/SquareInviteViewModel$onProfileLogoBitmapLoaded$1;->a:Lcom/linecorp/square/v2/viewmodel/invite/SquareInviteViewModel;

    iget-object v0, p1, Lcom/linecorp/square/v2/viewmodel/invite/SquareInviteViewModel;->h:Landroidx/lifecycle/T;

    sget-object v1, LJd/a;->QR_CODE:LJd/a;

    iget-object v2, p0, Lcom/linecorp/square/v2/viewmodel/invite/SquareInviteViewModel$onProfileLogoBitmapLoaded$1;->b:Landroid/graphics/Bitmap;

    iget-object p1, p1, Lcom/linecorp/square/v2/viewmodel/invite/SquareInviteViewModel;->e:Ljava/lang/String;

    iget p0, p0, Lcom/linecorp/square/v2/viewmodel/invite/SquareInviteViewModel$onProfileLogoBitmapLoaded$1;->c:I

    invoke-static {p1, v1, p0, p0, v2}, Lfk1/d;->f(Ljava/lang/String;LJd/a;IILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
