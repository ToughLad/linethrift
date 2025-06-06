.class final Lcom/linecorp/square/v2/view/chatroompopup/SquareChatRoomPopupFlexImageLoader$loadImage$1;
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
    c = "com.linecorp.square.v2.view.chatroompopup.SquareChatRoomPopupFlexImageLoader$loadImage$1"
    f = "SquareChatRoomPopupFlexImageLoader.kt"
    l = {
        0x35,
        0x36,
        0x38
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Ljava/io/File;

.field public b:I

.field public final synthetic c:Lcom/linecorp/square/v2/view/chatroompopup/SquareChatRoomPopupFlexImageLoader;

.field public final synthetic d:Landroid/widget/ImageView;

.field public final synthetic e:LzF/e$a;


# direct methods
.method public constructor <init>(Lcom/linecorp/square/v2/view/chatroompopup/SquareChatRoomPopupFlexImageLoader;Landroid/widget/ImageView;LzF/e$a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/square/v2/view/chatroompopup/SquareChatRoomPopupFlexImageLoader;",
            "Landroid/widget/ImageView;",
            "LzF/e$a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/linecorp/square/v2/view/chatroompopup/SquareChatRoomPopupFlexImageLoader$loadImage$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/square/v2/view/chatroompopup/SquareChatRoomPopupFlexImageLoader$loadImage$1;->c:Lcom/linecorp/square/v2/view/chatroompopup/SquareChatRoomPopupFlexImageLoader;

    iput-object p2, p0, Lcom/linecorp/square/v2/view/chatroompopup/SquareChatRoomPopupFlexImageLoader$loadImage$1;->d:Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/linecorp/square/v2/view/chatroompopup/SquareChatRoomPopupFlexImageLoader$loadImage$1;->e:LzF/e$a;

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

    new-instance p1, Lcom/linecorp/square/v2/view/chatroompopup/SquareChatRoomPopupFlexImageLoader$loadImage$1;

    iget-object v0, p0, Lcom/linecorp/square/v2/view/chatroompopup/SquareChatRoomPopupFlexImageLoader$loadImage$1;->d:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/linecorp/square/v2/view/chatroompopup/SquareChatRoomPopupFlexImageLoader$loadImage$1;->e:LzF/e$a;

    iget-object p0, p0, Lcom/linecorp/square/v2/view/chatroompopup/SquareChatRoomPopupFlexImageLoader$loadImage$1;->c:Lcom/linecorp/square/v2/view/chatroompopup/SquareChatRoomPopupFlexImageLoader;

    invoke-direct {p1, p0, v0, v1, p2}, Lcom/linecorp/square/v2/view/chatroompopup/SquareChatRoomPopupFlexImageLoader$loadImage$1;-><init>(Lcom/linecorp/square/v2/view/chatroompopup/SquareChatRoomPopupFlexImageLoader;Landroid/widget/ImageView;LzF/e$a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/square/v2/view/chatroompopup/SquareChatRoomPopupFlexImageLoader$loadImage$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/linecorp/square/v2/view/chatroompopup/SquareChatRoomPopupFlexImageLoader$loadImage$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/v2/view/chatroompopup/SquareChatRoomPopupFlexImageLoader$loadImage$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lcom/linecorp/square/v2/view/chatroompopup/SquareChatRoomPopupFlexImageLoader$loadImage$1;->b:I

    iget-object v2, p0, Lcom/linecorp/square/v2/view/chatroompopup/SquareChatRoomPopupFlexImageLoader$loadImage$1;->e:LzF/e$a;

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/linecorp/square/v2/view/chatroompopup/SquareChatRoomPopupFlexImageLoader$loadImage$1;->d:Landroid/widget/ImageView;

    iget-object v7, v2, LzF/e$a;->b:LVF/a;

    iget-object v8, p0, Lcom/linecorp/square/v2/view/chatroompopup/SquareChatRoomPopupFlexImageLoader$loadImage$1;->c:Lcom/linecorp/square/v2/view/chatroompopup/SquareChatRoomPopupFlexImageLoader;

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object p0, p0, Lcom/linecorp/square/v2/view/chatroompopup/SquareChatRoomPopupFlexImageLoader$loadImage$1;->a:Ljava/io/File;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lcom/linecorp/square/v2/view/chatroompopup/SquareChatRoomPopupFlexImageLoader$loadImage$1;->a:Ljava/io/File;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "getContext(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput v5, p0, Lcom/linecorp/square/v2/view/chatroompopup/SquareChatRoomPopupFlexImageLoader$loadImage$1;->b:I

    sget v1, Lcom/linecorp/square/v2/view/chatroompopup/SquareChatRoomPopupFlexImageLoader;->e:I

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LSl1/Y;->a:Lcm1/c;

    sget-object v1, Lcm1/b;->c:Lcm1/b;

    new-instance v9, Lcom/linecorp/square/v2/view/chatroompopup/SquareChatRoomPopupFlexImageLoader$getResource$2;

    const/4 v10, 0x0

    invoke-direct {v9, v8, v2, p1, v10}, Lcom/linecorp/square/v2/view/chatroompopup/SquareChatRoomPopupFlexImageLoader$getResource$2;-><init>(Lcom/linecorp/square/v2/view/chatroompopup/SquareChatRoomPopupFlexImageLoader;LzF/e$a;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v9, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_3

    :cond_4
    :goto_0
    move-object v1, p1

    check-cast v1, Ljava/io/File;

    if-nez v1, :cond_5

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_5
    iget-boolean p1, v2, LzF/e$a;->c:Z

    if-eqz p1, :cond_7

    iput-object v1, p0, Lcom/linecorp/square/v2/view/chatroompopup/SquareChatRoomPopupFlexImageLoader$loadImage$1;->a:Ljava/io/File;

    iput v4, p0, Lcom/linecorp/square/v2/view/chatroompopup/SquareChatRoomPopupFlexImageLoader$loadImage$1;->b:I

    invoke-static {v8, v1, p0}, Lcom/linecorp/square/v2/view/chatroompopup/SquareChatRoomPopupFlexImageLoader;->a(Lcom/linecorp/square/v2/view/chatroompopup/SquareChatRoomPopupFlexImageLoader;Ljava/io/File;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto :goto_3

    :cond_6
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_2

    :cond_7
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_9

    iput-object v1, p0, Lcom/linecorp/square/v2/view/chatroompopup/SquareChatRoomPopupFlexImageLoader$loadImage$1;->a:Ljava/io/File;

    iput v3, p0, Lcom/linecorp/square/v2/view/chatroompopup/SquareChatRoomPopupFlexImageLoader$loadImage$1;->b:I

    invoke-static {v8, v6, v1, v7, p0}, Lcom/linecorp/square/v2/view/chatroompopup/SquareChatRoomPopupFlexImageLoader;->c(Lcom/linecorp/square/v2/view/chatroompopup/SquareChatRoomPopupFlexImageLoader;Landroid/widget/ImageView;Ljava/io/File;LVF/a;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    :goto_3
    return-object v0

    :cond_8
    move-object p0, v1

    :goto_4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_a

    invoke-static {v8, v6, p0, v7}, Lcom/linecorp/square/v2/view/chatroompopup/SquareChatRoomPopupFlexImageLoader;->d(Lcom/linecorp/square/v2/view/chatroompopup/SquareChatRoomPopupFlexImageLoader;Landroid/widget/ImageView;Ljava/io/File;LVF/a;)V

    goto :goto_5

    :cond_9
    invoke-static {v8, v6, v1, v7}, Lcom/linecorp/square/v2/view/chatroompopup/SquareChatRoomPopupFlexImageLoader;->d(Lcom/linecorp/square/v2/view/chatroompopup/SquareChatRoomPopupFlexImageLoader;Landroid/widget/ImageView;Ljava/io/File;LVF/a;)V

    :cond_a
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
