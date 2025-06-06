.class public final LXR/d;
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
    c = "com.linecorp.line.media.glide.local.GalleryLocalImageRenderer$renderOriginalImage$1"
    f = "GalleryLocalImageRenderer.kt"
    l = {
        0x63
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Z

.field public final synthetic c:LOD/b;

.field public final synthetic d:LXR/e;

.field public final synthetic e:Lcom/bumptech/glide/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/l<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Lr7/i;

.field public final synthetic g:LVR/c;

.field public final synthetic h:Landroid/widget/ImageView;

.field public final synthetic i:Landroid/content/Context;


# direct methods
.method public constructor <init>(ZLOD/b;LXR/e;Lcom/bumptech/glide/l;Lr7/i;LVR/c;Landroid/widget/ImageView;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "LOD/b;",
            "LXR/e;",
            "Lcom/bumptech/glide/l<",
            "Landroid/graphics/drawable/Drawable;",
            ">;",
            "Lr7/i;",
            "LVR/c;",
            "Landroid/widget/ImageView;",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LXR/d;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, LXR/d;->b:Z

    iput-object p2, p0, LXR/d;->c:LOD/b;

    iput-object p3, p0, LXR/d;->d:LXR/e;

    iput-object p4, p0, LXR/d;->e:Lcom/bumptech/glide/l;

    iput-object p5, p0, LXR/d;->f:Lr7/i;

    iput-object p6, p0, LXR/d;->g:LVR/c;

    iput-object p7, p0, LXR/d;->h:Landroid/widget/ImageView;

    iput-object p8, p0, LXR/d;->i:Landroid/content/Context;

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

    new-instance v0, LXR/d;

    iget-object v4, p0, LXR/d;->e:Lcom/bumptech/glide/l;

    iget-object v5, p0, LXR/d;->f:Lr7/i;

    iget-object v6, p0, LXR/d;->g:LVR/c;

    iget-boolean v1, p0, LXR/d;->b:Z

    iget-object v2, p0, LXR/d;->c:LOD/b;

    iget-object v3, p0, LXR/d;->d:LXR/e;

    iget-object v7, p0, LXR/d;->h:Landroid/widget/ImageView;

    iget-object v8, p0, LXR/d;->i:Landroid/content/Context;

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, LXR/d;-><init>(ZLOD/b;LXR/e;Lcom/bumptech/glide/l;Lr7/i;LVR/c;Landroid/widget/ImageView;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LXR/d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LXR/d;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LXR/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LXR/d;->a:I

    iget-object v2, p0, LXR/d;->d:LXR/e;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-boolean p1, p0, LXR/d;->b:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, LXR/d;->c:LOD/b;

    iget-object p1, p1, LOD/b;->Y:Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    if-eqz p1, :cond_3

    iput v3, p0, LXR/d;->a:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LSl1/Y;->a:Lcm1/c;

    sget-object v1, Lcm1/b;->c:Lcm1/b;

    new-instance v3, LXR/c;

    const/4 v4, 0x0

    iget-object v5, p0, LXR/d;->i:Landroid/content/Context;

    invoke-direct {v3, v5, p1, v4}, LXR/c;-><init>(Landroid/content/Context;Lcom/linecorp/line/media/editor/decoration/list/DecorationList;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v3, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    iget-object p1, p0, LXR/d;->e:Lcom/bumptech/glide/l;

    iget-object v0, p0, LXR/d;->f:Lr7/i;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/l;->P(Lr7/a;)Lcom/bumptech/glide/l;

    move-result-object p1

    iget-object v0, p0, LXR/d;->g:LVR/c;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/l;->Y(Lr7/h;)Lcom/bumptech/glide/l;

    move-result-object p1

    const-string v0, "listener(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LXR/d;->h:Landroid/widget/ImageView;

    if-nez p0, :cond_4

    const/high16 p0, -0x80000000

    invoke-virtual {p1, p0, p0}, Lcom/bumptech/glide/l;->c0(II)Lr7/g;

    goto :goto_2

    :cond_4
    invoke-virtual {p1, p0}, Lcom/bumptech/glide/l;->W(Landroid/widget/ImageView;)Ls7/j;

    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
