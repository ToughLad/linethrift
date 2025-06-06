.class public final LCX0/g;
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
    c = "com.linecorp.shop.impl.sticker.renderer.StickerPlayer$playInternal$1"
    f = "StickerPlayer.kt"
    l = {
        0x57,
        0x58
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Lkotlin/jvm/internal/D;

.field public b:Ljava/lang/Object;

.field public c:I

.field public d:I

.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:LcZ0/d;

.field public final synthetic i:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "LcZ0/d;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic j:LCX0/m;


# direct methods
.method public constructor <init>(Lxk1/a;LcZ0/d;Lxk1/l;LCX0/m;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;",
            "LcZ0/d;",
            "Lxk1/l<",
            "-",
            "LcZ0/d;",
            "Lkotlin/Unit;",
            ">;",
            "LCX0/m;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LCX0/g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LCX0/g;->g:Lxk1/a;

    iput-object p2, p0, LCX0/g;->h:LcZ0/d;

    iput-object p3, p0, LCX0/g;->i:Lxk1/l;

    iput-object p4, p0, LCX0/g;->j:LCX0/m;

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

    new-instance v0, LCX0/g;

    iget-object v3, p0, LCX0/g;->i:Lxk1/l;

    iget-object v4, p0, LCX0/g;->j:LCX0/m;

    iget-object v1, p0, LCX0/g;->g:Lxk1/a;

    iget-object v2, p0, LCX0/g;->h:LcZ0/d;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LCX0/g;-><init>(Lxk1/a;LcZ0/d;Lxk1/l;LCX0/m;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, LCX0/g;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LCX0/g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LCX0/g;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LCX0/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LCX0/g;->e:I

    iget-object v8, v0, LCX0/g;->h:LcZ0/d;

    const/4 v10, 0x0

    iget-object v11, v0, LCX0/g;->j:LCX0/m;

    const/4 v12, 0x2

    const/4 v13, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v13, :cond_1

    if-ne v2, v12, :cond_0

    iget v2, v0, LCX0/g;->d:I

    iget v3, v0, LCX0/g;->c:I

    iget-object v4, v0, LCX0/g;->b:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/D;

    iget-object v5, v0, LCX0/g;->a:Lkotlin/jvm/internal/D;

    iget-object v6, v0, LCX0/g;->f:Ljava/lang/Object;

    check-cast v6, LSl1/F;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v14, v2

    move-object v2, v6

    move v7, v12

    move-object v6, v5

    move-object/from16 v5, p1

    goto/16 :goto_3

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v2, v0, LCX0/g;->d:I

    iget v3, v0, LCX0/g;->c:I

    iget-object v4, v0, LCX0/g;->b:Ljava/lang/Object;

    check-cast v4, LSl1/M;

    iget-object v5, v0, LCX0/g;->a:Lkotlin/jvm/internal/D;

    iget-object v6, v0, LCX0/g;->f:Ljava/lang/Object;

    check-cast v6, LSl1/F;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v17, v5

    move-object v5, v4

    move-object/from16 v4, v17

    goto/16 :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v0, LCX0/g;->f:Ljava/lang/Object;

    check-cast v2, LSl1/F;

    iget-object v3, v0, LCX0/g;->g:Lxk1/a;

    if-eqz v3, :cond_3

    invoke-interface {v3}, Lxk1/a;->invoke()Ljava/lang/Object;

    :cond_3
    new-instance v3, Lkotlin/jvm/internal/D;

    invoke-direct {v3}, Lkotlin/jvm/internal/D;-><init>()V

    iget-object v4, v8, LcZ0/d;->c:LcZ0/h;

    if-eqz v4, :cond_4

    iget-object v5, v11, LCX0/m;->a:LcZ0/g;

    iput-object v10, v5, LcZ0/g;->f:Ljava/lang/String;

    iget-object v4, v4, LcZ0/h;->c:Ljava/lang/String;

    iput-object v4, v5, LcZ0/g;->e:Ljava/lang/String;

    :cond_4
    iget v4, v8, LcZ0/d;->b:I

    const/4 v5, 0x0

    move v14, v4

    move v7, v5

    move-object v5, v3

    :goto_0
    if-ge v7, v14, :cond_8

    invoke-static {v2}, LSl1/G;->f(LSl1/F;)Z

    move-result v3

    if-nez v3, :cond_5

    goto/16 :goto_4

    :cond_5
    new-instance v3, LCX0/g$a;

    invoke-direct {v3, v11, v8, v10}, LCX0/g$a;-><init>(LCX0/m;LcZ0/d;Lkotlin/coroutines/Continuation;)V

    const/4 v15, 0x3

    invoke-static {v2, v10, v10, v3, v15}, LGL/b;->c(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/N;

    move-result-object v3

    move-object v4, v3

    new-instance v3, LCX0/g$b;

    move-object v6, v4

    iget-object v4, v0, LCX0/g;->j:LCX0/m;

    const/4 v9, 0x0

    move-object/from16 v16, v6

    iget-object v6, v8, LcZ0/d;->c:LcZ0/h;

    move-object/from16 v12, v16

    invoke-direct/range {v3 .. v9}, LCX0/g$b;-><init>(LCX0/m;Lkotlin/jvm/internal/D;LcZ0/h;ILcZ0/d;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v10, v10, v3, v15}, LGL/b;->c(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/N;

    move-result-object v4

    iput-object v2, v0, LCX0/g;->f:Ljava/lang/Object;

    iput-object v5, v0, LCX0/g;->a:Lkotlin/jvm/internal/D;

    iput-object v4, v0, LCX0/g;->b:Ljava/lang/Object;

    iput v7, v0, LCX0/g;->c:I

    iput v14, v0, LCX0/g;->d:I

    iput v13, v0, LCX0/g;->e:I

    invoke-virtual {v12, v0}, LSl1/x0;->O(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    sget-object v6, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne v3, v1, :cond_6

    goto :goto_2

    :cond_6
    move-object v3, v5

    move-object v5, v4

    move-object v4, v3

    move-object v6, v2

    move v3, v7

    move v2, v14

    :goto_1
    iput-object v6, v0, LCX0/g;->f:Ljava/lang/Object;

    iput-object v4, v0, LCX0/g;->a:Lkotlin/jvm/internal/D;

    iput-object v4, v0, LCX0/g;->b:Ljava/lang/Object;

    iput v3, v0, LCX0/g;->c:I

    iput v2, v0, LCX0/g;->d:I

    const/4 v7, 0x2

    iput v7, v0, LCX0/g;->e:I

    invoke-interface {v5, v0}, LSl1/M;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_7

    :goto_2
    return-object v1

    :cond_7
    move v14, v2

    move-object v2, v6

    move-object v6, v4

    :goto_3
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v9}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iput-boolean v5, v4, Lkotlin/jvm/internal/D;->a:Z

    add-int/2addr v3, v13

    move-object v5, v6

    move v12, v7

    move v7, v3

    goto :goto_0

    :cond_8
    :goto_4
    iget-object v0, v0, LCX0/g;->i:Lxk1/l;

    if-eqz v0, :cond_9

    invoke-interface {v0, v8}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
