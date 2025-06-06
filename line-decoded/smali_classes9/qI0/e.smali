.class public final LqI0/e;
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
    c = "com.linecorp.line.voomcamera.core.glide.line.LineSticonResourceRenderer$getLineSticonDrawable$3"
    f = "LineSticonResourceRenderer.kt"
    l = {
        0x54
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/bumptech/glide/m;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:J

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/m;Ljava/lang/String;JLjava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bumptech/glide/m;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LqI0/e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LqI0/e;->b:Landroid/content/Context;

    iput-object p2, p0, LqI0/e;->c:Lcom/bumptech/glide/m;

    iput-object p3, p0, LqI0/e;->d:Ljava/lang/String;

    iput-wide p4, p0, LqI0/e;->e:J

    iput-object p6, p0, LqI0/e;->f:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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

    new-instance v0, LqI0/e;

    iget-wide v4, p0, LqI0/e;->e:J

    iget-object v6, p0, LqI0/e;->f:Ljava/lang/String;

    iget-object v1, p0, LqI0/e;->b:Landroid/content/Context;

    iget-object v2, p0, LqI0/e;->c:Lcom/bumptech/glide/m;

    iget-object v3, p0, LqI0/e;->d:Ljava/lang/String;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, LqI0/e;-><init>(Landroid/content/Context;Lcom/bumptech/glide/m;Ljava/lang/String;JLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LqI0/e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LqI0/e;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LqI0/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LqI0/e;->a:I

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

    sget-object p1, LME0/d;->c2:LME0/d$a;

    iget-object v6, p0, LqI0/e;->b:Landroid/content/Context;

    invoke-static {p1, v6}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, LME0/d;

    iget-wide v4, p0, LqI0/e;->e:J

    iget-object v8, p0, LqI0/e;->f:Ljava/lang/String;

    iget-object v7, p0, LqI0/e;->d:Ljava/lang/String;

    invoke-interface/range {v3 .. v8}, LME0/d;->b(JLandroid/content/Context;Ljava/lang/String;Ljava/lang/String;)LgM0/a;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {p1, v6}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LME0/d;

    iget-object v3, p0, LqI0/e;->c:Lcom/bumptech/glide/m;

    invoke-interface {p1, v6, v1, v3}, LME0/d;->f(Landroid/content/Context;LgM0/a;Lcom/bumptech/glide/m;)LVl1/i;

    move-result-object p1

    goto :goto_0

    :cond_2
    new-instance p1, LVl1/n;

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-direct {p1, v1, v3}, LVl1/n;-><init>(Ljava/lang/Object;I)V

    :goto_0
    iput v2, p0, LqI0/e;->a:I

    invoke-static {p1, p0}, LVl1/k;->t(LVl1/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    return-object p0
.end method
