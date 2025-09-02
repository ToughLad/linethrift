.class public final Liz0/h;
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
    c = "com.linecorp.line.timeline.ui.base.glide.PostGlideLoader$loadMultiProfileWithCircleCropOption$1"
    f = "PostGlideLoader.kt"
    l = {
        0x165,
        0x166
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Lcom/bumptech/glide/m;

.field public b:Landroid/content/Context;

.field public c:LUv0/i;

.field public d:LUT/a;

.field public e:I

.field public final synthetic f:Liz0/i;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "Liz0/l<",
            "Landroid/graphics/drawable/Drawable;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Liz0/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxk1/l;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Liz0/h;->f:Liz0/i;

    iput-object p2, p0, Liz0/h;->g:Ljava/lang/String;

    iput-object p3, p0, Liz0/h;->h:Ljava/lang/String;

    iput-object p4, p0, Liz0/h;->i:Ljava/lang/String;

    iput-object p5, p0, Liz0/h;->j:Lxk1/l;

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

    new-instance v0, Liz0/h;

    iget-object v5, p0, Liz0/h;->j:Lxk1/l;

    iget-object v2, p0, Liz0/h;->g:Ljava/lang/String;

    iget-object v3, p0, Liz0/h;->h:Ljava/lang/String;

    iget-object v1, p0, Liz0/h;->f:Liz0/i;

    iget-object v4, p0, Liz0/h;->i:Ljava/lang/String;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Liz0/h;-><init>(Liz0/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxk1/l;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Liz0/h;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Liz0/h;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Liz0/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Liz0/h;->e:I

    const-string v2, ""

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Liz0/h;->c:LUv0/i;

    iget-object v1, p0, Liz0/h;->b:Landroid/content/Context;

    iget-object v3, p0, Liz0/h;->a:Lcom/bumptech/glide/m;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Liz0/h;->d:LUT/a;

    iget-object v4, p0, Liz0/h;->c:LUv0/i;

    iget-object v5, p0, Liz0/h;->b:Landroid/content/Context;

    iget-object v6, p0, Liz0/h;->a:Lcom/bumptech/glide/m;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v13, v5

    move-object v5, v1

    move-object v1, v13

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Liz0/h;->f:Liz0/i;

    iget-object v7, p1, Liz0/i;->a:Lcom/bumptech/glide/m;

    if-nez v7, :cond_3

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_3
    iget-object v6, p1, Liz0/i;->c:Landroid/content/Context;

    if-nez v6, :cond_4

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_4
    iget-object p1, p0, Liz0/h;->g:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_b

    sget-object v1, LYU/a;->W3:LYU/a$a;

    invoke-static {v1, v6}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LYU/a;

    invoke-interface {v1}, LYU/a;->j()LbV/a;

    move-result-object v1

    iget-object v1, v1, LbV/a;->b:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    sget-object p1, LUv0/i;->a:LUv0/i$a;

    invoke-static {p1, v6}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LUv0/i;

    sget-object v1, LUT/a;->f3:LUT/a$a;

    invoke-static {v1, v6}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LUT/a;

    iput-object v7, p0, Liz0/h;->a:Lcom/bumptech/glide/m;

    iput-object v6, p0, Liz0/h;->b:Landroid/content/Context;

    iput-object p1, p0, Liz0/h;->c:LUv0/i;

    iput-object v1, p0, Liz0/h;->d:LUT/a;

    iput v4, p0, Liz0/h;->e:I

    invoke-interface {v1, p0}, LUT/a;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_5

    goto :goto_1

    :cond_5
    move-object v5, v4

    move-object v4, p1

    move-object p1, v5

    move-object v5, v1

    move-object v1, v6

    move-object v6, v7

    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Liz0/h;->h:Ljava/lang/String;

    if-nez p1, :cond_6

    move-object p1, v2

    :cond_6
    iput-object v6, p0, Liz0/h;->a:Lcom/bumptech/glide/m;

    iput-object v1, p0, Liz0/h;->b:Landroid/content/Context;

    iput-object v4, p0, Liz0/h;->c:LUv0/i;

    const/4 v7, 0x0

    iput-object v7, p0, Liz0/h;->d:LUT/a;

    iput v3, p0, Liz0/h;->e:I

    invoke-interface {v5, p1, p0}, LUT/a;->N(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    :goto_1
    return-object v0

    :cond_7
    move-object v0, v4

    move-object v3, v6

    :goto_2
    check-cast p1, LdU/i;

    iget-object p1, p1, LdU/i;->h:Ljava/lang/String;

    if-nez p1, :cond_8

    move-object v7, v0

    move-object v8, v1

    move-object v11, v2

    :goto_3
    move-object v9, v3

    goto :goto_5

    :cond_8
    move-object v11, p1

    move-object v7, v0

    move-object v8, v1

    goto :goto_3

    :cond_9
    sget-object p1, LYU/a;->W3:LYU/a$a;

    invoke-static {p1, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LYU/a;

    invoke-interface {p1}, LYU/a;->j()LbV/a;

    move-result-object p1

    iget-object p1, p1, LbV/a;->l:Ljava/lang/String;

    if-nez p1, :cond_a

    move-object v8, v1

    move-object v11, v2

    :goto_4
    move-object v7, v4

    move-object v9, v6

    goto :goto_5

    :cond_a
    move-object v11, p1

    move-object v8, v1

    goto :goto_4

    :goto_5
    iget-object v10, p0, Liz0/h;->g:Ljava/lang/String;

    const/4 v12, 0x1

    invoke-interface/range {v7 .. v12}, LUv0/i;->o(Landroid/content/Context;Lcom/bumptech/glide/m;Ljava/lang/String;Ljava/lang/String;Z)Lcom/bumptech/glide/l;

    move-result-object p1

    goto :goto_6

    :cond_b
    iget-object p1, p0, Liz0/h;->i:Ljava/lang/String;

    if-eqz p1, :cond_c

    const/16 v0, 0x2f

    invoke-static {p1, v0}, LPl1/x;->i0(Ljava/lang/CharSequence;C)Z

    move-result p1

    if-ne p1, v4, :cond_c

    sget-object p1, LUv0/i;->a:LUv0/i$a;

    invoke-static {p1, v6}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, LUv0/i;

    const/4 v10, 0x1

    iget-object v8, p0, Liz0/h;->g:Ljava/lang/String;

    iget-object v9, p0, Liz0/h;->i:Ljava/lang/String;

    invoke-interface/range {v5 .. v10}, LUv0/i;->o(Landroid/content/Context;Lcom/bumptech/glide/m;Ljava/lang/String;Ljava/lang/String;Z)Lcom/bumptech/glide/l;

    move-result-object p1

    goto :goto_6

    :cond_c
    sget-object p1, LUv0/i;->a:LUv0/i$a;

    invoke-static {p1, v6}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, LUv0/i;

    const/4 v10, 0x1

    iget-object v8, p0, Liz0/h;->g:Ljava/lang/String;

    iget-object v9, p0, Liz0/h;->i:Ljava/lang/String;

    invoke-interface/range {v5 .. v10}, LUv0/i;->n(Landroid/content/Context;Lcom/bumptech/glide/m;Ljava/lang/String;Ljava/lang/String;Z)Lcom/bumptech/glide/l;

    move-result-object p1

    :goto_6
    new-instance v0, Liz0/l;

    invoke-direct {v0, p1}, Liz0/l;-><init>(Lcom/bumptech/glide/l;)V

    iget-object p0, p0, Liz0/h;->j:Lxk1/l;

    invoke-interface {p0, v0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
