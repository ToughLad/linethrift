.class public final LVk/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lal/e;

.field public final b:LXk/F;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 3

    new-instance v0, Lal/e;

    new-instance v1, Lal/f;

    invoke-direct {v1}, Lal/f;-><init>()V

    invoke-direct {v0, p1, v1}, Lal/e;-><init>(Landroid/app/Application;Lal/f;)V

    new-instance v1, LXk/F;

    invoke-direct {v1, p1}, LXk/F;-><init>(Landroid/app/Application;)V

    const-string v2, "context"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LVk/r;->a:Lal/e;

    iput-object v1, p0, LVk/r;->b:LXk/F;

    return-void
.end method


# virtual methods
.method public final a(Lok1/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, LVk/q;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LVk/q;

    iget v1, v0, LVk/q;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LVk/q;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LVk/q;

    invoke-direct {v0, p0, p1}, LVk/q;-><init>(LVk/r;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LVk/q;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LVk/q;->c:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput v3, v0, LVk/q;->c:I

    iget-object p0, p0, LVk/r;->b:LXk/F;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LSl1/Y;->a:Lcm1/c;

    sget-object p1, Lcm1/b;->c:Lcm1/b;

    new-instance v2, LXk/D;

    invoke-direct {v2, p0, v4}, LXk/D;-><init>(LXk/F;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v2, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lcom/linecorp/line/album/data/model/AlbumPromotionItem;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/linecorp/line/album/data/model/AlbumPromotionItem;->getId()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_4
    move-object p0, v4

    :goto_2
    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_5

    goto :goto_3

    :cond_5
    return-object p1

    :cond_6
    :goto_3
    return-object v4
.end method
