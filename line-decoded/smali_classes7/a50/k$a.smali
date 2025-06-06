.class public final La50/k$a;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La50/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "LQ60/b;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "LQ60/b;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.pay.transact.coupon.PayCouponListViewModel$getCouponPagingData$3$1$1"
    f = "PayCouponListViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/util/Set;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "La50/k$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, La50/k$a;->b:Ljava/lang/String;

    iput-boolean p2, p0, La50/k$a;->c:Z

    iput-object p3, p0, La50/k$a;->d:Ljava/util/Set;

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

    new-instance v0, La50/k$a;

    iget-boolean v1, p0, La50/k$a;->c:Z

    iget-object v2, p0, La50/k$a;->d:Ljava/util/Set;

    iget-object p0, p0, La50/k$a;->b:Ljava/lang/String;

    invoke-direct {v0, p0, v1, v2, p2}, La50/k$a;-><init>(Ljava/lang/String;ZLjava/util/Set;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, La50/k$a;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LQ60/b;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, La50/k$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, La50/k$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, La50/k$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v0, La50/k$a;->a:Ljava/lang/Object;

    check-cast v1, LQ60/b;

    instance-of v2, v1, LQ60/b$c;

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    new-instance v2, LQ60/b$c;

    check-cast v1, LQ60/b$c;

    iget-object v1, v1, LQ60/b$c;->a:LQ60/f;

    instance-of v3, v1, LQ60/e;

    const-string v4, "validDateTitle"

    const-string v5, "imageUrl"

    const-string v6, "description"

    const-string v7, "title"

    iget-object v8, v0, La50/k$a;->d:Ljava/util/Set;

    iget-boolean v9, v0, La50/k$a;->c:Z

    const/4 v10, 0x0

    if-eqz v3, :cond_3

    check-cast v1, LQ60/e;

    iget-object v3, v1, LQ60/e;->a:Ljava/lang/String;

    iget-object v0, v0, La50/k$a;->b:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v24

    if-eqz v9, :cond_1

    :goto_0
    move/from16 v21, v10

    goto :goto_1

    :cond_1
    check-cast v8, Ljava/lang/Iterable;

    iget-object v0, v1, LQ60/e;->n:Ljava/lang/String;

    invoke-static {v8, v0}, Lik1/z;->N(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean v10, v1, LQ60/e;->j:Z

    goto :goto_0

    :goto_1
    iget-object v12, v1, LQ60/e;->a:Ljava/lang/String;

    iget-object v13, v1, LQ60/e;->b:Ljava/lang/String;

    iget-object v14, v1, LQ60/e;->c:Ljava/lang/String;

    iget-object v15, v1, LQ60/e;->d:Ljava/lang/String;

    iget-object v0, v1, LQ60/e;->e:Ljava/lang/String;

    iget-object v3, v1, LQ60/e;->f:Ljava/lang/String;

    iget-object v8, v1, LQ60/e;->g:Landroid/graphics/drawable/Drawable;

    iget-object v9, v1, LQ60/e;->h:Ljava/lang/String;

    iget-object v10, v1, LQ60/e;->i:Ljava/lang/String;

    iget-boolean v11, v1, LQ60/e;->k:Z

    move-object/from16 v18, v8

    iget-object v8, v1, LQ60/e;->l:Ljava/lang/String;

    move-object/from16 v23, v8

    iget-object v8, v1, LQ60/e;->n:Ljava/lang/String;

    move-object/from16 v25, v8

    iget-object v8, v1, LQ60/e;->o:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move/from16 v22, v11

    new-instance v11, LQ60/e;

    move-object/from16 v16, v0

    move-object/from16 v17, v3

    move-object/from16 v26, v8

    move-object/from16 v19, v9

    move-object/from16 v20, v10

    invoke-direct/range {v11 .. v26}, LQ60/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    :goto_2
    move-object v1, v11

    goto/16 :goto_7

    :cond_3
    instance-of v0, v1, LQ60/j;

    if-eqz v0, :cond_6

    check-cast v1, LQ60/j;

    if-eqz v9, :cond_4

    :goto_3
    move/from16 v21, v10

    goto :goto_4

    :cond_4
    check-cast v8, Ljava/lang/Iterable;

    iget-object v0, v1, LQ60/j;->o:Ljava/lang/String;

    invoke-static {v8, v0}, Lik1/z;->N(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    iget-boolean v10, v1, LQ60/j;->j:Z

    goto :goto_3

    :goto_4
    iget-object v12, v1, LQ60/j;->a:Ljava/lang/String;

    iget-object v13, v1, LQ60/j;->b:Ljava/lang/String;

    iget-object v14, v1, LQ60/j;->c:Ljava/lang/String;

    iget-object v15, v1, LQ60/j;->d:Ljava/lang/String;

    iget-object v0, v1, LQ60/j;->e:Ljava/lang/String;

    iget-object v3, v1, LQ60/j;->f:Ljava/lang/String;

    iget-object v8, v1, LQ60/j;->g:Landroid/graphics/drawable/Drawable;

    iget-object v9, v1, LQ60/j;->h:Ljava/lang/String;

    iget-object v10, v1, LQ60/j;->i:Ljava/lang/String;

    iget-boolean v11, v1, LQ60/j;->k:Z

    move-object/from16 v18, v8

    iget-object v8, v1, LQ60/j;->l:Ljava/lang/String;

    move-object/from16 v23, v8

    iget-boolean v8, v1, LQ60/j;->m:Z

    move/from16 v24, v8

    iget-object v8, v1, LQ60/j;->n:Ljava/lang/String;

    move-object/from16 v25, v8

    iget-object v8, v1, LQ60/j;->o:Ljava/lang/String;

    move-object/from16 v26, v8

    iget-object v8, v1, LQ60/j;->p:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move/from16 v22, v11

    new-instance v11, LQ60/j;

    move-object/from16 v16, v0

    move-object/from16 v17, v3

    move-object/from16 v27, v8

    move-object/from16 v19, v9

    move-object/from16 v20, v10

    invoke-direct/range {v11 .. v27}, LQ60/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    instance-of v0, v1, LQ60/g;

    if-eqz v0, :cond_9

    check-cast v1, LQ60/g;

    if-eqz v9, :cond_7

    :goto_5
    move/from16 v21, v10

    goto :goto_6

    :cond_7
    check-cast v8, Ljava/lang/Iterable;

    iget-object v0, v1, LQ60/g;->n:Ljava/lang/String;

    invoke-static {v8, v0}, Lik1/z;->N(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_5

    :cond_8
    iget-boolean v10, v1, LQ60/g;->j:Z

    goto :goto_5

    :goto_6
    iget-object v12, v1, LQ60/g;->a:Ljava/lang/String;

    iget-object v13, v1, LQ60/g;->b:Ljava/lang/String;

    iget-object v14, v1, LQ60/g;->c:Ljava/lang/String;

    iget-object v15, v1, LQ60/g;->d:Ljava/lang/String;

    iget-object v0, v1, LQ60/g;->e:Ljava/lang/String;

    iget-object v3, v1, LQ60/g;->f:Ljava/lang/String;

    iget-object v8, v1, LQ60/g;->g:Landroid/graphics/drawable/Drawable;

    iget-object v9, v1, LQ60/g;->h:Ljava/lang/String;

    iget-object v10, v1, LQ60/g;->i:Ljava/lang/String;

    iget-boolean v11, v1, LQ60/g;->k:Z

    move-object/from16 v18, v8

    iget-object v8, v1, LQ60/g;->l:Ljava/lang/String;

    move-object/from16 v23, v8

    iget-object v8, v1, LQ60/g;->m:LQ60/f$c;

    move-object/from16 v24, v8

    iget-object v8, v1, LQ60/g;->n:Ljava/lang/String;

    move-object/from16 v25, v8

    iget-boolean v8, v1, LQ60/g;->o:Z

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move/from16 v22, v11

    new-instance v11, LQ60/g;

    move-object/from16 v16, v0

    move-object/from16 v17, v3

    move/from16 v26, v8

    move-object/from16 v19, v9

    move-object/from16 v20, v10

    invoke-direct/range {v11 .. v26}, LQ60/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;LQ60/f$c;Ljava/lang/String;Z)V

    goto/16 :goto_2

    :cond_9
    :goto_7
    invoke-direct {v2, v1}, LQ60/b$c;-><init>(LQ60/f;)V

    return-object v2
.end method
