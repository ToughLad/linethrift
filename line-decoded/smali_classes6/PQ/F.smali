.class public final LPQ/F;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "LUl1/u<",
        "-",
        "LPQ/z$b;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.mainchatdata.messagecontent.SaveMessageContentToExternalStorageOperator$downloadImageMessageContent$1"
    f = "SaveMessageContentToExternalStorageOperator.kt"
    l = {
        0x130
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LPQ/z;

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:Liv/a$d;


# direct methods
.method public constructor <init>(LPQ/z;ZLjava/lang/String;JJLiv/a$d;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LPQ/z;",
            "Z",
            "Ljava/lang/String;",
            "JJ",
            "Liv/a$d;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LPQ/F;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LPQ/F;->c:LPQ/z;

    iput-boolean p2, p0, LPQ/F;->d:Z

    iput-object p3, p0, LPQ/F;->e:Ljava/lang/String;

    iput-wide p4, p0, LPQ/F;->f:J

    iput-wide p6, p0, LPQ/F;->g:J

    iput-object p8, p0, LPQ/F;->h:Liv/a$d;

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

    new-instance v0, LPQ/F;

    iget-wide v6, p0, LPQ/F;->g:J

    iget-object v8, p0, LPQ/F;->h:Liv/a$d;

    iget-object v1, p0, LPQ/F;->c:LPQ/z;

    iget-boolean v2, p0, LPQ/F;->d:Z

    iget-object v3, p0, LPQ/F;->e:Ljava/lang/String;

    iget-wide v4, p0, LPQ/F;->f:J

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, LPQ/F;-><init>(LPQ/z;ZLjava/lang/String;JJLiv/a$d;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, LPQ/F;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LUl1/u;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LPQ/F;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LPQ/F;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LPQ/F;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LPQ/F;->a:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v0, LPQ/F;->b:Ljava/lang/Object;

    check-cast v2, LUl1/u;

    iget-object v4, v0, LPQ/F;->c:LPQ/z;

    iget-object v5, v4, LPQ/z;->i:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LV80/p;

    const/4 v6, 0x0

    invoke-interface {v5, v6}, LV80/p;->a(Z)LV80/e;

    move-result-object v5

    invoke-interface {v5}, LV80/e;->f()V

    new-instance v6, LdI/h;

    new-instance v8, LPQ/C;

    const/4 v7, 0x0

    invoke-direct {v8, v2, v7}, LPQ/C;-><init>(Ljava/lang/Object;I)V

    new-instance v9, LPQ/D;

    invoke-direct {v9, v2, v5}, LPQ/D;-><init>(LUl1/u;LV80/e;)V

    new-instance v10, LPQ/E;

    invoke-direct {v10, v2, v5}, LPQ/E;-><init>(LUl1/u;LV80/e;)V

    const/4 v11, 0x1

    const/4 v7, 0x0

    invoke-direct/range {v6 .. v11}, LdI/h;-><init>(Lxk1/p;Lxk1/q;Lxk1/s;Lxk1/r;I)V

    iget-boolean v5, v0, LPQ/F;->d:Z

    if-eqz v5, :cond_2

    sget-object v5, LAg1/a$d;->MESSAGE_IMAGE_ORIGINAL:LAg1/a$d;

    :goto_0
    move-object/from16 v16, v5

    goto :goto_1

    :cond_2
    sget-object v5, LAg1/a$d;->MESSAGE_IMAGE:LAg1/a$d;

    goto :goto_0

    :goto_1
    new-instance v7, LDg/c;

    iget-wide v8, v0, LPQ/F;->f:J

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    iget-object v5, v0, LPQ/F;->h:Liv/a$d;

    iget-object v12, v5, Liv/a$d;->c:Ljava/lang/String;

    iget-object v8, v0, LPQ/F;->e:Ljava/lang/String;

    iget-wide v10, v0, LPQ/F;->g:J

    iget-object v13, v5, Liv/a$d;->e:Ljava/lang/String;

    iget-object v14, v5, Liv/a$d;->a:Ljava/lang/String;

    iget-object v15, v5, Liv/a$d;->g:Liv/a$c;

    invoke-direct/range {v7 .. v16}, LDg/c;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Liv/a$c;LAg1/a$d;)V

    iget-object v4, v4, LPQ/z;->a:Landroid/content/Context;

    invoke-static {v4}, Lcom/bumptech/glide/b;->e(Landroid/content/Context;)Lcom/bumptech/glide/m;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bumptech/glide/m;->p()Lcom/bumptech/glide/l;

    move-result-object v4

    invoke-virtual {v4, v7}, Lcom/bumptech/glide/l;->a0(Ljava/lang/Object;)Lcom/bumptech/glide/l;

    move-result-object v4

    sget-object v5, Lb7/l;->a:Lb7/l$b;

    invoke-virtual {v4, v5}, Lr7/a;->h(Lb7/l;)Lr7/a;

    move-result-object v4

    check-cast v4, Lcom/bumptech/glide/l;

    invoke-virtual {v4, v3}, Lr7/a;->H(Z)Lr7/a;

    move-result-object v4

    const-string v5, "skipMemoryCache(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/bumptech/glide/l;

    invoke-static {v4, v6}, LdI/i;->a(Lcom/bumptech/glide/l;LdI/h;)Lcom/bumptech/glide/l;

    move-result-object v4

    const/high16 v5, -0x80000000

    invoke-virtual {v4, v5, v5}, Lcom/bumptech/glide/l;->c0(II)Lr7/g;

    move-result-object v4

    new-instance v5, LAT0/C;

    const/16 v6, 0xd

    invoke-direct {v5, v4, v6}, LAT0/C;-><init>(Ljava/lang/Object;I)V

    iput v3, v0, LPQ/F;->a:I

    invoke-static {v2, v5, v0}, LUl1/s;->a(LUl1/u;Lxk1/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
