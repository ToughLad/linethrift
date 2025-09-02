.class public final Lm0/D0$a;
.super Lok1/i;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm0/D0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/i;",
        "Lxk1/p<",
        "Lt1/c;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "androidx.compose.foundation.gestures.TapGestureDetectorKt$detectTapGestures$2$1"
    f = "TapGestureDetector.kt"
    l = {
        0x64,
        0x72,
        0x81,
        0x8d,
        0x9c,
        0xb2
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Lkotlin/jvm/internal/H;

.field public e:J

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:LSl1/F;

.field public final synthetic i:Lxk1/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/q<",
            "Lm0/Z;",
            "Lh1/c;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic j:Li0/D;

.field public final synthetic k:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "Lh1/c;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic l:Lm0/d0;


# direct methods
.method public constructor <init>(LSl1/F;Lxk1/q;Li0/D;Li0/C;Lxk1/l;Lm0/d0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lm0/D0$a;->h:LSl1/F;

    iput-object p2, p0, Lm0/D0$a;->i:Lxk1/q;

    iput-object p3, p0, Lm0/D0$a;->j:Li0/D;

    iput-object p5, p0, Lm0/D0$a;->k:Lxk1/l;

    iput-object p6, p0, Lm0/D0$a;->l:Lm0/d0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lok1/i;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lm0/D0$a;

    iget-object v6, p0, Lm0/D0$a;->l:Lm0/d0;

    iget-object v3, p0, Lm0/D0$a;->j:Li0/D;

    const/4 v4, 0x0

    iget-object v1, p0, Lm0/D0$a;->h:LSl1/F;

    iget-object v2, p0, Lm0/D0$a;->i:Lxk1/q;

    iget-object v5, p0, Lm0/D0$a;->k:Lxk1/l;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lm0/D0$a;-><init>(LSl1/F;Lxk1/q;Li0/D;Li0/C;Lxk1/l;Lm0/d0;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lm0/D0$a;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lt1/c;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lm0/D0$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lm0/D0$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lm0/D0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lm0/D0$a;->f:I

    iget-object v8, v0, Lm0/D0$a;->l:Lm0/d0;

    iget-object v10, v0, Lm0/D0$a;->h:LSl1/F;

    const/4 v11, 0x3

    const/4 v12, 0x0

    iget-object v3, v0, Lm0/D0$a;->i:Lxk1/q;

    iget-object v13, v0, Lm0/D0$a;->k:Lxk1/l;

    iget-object v14, v0, Lm0/D0$a;->j:Li0/D;

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, v12

    goto/16 :goto_0

    :pswitch_1
    iget-object v2, v0, Lm0/D0$a;->c:Ljava/lang/Object;

    check-cast v2, Lt1/w;

    iget-object v3, v0, Lm0/D0$a;->b:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/H;

    iget-object v4, v0, Lm0/D0$a;->g:Ljava/lang/Object;

    check-cast v4, Lt1/c;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lt1/o; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_8

    :pswitch_2
    iget-wide v4, v0, Lm0/D0$a;->e:J

    iget-object v2, v0, Lm0/D0$a;->b:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, Lkotlin/jvm/internal/H;

    iget-object v2, v0, Lm0/D0$a;->g:Ljava/lang/Object;

    check-cast v2, Lt1/c;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v15, p1

    check-cast v15, Lt1/w;

    if-nez v15, :cond_0

    if-eqz v13, :cond_e

    iget-object v0, v7, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    check-cast v0, Lt1/w;

    iget-wide v0, v0, Lt1/w;->c:J

    new-instance v2, Lh1/c;

    invoke-direct {v2, v0, v1}, Lh1/c;-><init>(J)V

    invoke-interface {v13, v2}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_8

    :cond_0
    new-instance v6, Lm0/D0$a$h;

    invoke-direct {v6, v8, v12}, Lm0/D0$a$h;-><init>(Lm0/d0;Lkotlin/coroutines/Continuation;)V

    invoke-static {v10, v12, v12, v6, v11}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    sget-object v6, Lm0/y0;->a:Lm0/y0$a;

    if-eq v3, v6, :cond_1

    new-instance v6, Lm0/D0$a$i;

    invoke-direct {v6, v3, v8, v15, v12}, Lm0/D0$a$i;-><init>(Lxk1/q;Lm0/d0;Lt1/w;Lkotlin/coroutines/Continuation;)V

    invoke-static {v10, v12, v12, v6, v11}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_1
    :try_start_1
    new-instance v3, Lm0/D0$a$j;

    move-wide v5, v4

    iget-object v4, v0, Lm0/D0$a;->h:LSl1/F;

    move-wide/from16 v16, v5

    const/4 v5, 0x0

    iget-object v6, v0, Lm0/D0$a;->k:Lxk1/l;

    const/4 v9, 0x0

    move-wide/from16 v11, v16

    invoke-direct/range {v3 .. v9}, Lm0/D0$a$j;-><init>(LSl1/F;Li0/C;Lxk1/l;Lkotlin/jvm/internal/H;Lm0/d0;Lkotlin/coroutines/Continuation;)V

    iput-object v2, v0, Lm0/D0$a;->g:Ljava/lang/Object;

    iput-object v7, v0, Lm0/D0$a;->b:Ljava/lang/Object;

    iput-object v15, v0, Lm0/D0$a;->c:Ljava/lang/Object;

    const/4 v4, 0x5

    iput v4, v0, Lm0/D0$a;->f:I

    invoke-interface {v2, v11, v12, v3, v0}, Lt1/c;->w0(JLxk1/p;Lok1/a;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Lt1/o; {:try_start_1 .. :try_end_1} :catch_0

    if-ne v0, v1, :cond_e

    goto/16 :goto_5

    :catch_0
    move-object v4, v2

    move-object v3, v7

    move-object v2, v15

    :catch_1
    if-eqz v13, :cond_2

    iget-object v3, v3, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    check-cast v3, Lt1/w;

    iget-wide v5, v3, Lt1/w;->c:J

    new-instance v3, Lh1/c;

    invoke-direct {v3, v5, v6}, Lh1/c;-><init>(J)V

    invoke-interface {v13, v3}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz v14, :cond_4

    iget-wide v2, v2, Lt1/w;->c:J

    iget-object v2, v14, Li0/D;->a:Li0/B;

    iget-object v2, v2, Li0/B;->V:Lxk1/a;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Lxk1/a;->invoke()Ljava/lang/Object;

    :cond_3
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_4
    const/4 v2, 0x0

    iput-object v2, v0, Lm0/D0$a;->g:Ljava/lang/Object;

    iput-object v2, v0, Lm0/D0$a;->b:Ljava/lang/Object;

    iput-object v2, v0, Lm0/D0$a;->c:Ljava/lang/Object;

    const/4 v3, 0x6

    iput v3, v0, Lm0/D0$a;->f:I

    invoke-static {v4, v0}, Lm0/y0;->a(Lt1/c;Lok1/a;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5

    goto/16 :goto_5

    :cond_5
    :goto_0
    new-instance v0, Lm0/D0$a$a;

    invoke-direct {v0, v8, v2}, Lm0/D0$a$a;-><init>(Lm0/d0;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {v10, v2, v2, v0, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    goto/16 :goto_8

    :pswitch_3
    iget-object v1, v0, Lm0/D0$a;->b:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/H;

    iget-object v0, v0, Lm0/D0$a;->g:Ljava/lang/Object;

    check-cast v0, Lt1/c;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v5, 0x0

    const/4 v11, 0x3

    goto/16 :goto_6

    :pswitch_4
    iget-wide v2, v0, Lm0/D0$a;->e:J

    iget-object v4, v0, Lm0/D0$a;->d:Lkotlin/jvm/internal/H;

    iget-object v5, v0, Lm0/D0$a;->c:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/internal/H;

    iget-object v6, v0, Lm0/D0$a;->b:Ljava/lang/Object;

    check-cast v6, Lt1/w;

    iget-object v7, v0, Lm0/D0$a;->g:Ljava/lang/Object;

    check-cast v7, Lt1/c;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Lt1/o; {:try_start_2 .. :try_end_2} :catch_2

    move-object v9, v7

    move-object v7, v6

    move-object v6, v5

    move-object/from16 v5, p1

    goto/16 :goto_3

    :catch_2
    move-object v9, v7

    move-object v7, v6

    move-object v6, v5

    goto/16 :goto_4

    :pswitch_5
    iget-object v2, v0, Lm0/D0$a;->g:Ljava/lang/Object;

    check-cast v2, Lt1/c;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v6, p1

    const/4 v4, 0x3

    const/4 v5, 0x0

    :cond_6
    move-object v7, v2

    goto :goto_1

    :pswitch_6
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v0, Lm0/D0$a;->g:Ljava/lang/Object;

    check-cast v2, Lt1/c;

    iput-object v2, v0, Lm0/D0$a;->g:Ljava/lang/Object;

    const/4 v4, 0x1

    iput v4, v0, Lm0/D0$a;->f:I

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static {v2, v5, v0, v4}, Lm0/y0;->c(Lt1/c;Lt1/n;Lok1/i;I)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_6

    goto/16 :goto_5

    :goto_1
    check-cast v6, Lt1/w;

    invoke-virtual {v6}, Lt1/w;->a()V

    new-instance v2, Lm0/D0$a$b;

    invoke-direct {v2, v8, v5}, Lm0/D0$a$b;-><init>(Lm0/d0;Lkotlin/coroutines/Continuation;)V

    invoke-static {v10, v5, v5, v2, v4}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    sget-object v2, Lm0/y0;->a:Lm0/y0$a;

    if-eq v3, v2, :cond_7

    new-instance v2, Lm0/D0$a$c;

    invoke-direct {v2, v3, v8, v6, v5}, Lm0/D0$a$c;-><init>(Lxk1/q;Lm0/d0;Lt1/w;Lkotlin/coroutines/Continuation;)V

    invoke-static {v10, v5, v5, v2, v4}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_7
    if-eqz v14, :cond_8

    invoke-interface {v7}, Lt1/c;->getViewConfiguration()LA1/T1;

    move-result-object v2

    invoke-interface {v2}, LA1/T1;->e()J

    move-result-wide v2

    goto :goto_2

    :cond_8
    const-wide v2, 0x3fffffffffffffffL    # 1.9999999999999998

    :goto_2
    new-instance v4, Lkotlin/jvm/internal/H;

    invoke-direct {v4}, Lkotlin/jvm/internal/H;-><init>()V

    :try_start_3
    new-instance v5, Lm0/D0$a$d;

    const/4 v9, 0x2

    const/4 v11, 0x0

    invoke-direct {v5, v9, v11}, Lok1/i;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-object v7, v0, Lm0/D0$a;->g:Ljava/lang/Object;

    iput-object v6, v0, Lm0/D0$a;->b:Ljava/lang/Object;

    iput-object v4, v0, Lm0/D0$a;->c:Ljava/lang/Object;

    iput-object v4, v0, Lm0/D0$a;->d:Lkotlin/jvm/internal/H;

    iput-wide v2, v0, Lm0/D0$a;->e:J

    iput v9, v0, Lm0/D0$a;->f:I

    invoke-interface {v7, v2, v3, v5, v0}, Lt1/c;->w0(JLxk1/p;Lok1/a;)Ljava/lang/Object;

    move-result-object v5
    :try_end_3
    .catch Lt1/o; {:try_start_3 .. :try_end_3} :catch_3

    if-ne v5, v1, :cond_9

    goto :goto_5

    :cond_9
    move-object v9, v7

    move-object v7, v6

    move-object v6, v4

    :goto_3
    :try_start_4
    iput-object v5, v4, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    iget-object v4, v6, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    if-nez v4, :cond_a

    new-instance v4, Lm0/D0$a$e;

    const/4 v5, 0x0

    invoke-direct {v4, v8, v5}, Lm0/D0$a$e;-><init>(Lm0/d0;Lkotlin/coroutines/Continuation;)V

    const/4 v11, 0x3

    invoke-static {v10, v5, v5, v4, v11}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    goto :goto_7

    :cond_a
    check-cast v4, Lt1/w;

    invoke-virtual {v4}, Lt1/w;->a()V

    new-instance v4, Lm0/D0$a$f;

    const/4 v5, 0x0

    invoke-direct {v4, v8, v5}, Lm0/D0$a$f;-><init>(Lm0/d0;Lkotlin/coroutines/Continuation;)V

    const/4 v11, 0x3

    invoke-static {v10, v5, v5, v4, v11}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;
    :try_end_4
    .catch Lt1/o; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_7

    :catch_3
    move-object v9, v7

    move-object v7, v6

    move-object v6, v4

    :catch_4
    :goto_4
    if-eqz v14, :cond_c

    iget-wide v4, v7, Lt1/w;->c:J

    iget-object v4, v14, Li0/D;->a:Li0/B;

    iget-object v4, v4, Li0/B;->V:Lxk1/a;

    if-eqz v4, :cond_b

    invoke-interface {v4}, Lxk1/a;->invoke()Ljava/lang/Object;

    :cond_b
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_c
    iput-object v9, v0, Lm0/D0$a;->g:Ljava/lang/Object;

    iput-object v6, v0, Lm0/D0$a;->b:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, v0, Lm0/D0$a;->c:Ljava/lang/Object;

    iput-object v5, v0, Lm0/D0$a;->d:Lkotlin/jvm/internal/H;

    iput-wide v2, v0, Lm0/D0$a;->e:J

    const/4 v11, 0x3

    iput v11, v0, Lm0/D0$a;->f:I

    invoke-static {v9, v0}, Lm0/y0;->a(Lt1/c;Lok1/a;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_d

    :goto_5
    return-object v1

    :cond_d
    move-object v1, v6

    :goto_6
    new-instance v0, Lm0/D0$a$g;

    invoke-direct {v0, v8, v5}, Lm0/D0$a$g;-><init>(Lm0/d0;Lkotlin/coroutines/Continuation;)V

    invoke-static {v10, v5, v5, v0, v11}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-object v6, v1

    :goto_7
    iget-object v0, v6, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    if-eqz v0, :cond_e

    if-eqz v13, :cond_e

    check-cast v0, Lt1/w;

    new-instance v1, Lh1/c;

    iget-wide v2, v0, Lt1/w;->c:J

    invoke-direct {v1, v2, v3}, Lh1/c;-><init>(J)V

    invoke-interface {v13, v1}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    :goto_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
