.class public final Ltx0/c;
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

.annotation runtime Lok1/f;
    c = "com.linecorp.line.timeline.mediaviewer.view.OverlayView$showProfileImage$1"
    f = "OverlayView.kt"
    l = {
        0x23f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/linecorp/line/timeline/mediaviewer/view/a;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/timeline/mediaviewer/view/a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/timeline/mediaviewer/view/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ltx0/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltx0/c;->d:Lcom/linecorp/line/timeline/mediaviewer/view/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Ltx0/c;

    iget-object p0, p0, Ltx0/c;->d:Lcom/linecorp/line/timeline/mediaviewer/view/a;

    invoke-direct {v0, p0, p2}, Ltx0/c;-><init>(Lcom/linecorp/line/timeline/mediaviewer/view/a;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ltx0/c;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltx0/c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ltx0/c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Ltx0/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Ltx0/c;->b:I

    const/4 v2, 0x1

    iget-object v3, p0, Ltx0/c;->d:Lcom/linecorp/line/timeline/mediaviewer/view/a;

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Ltx0/c;->a:Ljava/lang/String;

    iget-object p0, p0, Ltx0/c;->c:Ljava/lang/Object;

    check-cast p0, LSl1/F;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Ltx0/c;->c:Ljava/lang/Object;

    check-cast p1, LSl1/F;

    iget-object v1, v3, Lcom/linecorp/line/timeline/mediaviewer/view/a;->b:Lrx0/j;

    invoke-interface {v1}, Lrx0/j;->a()Lvx0/d0;

    move-result-object v1

    iget-object v1, v1, Lvx0/d0;->f:Lcom/linecorp/line/timeline/model/User;

    invoke-virtual {v1}, Lcom/linecorp/line/timeline/model/User;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v4, v3, Lcom/linecorp/line/timeline/mediaviewer/view/a;->a:Landroidx/fragment/app/n;

    sget-object v5, LUv0/i;->a:LUv0/i$a;

    invoke-static {v5, v4}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LUv0/i;

    iput-object p1, p0, Ltx0/c;->c:Ljava/lang/Object;

    iput-object v1, p0, Ltx0/c;->a:Ljava/lang/String;

    iput v2, p0, Ltx0/c;->b:I

    invoke-interface {v5, v4, v1, p0}, LUv0/i;->l(Landroid/content/Context;Ljava/lang/String;Lok1/j;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, p0

    move-object p0, v0

    move-object v0, v1

    :goto_0
    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    iget-object v1, v3, Lcom/linecorp/line/timeline/mediaviewer/view/a;->Z:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_4
    iput-object p1, v3, Lcom/linecorp/line/timeline/mediaviewer/view/a;->Z:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    iget-object v1, v3, Lcom/linecorp/line/timeline/mediaviewer/view/a;->e:Liz0/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "userMid"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, Liz0/i;->a:Lcom/bumptech/glide/m;

    iget-object v1, v1, Liz0/i;->c:Landroid/content/Context;

    if-eqz v2, :cond_6

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    sget-object v4, LUv0/i;->a:LUv0/i$a;

    invoke-static {v4, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LUv0/i;

    invoke-interface {v1, v2, v0, p1}, LUv0/i;->j(Lcom/bumptech/glide/m;Ljava/lang/String;Ljava/lang/String;)Lcom/bumptech/glide/l;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sget-object v0, Liz0/i;->d:LZ6/h;

    invoke-virtual {p1, v0, p0}, Lr7/a;->D(LZ6/h;Ljava/lang/Object;)Lr7/a;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/l;

    goto :goto_2

    :cond_6
    :goto_1
    const/4 p0, 0x0

    :goto_2
    new-instance p1, Liz0/l;

    invoke-direct {p1, p0}, Liz0/l;-><init>(Lcom/bumptech/glide/l;)V

    new-instance p0, Ltx0/b;

    const/4 v0, 0x0

    invoke-direct {p0, v3, v0}, Ltx0/b;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LGC0/f;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, LGC0/f;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p1, Liz0/l;->e:Liz0/f;

    iget-object p0, v3, Lcom/linecorp/line/timeline/mediaviewer/view/a;->y:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Liz0/l;->c(Landroid/widget/ImageView;)Ls7/j;

    goto :goto_4

    :cond_7
    :goto_3
    iget-object p0, v3, Lcom/linecorp/line/timeline/mediaviewer/view/a;->e:Liz0/i;

    iget-object p1, v3, Lcom/linecorp/line/timeline/mediaviewer/view/a;->b:Lrx0/j;

    invoke-interface {p1}, Lrx0/j;->a()Lvx0/d0;

    move-result-object v0

    iget-object v0, v0, Lvx0/d0;->f:Lcom/linecorp/line/timeline/model/User;

    invoke-virtual {v0}, Lcom/linecorp/line/timeline/model/User;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lrx0/j;->a()Lvx0/d0;

    move-result-object p1

    iget-object p1, p1, Lvx0/d0;->f:Lcom/linecorp/line/timeline/model/User;

    iget-object p1, p1, Lcom/linecorp/line/timeline/model/User;->c:Ljava/lang/String;

    if-nez p1, :cond_8

    const-string p1, ""

    :cond_8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0, p1, v2}, Liz0/i;->l(Ljava/lang/String;Ljava/lang/String;Z)Liz0/l;

    move-result-object p0

    iget-object p1, v3, Lcom/linecorp/line/timeline/mediaviewer/view/a;->y:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Liz0/l;->c(Landroid/widget/ImageView;)Ls7/j;

    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
