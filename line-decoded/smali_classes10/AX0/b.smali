.class public final LAX0/b;
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
        "LAX0/d;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.shop.impl.sticker.backgrounddownloader.StickerPackageBackgroundDownloader$downloadStickerPackage$2"
    f = "StickerPackageBackgroundDownloader.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:LAX0/c;

.field public final synthetic b:J

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:I


# direct methods
.method public constructor <init>(LAX0/c;JZZILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAX0/c;",
            "JZZI",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LAX0/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LAX0/b;->a:LAX0/c;

    iput-wide p2, p0, LAX0/b;->b:J

    iput-boolean p4, p0, LAX0/b;->c:Z

    iput-boolean p5, p0, LAX0/b;->d:Z

    iput p6, p0, LAX0/b;->e:I

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

    new-instance v0, LAX0/b;

    iget-boolean v5, p0, LAX0/b;->d:Z

    iget v6, p0, LAX0/b;->e:I

    iget-object v1, p0, LAX0/b;->a:LAX0/c;

    iget-wide v2, p0, LAX0/b;->b:J

    iget-boolean v4, p0, LAX0/b;->c:Z

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, LAX0/b;-><init>(LAX0/c;JZZILkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LAX0/b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LAX0/b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LAX0/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v0, LAX0/b;->a:LAX0/c;

    iget-object v2, v1, LAX0/c;->a:Ljava/lang/Object;

    check-cast v2, Lnn0/b;

    iget-wide v3, v0, LAX0/b;->b:J

    invoke-virtual {v2, v3, v4}, Lnn0/b;->g(J)Lln0/t;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_1

    iget-object v8, v2, Lln0/t;->h:Lln0/p;

    sget-object v9, Lln0/p;->DOWNLOADED:Lln0/p;

    if-ne v8, v9, :cond_0

    move v8, v6

    goto :goto_0

    :cond_0
    move v8, v5

    :goto_0
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    goto :goto_1

    :cond_1
    move-object v8, v7

    :goto_1
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v8, v9}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    if-eqz v2, :cond_2

    iget-object v8, v2, Lln0/t;->d:Lln0/s;

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Lln0/s;->f()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    goto :goto_2

    :cond_2
    move-object v8, v7

    :goto_2
    invoke-static {v8, v9}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    move v14, v6

    goto :goto_3

    :cond_3
    move v14, v5

    :goto_3
    if-nez v14, :cond_6

    if-eqz v2, :cond_4

    iget-object v2, v2, Lln0/t;->h:Lln0/p;

    goto :goto_4

    :cond_4
    move-object v2, v7

    :goto_4
    sget-object v5, Lln0/p;->DOWNLOADING:Lln0/p;

    if-ne v2, v5, :cond_5

    return-object v7

    :cond_5
    sget-object v5, Lln0/p;->DOWNLOADED:Lln0/p;

    if-ne v2, v5, :cond_6

    sget-object v0, LAX0/d;->SUCCESS:LAX0/d;

    return-object v0

    :cond_6
    iget-object v2, v1, LAX0/c;->a:Ljava/lang/Object;

    check-cast v2, Lnn0/b;

    invoke-virtual {v2, v3, v4, v6}, Lnn0/b;->f(JZ)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    sget-object v0, LAX0/d;->FAILURE:LAX0/d;

    return-object v0

    :cond_7
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast v2, LUm0/C;

    iget-boolean v5, v0, LAX0/b;->c:Z

    if-nez v5, :cond_8

    iget-boolean v6, v2, LUm0/C;->g:Z

    if-nez v6, :cond_8

    sget-object v0, LAX0/d;->FAILURE:LAX0/d;

    return-object v0

    :cond_8
    if-eqz v5, :cond_9

    iget-object v5, v1, LAX0/c;->b:Ljava/lang/Object;

    check-cast v5, LMn0/j;

    invoke-virtual {v5, v3, v4}, LMn0/j;->f(J)Z

    move-result v3

    if-nez v3, :cond_9

    sget-object v0, LAX0/d;->FAILURE:LAX0/d;

    return-object v0

    :cond_9
    iget-object v10, v2, LUm0/C;->b:Ljava/lang/String;

    new-instance v15, Lln0/e;

    const/16 v23, 0x0

    iget-wide v3, v0, LAX0/b;->b:J

    iget-wide v5, v2, LUm0/C;->c:J

    const-wide/16 v20, -0x1

    iget-object v8, v2, LUm0/C;->z:Lln0/f;

    move-wide/from16 v16, v3

    move-wide/from16 v18, v5

    move-object/from16 v22, v8

    invoke-direct/range {v15 .. v23}, Lln0/e;-><init>(JJJLln0/f;Ljava/lang/String;)V

    iget-object v12, v2, LUm0/C;->x:Lln0/s;

    iget-boolean v13, v0, LAX0/b;->d:Z

    iget-object v1, v1, LAX0/c;->c:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, LfZ0/c;

    iget v0, v0, LAX0/b;->e:I

    move-object v11, v15

    move v15, v0

    invoke-interface/range {v9 .. v15}, LfZ0/c;->d(Ljava/lang/String;Lln0/e;Lln0/s;ZZI)V

    return-object v7
.end method
