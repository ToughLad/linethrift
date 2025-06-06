.class public final Lcom/linecorp/square/v2/view/chatroompopup/SquareChatRoomPopupFlexImageLoader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LzF/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/square/v2/view/chatroompopup/SquareChatRoomPopupFlexImageLoader$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/linecorp/square/v2/view/chatroompopup/SquareChatRoomPopupFlexImageLoader;",
        "LzF/e;",
        "Companion",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic e:I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LQi/a;

.field public c:LYe/a;

.field public final d:LEG/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/linecorp/square/v2/view/chatroompopup/SquareChatRoomPopupFlexImageLoader$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/linecorp/square/v2/view/chatroompopup/SquareChatRoomPopupFlexImageLoader$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LQi/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/square/v2/view/chatroompopup/SquareChatRoomPopupFlexImageLoader;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/linecorp/square/v2/view/chatroompopup/SquareChatRoomPopupFlexImageLoader;->b:LQi/a;

    new-instance p2, LEG/k;

    invoke-direct {p2, p1}, LEG/k;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/linecorp/square/v2/view/chatroompopup/SquareChatRoomPopupFlexImageLoader;->d:LEG/k;

    return-void
.end method

.method public static final a(Lcom/linecorp/square/v2/view/chatroompopup/SquareChatRoomPopupFlexImageLoader;Ljava/io/File;Lok1/d;)Ljava/lang/Object;
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lcom/linecorp/square/v2/view/chatroompopup/SquareChatRoomPopupFlexImageLoader$canPlayAnimation$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/linecorp/square/v2/view/chatroompopup/SquareChatRoomPopupFlexImageLoader$canPlayAnimation$1;

    iget v1, v0, Lcom/linecorp/square/v2/view/chatroompopup/SquareChatRoomPopupFlexImageLoader$canPlayAnimation$1;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/linecorp/square/v2/view/chatroompopup/SquareChatRoomPopupFlexImageLoader$canPlayAnimation$1;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/linecorp/square/v2/view/chatroompopup/SquareChatRoomPopupFlexImageLoader$canPlayAnimation$1;

    invoke-direct {v0, p0, p2}, Lcom/linecorp/square/v2/view/chatroompopup/SquareChatRoomPopupFlexImageLoader$canPlayAnimation$1;-><init>(Lcom/linecorp/square/v2/view/chatroompopup/SquareChatRoomPopupFlexImageLoader;Lok1/d;)V

    :goto_0
    iget-object p2, v0, Lcom/linecorp/square/v2/view/chatroompopup/SquareChatRoomPopupFlexImageLoader$canPlayAnimation$1;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lcom/linecorp/square/v2/view/chatroompopup/SquareChatRoomPopupFlexImageLoader$canPlayAnimation$1;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lcom/linecorp/square/v2/view/chatroompopup/SquareChatRoomPopupFlexImageLoader$canPlayAnimation$1;->b:Ljava/io/File;

    iget-object p0, v0, Lcom/linecorp/square/v2/view/chatroompopup/SquareChatRoomPopupFlexImageLoader$canPlayAnimation$1;->a:Lcom/linecorp/square/v2/view/chatroompopup/SquareChatRoomPopupFlexImageLoader;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, Lcom/linecorp/square/v2/view/chatroompopup/SquareChatRoomPopupFlexImageLoader$canPlayAnimation$1;->a:Lcom/linecorp/square/v2/view/chatroompopup/SquareChatRoomPopupFlexImageLoader;

    iput-object p1, v0, Lcom/linecorp/square/v2/view/chatroompopup/SquareChatRoomPopupFlexImageLoader$canPlayAnimation$1;->b:Ljava/io/File;

    iput v4, v0, Lcom/linecorp/square/v2/view/chatroompopup/SquareChatRoomPopupFlexImageLoader$canPlayAnimation$1;->e:I

    sget-object p2, LSl1/Y;->a:Lcm1/c;

    sget-object p2, Lcm1/b;->c:Lcm1/b;

    new-instance v2, Lcom/linecorp/square/v2/view/chatroompopup/SquareChatRoomPopupFlexImageLoader$getFileLength$2;

    invoke-direct {v2, p1, v5}, Lcom/linecorp/square/v2/view/chatroompopup/SquareChatRoomPopupFlexImageLoader$getFileLength$2;-><init>(Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, v2, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    const-wide/32 v8, 0x100000

    cmp-long p2, v6, v8

    if-gez p2, :cond_6

    iput-object v5, v0, Lcom/linecorp/square/v2/view/chatroompopup/SquareChatRoomPopupFlexImageLoader$canPlayAnimation$1;->a:Lcom/linecorp/square/v2/view/chatroompopup/SquareChatRoomPopupFlexImageLoader;

    iput-object v5, v0, Lcom/linecorp/square/v2/view/chatroompopup/SquareChatRoomPopupFlexImageLoader$canPlayAnimation$1;->b:Ljava/io/File;

    iput v3, v0, Lcom/linecorp/square/v2/view/chatroompopup/SquareChatRoomPopupFlexImageLoader$canPlayAnimation$1;->e:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LSl1/Y;->a:Lcm1/c;

    sget-object p0, Lcm1/b;->c:Lcm1/b;

    new-instance p2, Lcom/linecorp/square/v2/view/chatroompopup/SquareChatRoomPopupFlexImageLoader$isApng$2;

    invoke-direct {p2, p1, v5}, Lcom/linecorp/square/v2/view/chatroompopup/SquareChatRoomPopupFlexImageLoader$isApng$2;-><init>(Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, p2, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    return-object p0

    :cond_6
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static final b(Lcom/linecorp/square/v2/view/chatroompopup/SquareChatRoomPopupFlexImageLoader;LlG/a;)Lf7/l;
    .locals 2

    iget-object p0, p0, Lcom/linecorp/square/v2/view/chatroompopup/SquareChatRoomPopupFlexImageLoader;->d:LEG/k;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LEG/k;->c(LlG/a;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lf7/l$a;

    invoke-direct {v0}, Lf7/l$a;-><init>()V

    if-eqz p1, :cond_0

    iget-object p1, p1, LlG/a;->a:LlG/b;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, LEG/k;->a(LlG/b;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lf7/l$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lf7/l$a;->a()Lf7/l;

    move-result-object p0

    return-object p0

    :cond_2
    sget-object p0, Lf7/j;->a:Lf7/l;

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final c(Lcom/linecorp/square/v2/view/chatroompopup/SquareChatRoomPopupFlexImageLoader;Landroid/widget/ImageView;Ljava/io/File;LVF/a;Lok1/d;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p4, Lcom/linecorp/square/v2/view/chatroompopup/SquareChatRoomPopupFlexImageLoader$loadApngImage$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/linecorp/square/v2/view/chatroompopup/SquareChatRoomPopupFlexImageLoader$loadApngImage$1;

    iget v1, v0, Lcom/linecorp/square/v2/view/chatroompopup/SquareChatRoomPopupFlexImageLoader$loadApngImage$1;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/linecorp/square/v2/view/chatroompopup/SquareChatRoomPopupFlexImageLoader$loadApngImage$1;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/linecorp/square/v2/view/chatroompopup/SquareChatRoomPopupFlexImageLoader$loadApngImage$1;

    invoke-direct {v0, p0, p4}, Lcom/linecorp/square/v2/view/chatroompopup/SquareChatRoomPopupFlexImageLoader$loadApngImage$1;-><init>(Lcom/linecorp/square/v2/view/chatroompopup/SquareChatRoomPopupFlexImageLoader;Lok1/d;)V

    :goto_0
    iget-object p4, v0, Lcom/linecorp/square/v2/view/chatroompopup/SquareChatRoomPopupFlexImageLoader$loadApngImage$1;->d:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lcom/linecorp/square/v2/view/chatroompopup/SquareChatRoomPopupFlexImageLoader$loadApngImage$1;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/linecorp/square/v2/view/chatroompopup/SquareChatRoomPopupFlexImageLoader$loadApngImage$1;->c:Lcom/linecorp/square/v2/view/chatroompopup/SquareChatRoomPopupFlexImageLoader;

    iget-object p1, v0, Lcom/linecorp/square/v2/view/chatroompopup/SquareChatRoomPopupFlexImageLoader$loadApngImage$1;->b:Landroid/widget/ImageView;

    iget-object p2, v0, Lcom/linecorp/square/v2/view/chatroompopup/SquareChatRoomPopupFlexImageLoader$loadApngImage$1;->a:Lcom/linecorp/square/v2/view/chatroompopup/SquareChatRoomPopupFlexImageLoader;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p4, LVF/a;->COVER:LVF/a;

    if-ne p3, p4, :cond_3

    sget-object p3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    goto :goto_1

    :cond_3
    sget-object p3, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    :goto_1
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iput-object p0, v0, Lcom/linecorp/square/v2/view/chatroompopup/SquareChatRoomPopupFlexImageLoader$loadApngImage$1;->a:Lcom/linecorp/square/v2/view/chatroompopup/SquareChatRoomPopupFlexImageLoader;

    iput-object p1, v0, Lcom/linecorp/square/v2/view/chatroompopup/SquareChatRoomPopupFlexImageLoader$loadApngImage$1;->b:Landroid/widget/ImageView;

    iput-object p0, v0, Lcom/linecorp/square/v2/view/chatroompopup/SquareChatRoomPopupFlexImageLoader$loadApngImage$1;->c:Lcom/linecorp/square/v2/view/chatroompopup/SquareChatRoomPopupFlexImageLoader;

    iput v3, v0, Lcom/linecorp/square/v2/view/chatroompopup/SquareChatRoomPopupFlexImageLoader$loadApngImage$1;->f:I

    sget-object p3, LSl1/Y;->a:Lcm1/c;

    sget-object p3, Lcm1/b;->c:Lcm1/b;

    new-instance p4, Lcom/linecorp/square/v2/view/chatroompopup/SquareChatRoomPopupFlexImageLoader$getApngDrawable$2;

    const/4 v2, 0x0

    invoke-direct {p4, p2, v2}, Lcom/linecorp/square/v2/view/chatroompopup/SquareChatRoomPopupFlexImageLoader$getApngDrawable$2;-><init>(Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    invoke-static {p3, p4, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_4

    return-object v1

    :cond_4
    move-object p2, p0

    :goto_2
    check-cast p4, LYe/a;

    if-nez p4, :cond_5

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_5
    iput-object p4, p0, Lcom/linecorp/square/v2/view/chatroompopup/SquareChatRoomPopupFlexImageLoader;->c:LYe/a;

    iget-object p0, p2, Lcom/linecorp/square/v2/view/chatroompopup/SquareChatRoomPopupFlexImageLoader;->c:LYe/a;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p2, Lcom/linecorp/square/v2/view/chatroompopup/SquareChatRoomPopupFlexImageLoader;->c:LYe/a;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, LYe/a;->start()V

    :cond_6
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static final d(Lcom/linecorp/square/v2/view/chatroompopup/SquareChatRoomPopupFlexImageLoader;Landroid/widget/ImageView;Ljava/io/File;LVF/a;)V
    .locals 1

    iget-object p0, p0, Lcom/linecorp/square/v2/view/chatroompopup/SquareChatRoomPopupFlexImageLoader;->a:Landroid/content/Context;

    invoke-static {p0}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lo7/k;

    move-result-object v0

    invoke-virtual {v0, p0}, Lo7/k;->f(Landroid/content/Context;)Lcom/bumptech/glide/m;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/bumptech/glide/m;->t(Ljava/io/File;)Lcom/bumptech/glide/l;

    move-result-object p0

    const-string p2, "load(...)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, LVF/a;->COVER:LVF/a;

    if-ne p3, p2, :cond_0

    invoke-virtual {p0}, Lr7/a;->c()Lr7/a;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/l;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lr7/a;->o()Lr7/a;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/l;

    :goto_0
    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lr7/a;->i()Lr7/a;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/l;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/l;->W(Landroid/widget/ImageView;)Ls7/j;

    return-void
.end method


# virtual methods
.method public final n(Landroid/widget/ImageView;LzF/e$a;)V
    .locals 2

    const-string v0, "targetView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/linecorp/square/v2/view/chatroompopup/SquareChatRoomPopupFlexImageLoader$loadImage$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/linecorp/square/v2/view/chatroompopup/SquareChatRoomPopupFlexImageLoader$loadImage$1;-><init>(Lcom/linecorp/square/v2/view/chatroompopup/SquareChatRoomPopupFlexImageLoader;Landroid/widget/ImageView;LzF/e$a;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, Lcom/linecorp/square/v2/view/chatroompopup/SquareChatRoomPopupFlexImageLoader;->b:LQi/a;

    const/4 p1, 0x3

    invoke-static {p0, v1, v1, v0, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final v(Landroid/content/Context;LzF/e$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LzF/e$a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroid/graphics/drawable/Drawable;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method
