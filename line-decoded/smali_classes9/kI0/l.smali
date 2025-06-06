.class public final LkI0/l;
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
    c = "com.linecorp.line.voomcamera.core.glide.VoomPickerLocalImageRenderer$getRenderImage$2"
    f = "VoomPickerLocalImageRenderer.kt"
    l = {
        0x6a,
        0x70
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Lcom/bumptech/glide/l;

.field public b:Lr7/i;

.field public c:I

.field public final synthetic d:LkI0/n;

.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:LsM0/c;

.field public final synthetic g:Z


# direct methods
.method public constructor <init>(LkI0/n;Landroid/content/Context;LsM0/c;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, LkI0/l;->d:LkI0/n;

    iput-object p2, p0, LkI0/l;->e:Landroid/content/Context;

    iput-object p3, p0, LkI0/l;->f:LsM0/c;

    iput-boolean p4, p0, LkI0/l;->g:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance v0, LkI0/l;

    iget-object v2, p0, LkI0/l;->e:Landroid/content/Context;

    iget-object v3, p0, LkI0/l;->f:LsM0/c;

    iget-boolean v4, p0, LkI0/l;->g:Z

    iget-object v1, p0, LkI0/l;->d:LkI0/n;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LkI0/l;-><init>(LkI0/n;Landroid/content/Context;LsM0/c;ZLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LkI0/l;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LkI0/l;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LkI0/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LkI0/l;->c:I

    iget-object v2, p0, LkI0/l;->e:Landroid/content/Context;

    const/4 v3, 0x1

    iget-object v4, p0, LkI0/l;->d:LkI0/n;

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v5, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, LkI0/l;->b:Lr7/i;

    iget-object v3, p0, LkI0/l;->a:Lcom/bumptech/glide/l;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, LkI0/l;->f:LsM0/c;

    const/4 v1, 0x0

    iget-boolean v7, p0, LkI0/l;->g:Z

    invoke-static {v2, p1, v1, v7, v3}, LkI0/n;->b(Landroid/content/Context;LsM0/c;ZZZ)Lcom/bumptech/glide/l;

    move-result-object v3

    invoke-static {v4, p1, v1, v7}, LkI0/n;->c(LkI0/n;LsM0/c;ZZ)Lr7/i;

    move-result-object v1

    :goto_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p1, v2, Landroid/app/Activity;

    if-eqz p1, :cond_4

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v3, v1}, Lcom/bumptech/glide/l;->P(Lr7/a;)Lcom/bumptech/glide/l;

    move-result-object p1

    const-string v1, "apply(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v6, p0, LkI0/l;->a:Lcom/bumptech/glide/l;

    iput-object v6, p0, LkI0/l;->b:Lr7/i;

    iput v5, p0, LkI0/l;->c:I

    invoke-static {p1, p0}, LbI0/u;->a(Lcom/bumptech/glide/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    :goto_2
    return-object v6

    :cond_6
    return-object p0
.end method
