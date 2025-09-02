.class public final LYK0/d$c;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LYK0/d;->V(ILcom/bumptech/glide/h;)V
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

.annotation runtime Lok1/f;
    c = "com.linecorp.line.voomcamera.editor.impl.videoduration.viewmodel.VideoDurationViewModel$loadOriginalVideoThumbnailAt$1"
    f = "VideoDurationViewModel.kt"
    l = {
        0x45c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LYK0/d;

.field public final synthetic d:I

.field public final synthetic e:Lcom/bumptech/glide/h;


# direct methods
.method public constructor <init>(LYK0/d;ILcom/bumptech/glide/h;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYK0/d;",
            "I",
            "Lcom/bumptech/glide/h;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LYK0/d$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LYK0/d$c;->c:LYK0/d;

    iput p2, p0, LYK0/d$c;->d:I

    iput-object p3, p0, LYK0/d$c;->e:Lcom/bumptech/glide/h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, LYK0/d$c;

    iget v1, p0, LYK0/d$c;->d:I

    iget-object v2, p0, LYK0/d$c;->e:Lcom/bumptech/glide/h;

    iget-object p0, p0, LYK0/d$c;->c:LYK0/d;

    invoke-direct {v0, p0, v1, v2, p2}, LYK0/d$c;-><init>(LYK0/d;ILcom/bumptech/glide/h;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, LYK0/d$c;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LYK0/d$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LYK0/d$c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LYK0/d$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LYK0/d$c;->a:I

    iget v2, p0, LYK0/d$c;->d:I

    const/4 v3, 0x1

    iget-object v4, p0, LYK0/d$c;->c:LYK0/d;

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object p0, p0, LYK0/d$c;->b:Ljava/lang/Object;

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

    iget-object p1, p0, LYK0/d$c;->b:Ljava/lang/Object;

    check-cast p1, LSl1/F;

    const/4 v1, 0x2

    invoke-static {v4, v2, v1}, LYK0/d;->O(LYK0/d;II)LrI0/e;

    move-result-object v1

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    iput-object p1, p0, LYK0/d$c;->b:Ljava/lang/Object;

    iput v3, p0, LYK0/d$c;->a:I

    iget-object v3, p0, LYK0/d$c;->e:Lcom/bumptech/glide/h;

    iget-object v6, v4, LYK0/d;->f:LrI0/g;

    invoke-virtual {v6, v1, v3, v5, p0}, LrI0/g;->a(LrI0/e;Lcom/bumptech/glide/h;Landroid/util/Size;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    move-object v7, p1

    move-object p1, p0

    move-object p0, v7

    :goto_0
    move-object v5, p1

    check-cast v5, Landroid/graphics/Bitmap;

    move-object p1, p0

    :cond_3
    invoke-static {p1}, LSl1/G;->f(LSl1/F;)Z

    move-result p0

    if-nez p0, :cond_4

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_4
    invoke-virtual {v4, v2, v5}, LYK0/d;->Y(ILandroid/graphics/Bitmap;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
