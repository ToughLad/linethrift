.class public final LrK0/o;
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
    c = "com.linecorp.line.voomcamera.editor.impl.fragment.sticker.view.adapter.LineSticonPackageListRecyclerViewAdapter$ViewHolder$bind$1$2"
    f = "LineSticonPackageListRecyclerViewAdapter.kt"
    l = {
        0x64
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LrK0/q$a;

.field public final synthetic c:LAJ0/n;

.field public final synthetic d:LrK0/q;

.field public final synthetic e:LFM0/f;

.field public final synthetic f:Lcom/bumptech/glide/h;


# direct methods
.method public constructor <init>(LrK0/q$a;LAJ0/n;LrK0/q;LFM0/f;Lcom/bumptech/glide/h;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LrK0/q$a;",
            "LAJ0/n;",
            "LrK0/q;",
            "LFM0/f;",
            "Lcom/bumptech/glide/h;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LrK0/o;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LrK0/o;->b:LrK0/q$a;

    iput-object p2, p0, LrK0/o;->c:LAJ0/n;

    iput-object p3, p0, LrK0/o;->d:LrK0/q;

    iput-object p4, p0, LrK0/o;->e:LFM0/f;

    iput-object p5, p0, LrK0/o;->f:Lcom/bumptech/glide/h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance v0, LrK0/o;

    iget-object v4, p0, LrK0/o;->e:LFM0/f;

    iget-object v5, p0, LrK0/o;->f:Lcom/bumptech/glide/h;

    iget-object v1, p0, LrK0/o;->b:LrK0/q$a;

    iget-object v2, p0, LrK0/o;->c:LAJ0/n;

    iget-object v3, p0, LrK0/o;->d:LrK0/q;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LrK0/o;-><init>(LrK0/q$a;LAJ0/n;LrK0/q;LFM0/f;Lcom/bumptech/glide/h;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LrK0/o;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LrK0/o;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LrK0/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LrK0/o;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LrK0/o;->c:LAJ0/n;

    iget-object p1, p1, LAJ0/n;->d:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Landroid/widget/ImageView;

    iget-object p1, p0, LrK0/o;->d:LrK0/q;

    iget-object v1, p0, LrK0/o;->e:LFM0/f;

    iput v2, p0, LrK0/o;->a:I

    iget-object v3, p0, LrK0/o;->b:LrK0/q$a;

    iget-object v9, p0, LrK0/o;->f:Lcom/bumptech/glide/h;

    iget-object v5, p1, LrK0/q;->f:Lcom/bumptech/glide/m;

    iget-object v6, v1, LFM0/f;->a:Ljava/lang/String;

    iget-wide v7, v1, LFM0/f;->b:J

    move-object v10, p0

    invoke-static/range {v3 .. v10}, LrK0/q$a;->q0(LrK0/q$a;Landroid/widget/ImageView;Lcom/bumptech/glide/m;Ljava/lang/String;JLcom/bumptech/glide/h;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
