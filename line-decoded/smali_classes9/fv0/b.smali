.class public final Lfv0/b;
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
    c = "com.linecorp.line.story.impl.timeline.ui.viewholder.StoryAnimationBaseViewHolder$loadProfileImageAsApng$1"
    f = "StoryAnimationBaseViewHolder.kt"
    l = {
        0xd6,
        0xd7
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Ljava/io/File;

.field public b:I

.field public final synthetic c:Lfv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfv0/a<",
            "Lgv0/b;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lfv0/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfv0/a<",
            "Lgv0/b;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lfv0/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lfv0/b;->c:Lfv0/a;

    iput-object p2, p0, Lfv0/b;->d:Ljava/lang/String;

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

    new-instance p1, Lfv0/b;

    iget-object v0, p0, Lfv0/b;->c:Lfv0/a;

    iget-object p0, p0, Lfv0/b;->d:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, Lfv0/b;-><init>(Lfv0/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfv0/b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lfv0/b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lfv0/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lfv0/b;->b:I

    const-string v2, "getContext(...)"

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    iget-object v6, p0, Lfv0/b;->c:Lfv0/a;

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v5, :cond_0

    iget-object p0, p0, Lfv0/b;->a:Ljava/io/File;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, v6, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput v3, p0, Lfv0/b;->b:I

    sget-object v1, LFu0/c;->O0:LFu0/c$a;

    invoke-static {v1, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LFu0/c;

    invoke-interface {p1}, LFu0/c;->o()LFu0/c$c;

    move-result-object p1

    iget-object v1, p0, Lfv0/b;->d:Ljava/lang/String;

    invoke-interface {p1, v1, p0}, LFu0/c$c;->e(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Ljava/io/File;

    if-nez p1, :cond_4

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_4
    iput-object p1, p0, Lfv0/b;->a:Ljava/io/File;

    iput v5, p0, Lfv0/b;->b:I

    sget-object v1, LSl1/Y;->a:Lcm1/c;

    sget-object v1, Lcm1/b;->c:Lcm1/b;

    new-instance v3, LUu0/t;

    invoke-direct {v3, p1, v4}, LUu0/t;-><init>(Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v3, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    :goto_1
    return-object v0

    :cond_5
    move-object v7, p1

    move-object p1, p0

    move-object p0, v7

    :goto_2
    check-cast p1, LYe/a;

    if-eqz p1, :cond_7

    iget-object p0, v6, Lfv0/a;->A:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iput-object p1, v6, Lfv0/a;->Z:LYe/a;

    iget-object p0, v6, Lfv0/a;->W:Lgv0/b;

    if-eqz p0, :cond_6

    iget-object p0, p0, Lgv0/b;->i:Landroidx/lifecycle/T;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Ljava/lang/Boolean;

    :cond_6
    invoke-static {v6, v4}, Lfv0/a;->w0(Lfv0/a;Ljava/lang/Boolean;)V

    goto :goto_3

    :cond_7
    iget-object p1, v6, Lfv0/a;->A:Landroid/widget/ImageView;

    const-string v0, "imageView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "file"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LFu0/c;->O0:LFu0/c$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LFu0/c;

    invoke-interface {v0}, LFu0/c;->o()LFu0/c$c;

    move-result-object v0

    invoke-interface {v0, p1, p0}, LFu0/c$c;->c(Landroid/widget/ImageView;Ljava/io/File;)V

    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
