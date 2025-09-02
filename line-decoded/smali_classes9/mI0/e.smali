.class public final LmI0/e;
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
        "Landroid/graphics/drawable/Drawable;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.voomcamera.core.glide.datesticker.DateStickerDecorationRenderer$renderDateStickerDecoration$drawable$1"
    f = "DateStickerDecorationRenderer.kt"
    l = {
        0x29
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LXN0/b;

.field public final synthetic c:Lcom/bumptech/glide/m;

.field public final synthetic d:LHM0/a;


# direct methods
.method public constructor <init>(LXN0/b;Lcom/bumptech/glide/m;LHM0/a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LXN0/b;",
            "Lcom/bumptech/glide/m;",
            "LHM0/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LmI0/e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LmI0/e;->b:LXN0/b;

    iput-object p2, p0, LmI0/e;->c:Lcom/bumptech/glide/m;

    iput-object p3, p0, LmI0/e;->d:LHM0/a;

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

    new-instance p1, LmI0/e;

    iget-object v0, p0, LmI0/e;->c:Lcom/bumptech/glide/m;

    iget-object v1, p0, LmI0/e;->d:LHM0/a;

    iget-object p0, p0, LmI0/e;->b:LXN0/b;

    invoke-direct {p1, p0, v0, v1, p2}, LmI0/e;-><init>(LXN0/b;Lcom/bumptech/glide/m;LHM0/a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LmI0/e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LmI0/e;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LmI0/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LmI0/e;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object v1, LmI0/f;->a:LmI0/f;

    iget-object p1, p0, LmI0/e;->b:LXN0/b;

    iget v3, p1, LXN0/b;->r:I

    iget-wide v4, p1, LXN0/b;->s:J

    iput v2, p0, LmI0/e;->a:I

    iget-object v6, p0, LmI0/e;->c:Lcom/bumptech/glide/m;

    iget-object v7, p0, LmI0/e;->d:LHM0/a;

    iget-object v2, p1, LXN0/b;->q:LXN0/c;

    move-object v8, p0

    invoke-virtual/range {v1 .. v8}, LmI0/f;->a(LXN0/c;IJLcom/bumptech/glide/m;LHM0/a;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    return-object p0
.end method
