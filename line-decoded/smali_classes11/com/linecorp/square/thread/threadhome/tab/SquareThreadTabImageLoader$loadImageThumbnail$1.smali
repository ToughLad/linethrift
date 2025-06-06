.class final Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabImageLoader$loadImageThumbnail$1;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabImageLoader;->b(Ljava/lang/String;Ljava/lang/Long;JLjava/util/Map;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "com.linecorp.square.thread.threadhome.tab.SquareThreadTabImageLoader$loadImageThumbnail$1"
    f = "SquareThreadTabImageLoader.kt"
    l = {
        0x74
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabImageLoader;

.field public b:I

.field public final synthetic c:Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabImageLoader;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/Long;

.field public final synthetic f:J

.field public final synthetic g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:Landroid/widget/ImageView;

.field public final synthetic i:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabImageLoader;Ljava/lang/String;Ljava/lang/Long;JLjava/util/Map;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabImageLoader;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/widget/ImageView;",
            "Landroid/graphics/drawable/Drawable;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabImageLoader$loadImageThumbnail$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabImageLoader$loadImageThumbnail$1;->c:Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabImageLoader;

    iput-object p2, p0, Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabImageLoader$loadImageThumbnail$1;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabImageLoader$loadImageThumbnail$1;->e:Ljava/lang/Long;

    iput-wide p4, p0, Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabImageLoader$loadImageThumbnail$1;->f:J

    iput-object p6, p0, Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabImageLoader$loadImageThumbnail$1;->g:Ljava/util/Map;

    iput-object p7, p0, Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabImageLoader$loadImageThumbnail$1;->h:Landroid/widget/ImageView;

    iput-object p8, p0, Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabImageLoader$loadImageThumbnail$1;->i:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10
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

    new-instance v0, Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabImageLoader$loadImageThumbnail$1;

    iget-object v7, p0, Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabImageLoader$loadImageThumbnail$1;->h:Landroid/widget/ImageView;

    iget-object v8, p0, Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabImageLoader$loadImageThumbnail$1;->i:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabImageLoader$loadImageThumbnail$1;->c:Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabImageLoader;

    iget-object v2, p0, Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabImageLoader$loadImageThumbnail$1;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabImageLoader$loadImageThumbnail$1;->e:Ljava/lang/Long;

    iget-wide v4, p0, Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabImageLoader$loadImageThumbnail$1;->f:J

    iget-object v6, p0, Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabImageLoader$loadImageThumbnail$1;->g:Ljava/util/Map;

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabImageLoader$loadImageThumbnail$1;-><init>(Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabImageLoader;Ljava/lang/String;Ljava/lang/Long;JLjava/util/Map;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabImageLoader$loadImageThumbnail$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabImageLoader$loadImageThumbnail$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabImageLoader$loadImageThumbnail$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabImageLoader$loadImageThumbnail$1;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabImageLoader$loadImageThumbnail$1;->a:Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabImageLoader;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v7, p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabImageLoader$loadImageThumbnail$1;->c:Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabImageLoader;

    iput-object v1, p0, Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabImageLoader$loadImageThumbnail$1;->a:Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabImageLoader;

    iput v2, p0, Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabImageLoader$loadImageThumbnail$1;->b:I

    iget-wide v4, p0, Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabImageLoader$loadImageThumbnail$1;->f:J

    iget-object v6, p0, Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabImageLoader$loadImageThumbnail$1;->g:Ljava/util/Map;

    iget-object v2, p0, Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabImageLoader$loadImageThumbnail$1;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabImageLoader$loadImageThumbnail$1;->e:Ljava/lang/Long;

    move-object v7, p0

    invoke-static/range {v1 .. v7}, Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabImageLoader;->a(Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabImageLoader;Ljava/lang/String;Ljava/lang/Long;JLjava/util/Map;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, v1

    :goto_0
    check-cast p1, Lcom/bumptech/glide/l;

    sget p0, Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabImageLoader;->g:I

    iget-object p0, v7, Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabImageLoader$loadImageThumbnail$1;->h:Landroid/widget/ImageView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v7, Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabImageLoader$loadImageThumbnail$1;->i:Landroid/graphics/drawable/Drawable;

    const-string v1, "292:252"

    invoke-static {p1, p0, v0, v1}, Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabImageLoader;->c(Lcom/bumptech/glide/l;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
