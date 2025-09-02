.class final Lcom/linecorp/square/v2/view/chatroompopup/SquareChatRoomPopupFlexImageLoader$getResource$2;
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
        "Ljava/io/File;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "LSl1/F;",
        "Ljava/io/File;",
        "<anonymous>",
        "(LSl1/F;)Ljava/io/File;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.square.v2.view.chatroompopup.SquareChatRoomPopupFlexImageLoader$getResource$2"
    f = "SquareChatRoomPopupFlexImageLoader.kt"
    l = {
        0x71
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/linecorp/square/v2/view/chatroompopup/SquareChatRoomPopupFlexImageLoader;

.field public final synthetic c:LzF/e$a;

.field public final synthetic d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/linecorp/square/v2/view/chatroompopup/SquareChatRoomPopupFlexImageLoader;LzF/e$a;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/square/v2/view/chatroompopup/SquareChatRoomPopupFlexImageLoader;",
            "LzF/e$a;",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/linecorp/square/v2/view/chatroompopup/SquareChatRoomPopupFlexImageLoader$getResource$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/square/v2/view/chatroompopup/SquareChatRoomPopupFlexImageLoader$getResource$2;->b:Lcom/linecorp/square/v2/view/chatroompopup/SquareChatRoomPopupFlexImageLoader;

    iput-object p2, p0, Lcom/linecorp/square/v2/view/chatroompopup/SquareChatRoomPopupFlexImageLoader$getResource$2;->c:LzF/e$a;

    iput-object p3, p0, Lcom/linecorp/square/v2/view/chatroompopup/SquareChatRoomPopupFlexImageLoader$getResource$2;->d:Landroid/content/Context;

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

    new-instance p1, Lcom/linecorp/square/v2/view/chatroompopup/SquareChatRoomPopupFlexImageLoader$getResource$2;

    iget-object v0, p0, Lcom/linecorp/square/v2/view/chatroompopup/SquareChatRoomPopupFlexImageLoader$getResource$2;->c:LzF/e$a;

    iget-object v1, p0, Lcom/linecorp/square/v2/view/chatroompopup/SquareChatRoomPopupFlexImageLoader$getResource$2;->d:Landroid/content/Context;

    iget-object p0, p0, Lcom/linecorp/square/v2/view/chatroompopup/SquareChatRoomPopupFlexImageLoader$getResource$2;->b:Lcom/linecorp/square/v2/view/chatroompopup/SquareChatRoomPopupFlexImageLoader;

    invoke-direct {p1, p0, v0, v1, p2}, Lcom/linecorp/square/v2/view/chatroompopup/SquareChatRoomPopupFlexImageLoader$getResource$2;-><init>(Lcom/linecorp/square/v2/view/chatroompopup/SquareChatRoomPopupFlexImageLoader;LzF/e$a;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/square/v2/view/chatroompopup/SquareChatRoomPopupFlexImageLoader$getResource$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/linecorp/square/v2/view/chatroompopup/SquareChatRoomPopupFlexImageLoader$getResource$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/v2/view/chatroompopup/SquareChatRoomPopupFlexImageLoader$getResource$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/linecorp/square/v2/view/chatroompopup/SquareChatRoomPopupFlexImageLoader$getResource$2;->c:LzF/e$a;

    iget-object v1, v0, LzF/e$a;->d:LlG/a;

    iget-object v2, p0, Lcom/linecorp/square/v2/view/chatroompopup/SquareChatRoomPopupFlexImageLoader$getResource$2;->b:Lcom/linecorp/square/v2/view/chatroompopup/SquareChatRoomPopupFlexImageLoader;

    sget-object v3, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v4, p0, Lcom/linecorp/square/v2/view/chatroompopup/SquareChatRoomPopupFlexImageLoader$getResource$2;->a:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_1

    if-ne v4, v6, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    new-instance p1, Lf7/i;

    sget v4, Lcom/linecorp/square/v2/view/chatroompopup/SquareChatRoomPopupFlexImageLoader;->e:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v2, Lcom/linecorp/square/v2/view/chatroompopup/SquareChatRoomPopupFlexImageLoader;->d:LEG/k;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LEG/k;->c(LlG/a;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v4, v1}, LEG/k;->b(LlG/a;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    :cond_2
    iget-object v4, v0, LzF/e$a;->a:Ljava/lang/String;

    :cond_3
    invoke-static {v2, v1}, Lcom/linecorp/square/v2/view/chatroompopup/SquareChatRoomPopupFlexImageLoader;->b(Lcom/linecorp/square/v2/view/chatroompopup/SquareChatRoomPopupFlexImageLoader;LlG/a;)Lf7/l;

    move-result-object v0

    invoke-direct {p1, v4, v0}, Lf7/i;-><init>(Ljava/lang/String;Lf7/l;)V

    iget-object v0, p0, Lcom/linecorp/square/v2/view/chatroompopup/SquareChatRoomPopupFlexImageLoader$getResource$2;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lo7/k;

    move-result-object v1

    invoke-virtual {v1, v0}, Lo7/k;->f(Landroid/content/Context;)Lcom/bumptech/glide/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/m;->p()Lcom/bumptech/glide/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/l;->a0(Ljava/lang/Object;)Lcom/bumptech/glide/l;

    move-result-object p1

    const-string v0, "load(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput v6, p0, Lcom/linecorp/square/v2/view/chatroompopup/SquareChatRoomPopupFlexImageLoader$getResource$2;->a:I

    invoke-static {p1, p0}, LdI/i;->b(Lcom/bumptech/glide/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_4

    return-object v3

    :cond_4
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    move-object p0, v5

    :cond_5
    check-cast p0, Ljava/io/File;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    sget-object p0, LJn1/a;->a:LJn1/a$a;

    const-string p1, "SQPopupImageLoader"

    invoke-virtual {p0, p1}, LJn1/a$a;->a(Ljava/lang/String;)V

    return-object v5
.end method
