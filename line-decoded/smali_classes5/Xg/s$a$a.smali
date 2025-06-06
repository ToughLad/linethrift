.class public final LXg/s$a$a;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LXg/s$a;->a(Landroid/widget/ImageView;LxG/d$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LXg/s$a$a$a;
    }
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

.annotation runtime Lok1/f;
    c = "com.linecorp.home.gcs.contentsrecommendation.GcsContentsRecommendationPlacementViewHolder$GlideFlexImageLoader$onRequested$1"
    f = "GcsContentsRecommendationPlacementViewHolder.kt"
    l = {
        0x1d4
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LXg/s$a;

.field public final synthetic c:LxG/d$a;

.field public final synthetic d:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(LXg/s$a;LxG/d$a;Landroid/widget/ImageView;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LXg/s$a;",
            "LxG/d$a;",
            "Landroid/widget/ImageView;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LXg/s$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LXg/s$a$a;->b:LXg/s$a;

    iput-object p2, p0, LXg/s$a$a;->c:LxG/d$a;

    iput-object p3, p0, LXg/s$a$a;->d:Landroid/widget/ImageView;

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

    new-instance p1, LXg/s$a$a;

    iget-object v0, p0, LXg/s$a$a;->c:LxG/d$a;

    iget-object v1, p0, LXg/s$a$a;->d:Landroid/widget/ImageView;

    iget-object p0, p0, LXg/s$a$a;->b:LXg/s$a;

    invoke-direct {p1, p0, v0, v1, p2}, LXg/s$a$a;-><init>(LXg/s$a;LxG/d$a;Landroid/widget/ImageView;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LXg/s$a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LXg/s$a$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LXg/s$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LXg/s$a$a;->a:I

    iget-object v2, p0, LXg/s$a$a;->c:LxG/d$a;

    iget-object v3, v2, LxG/d$a;->b:LBG/a;

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput v4, p0, LXg/s$a$a;->a:I

    iget-object p1, p0, LXg/s$a$a;->b:LXg/s$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v2, LxG/d$a;->a:LBG/u;

    instance-of v5, v1, LBG/u$c;

    if-eqz v5, :cond_3

    check-cast v1, LBG/u$c;

    iget-boolean v2, v2, LxG/d$a;->c:Z

    invoke-virtual {p1, v1, v3, v2, p0}, LXg/s$a;->c(LBG/u$c;LBG/a;ZLok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto :goto_1

    :cond_2
    check-cast p1, Lcom/bumptech/glide/l;

    goto :goto_1

    :cond_3
    instance-of v2, v1, LBG/u$b;

    if-eqz v2, :cond_5

    check-cast v1, LBG/u$b;

    iget-object v2, v1, LBG/u$b;->a:Ljava/lang/String;

    iget-object v5, p1, LXg/s$a;->a:Landroid/content/Context;

    const/4 v6, 0x0

    invoke-static {v5, v2, v6}, LDg/f$a;->e(Landroid/content/Context;Ljava/lang/String;Z)LDg/f;

    move-result-object v2

    iget-object p1, p1, LXg/s$a;->b:Lcom/bumptech/glide/m;

    invoke-virtual {p1, v2}, Lcom/bumptech/glide/m;->v(Ljava/lang/Object;)Lcom/bumptech/glide/l;

    move-result-object v2

    const-string v5, "load(...)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, LDg/L;

    iget-object v7, v1, LBG/u$b;->a:Ljava/lang/String;

    iget-object v1, v1, LBG/u$b;->b:Ljava/lang/String;

    invoke-direct {v5, v7, v1, v6}, LDg/L;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p1, v5}, Lcom/bumptech/glide/m;->v(Ljava/lang/Object;)Lcom/bumptech/glide/l;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/bumptech/glide/l;->T(Lcom/bumptech/glide/l;)Lcom/bumptech/glide/l;

    move-result-object p1

    const-string v1, "error(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LBG/a;->COVER:LBG/a;

    if-ne v3, v1, :cond_4

    invoke-virtual {p1}, Lr7/a;->c()Lr7/a;

    move-result-object p1

    const-string v1, "centerCrop(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    check-cast p1, Lcom/bumptech/glide/l;

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Lr7/a;->o()Lr7/a;

    move-result-object p1

    goto :goto_0

    :cond_5
    instance-of p1, v1, LBG/u$a;

    if-eqz p1, :cond_a

    const/4 p1, 0x0

    :goto_1
    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_2
    check-cast p1, Lcom/bumptech/glide/l;

    iget-object p0, p0, LXg/s$a$a;->d:Landroid/widget/ImageView;

    if-eqz p1, :cond_7

    const v0, 0x7f080882

    invoke-virtual {p1, v0}, Lr7/a;->u(I)Lr7/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/l;

    if-eqz p1, :cond_7

    invoke-virtual {p1, p0}, Lcom/bumptech/glide/l;->W(Landroid/widget/ImageView;)Ls7/j;

    :cond_7
    sget-object p1, LXg/s$a$a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    if-eq p1, v4, :cond_9

    const/4 v0, 0x2

    if-ne p1, v0, :cond_8

    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    goto :goto_3

    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_9
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    :goto_3
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
