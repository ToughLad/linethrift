.class public final LOl/n;
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
    c = "com.linecorp.line.album.ui.detail.sync.controller.DetailHeaderViewController$showLypInformationTooltip$1"
    f = "DetailHeaderViewController.kt"
    l = {
        0x1c2
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:LOl/i;

.field public b:I

.field public final synthetic c:LOl/i;

.field public final synthetic d:Landroid/view/View;


# direct methods
.method public constructor <init>(LOl/i;Landroid/view/View;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOl/i;",
            "Landroid/view/View;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LOl/n;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LOl/n;->c:LOl/i;

    iput-object p2, p0, LOl/n;->d:Landroid/view/View;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, LOl/n;

    iget-object v0, p0, LOl/n;->c:LOl/i;

    iget-object p0, p0, LOl/n;->d:Landroid/view/View;

    invoke-direct {p1, v0, p0, p2}, LOl/n;-><init>(LOl/i;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LOl/n;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LOl/n;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LOl/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LOl/n;->b:I

    iget-object v3, v0, LOl/n;->d:Landroid/view/View;

    const/4 v4, 0x1

    const-string v5, "getContext(...)"

    iget-object v6, v0, LOl/n;->c:LOl/i;

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v0, v0, LOl/n;->a:LOl/i;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    move-object/from16 v22, v3

    move-object/from16 v23, v5

    move-object/from16 v21, v6

    move-object v6, v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, v1

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v2

    sget-object v2, Ljp/naver/line/android/db/generalkv/dao/a;->ALBUM_LYP_INFORMATION_TOOLTIP_SHOWN:Ljp/naver/line/android/db/generalkv/dao/a;

    new-instance v15, LA50/p;

    const/16 v8, 0xd

    invoke-direct {v15, v6, v8}, LA50/p;-><init>(Ljava/lang/Object;I)V

    iput-object v6, v0, LOl/n;->a:LOl/i;

    iput v4, v0, LOl/n;->b:I

    const/16 v16, 0x0

    const v18, 0x17cf4

    move-object v4, v3

    const/4 v3, 0x0

    move-object v8, v4

    const/4 v4, 0x1

    move-object v9, v5

    const/4 v5, 0x0

    move-object v10, v6

    const/4 v6, 0x0

    move-object v11, v7

    const/4 v7, 0x0

    move-object v12, v8

    const/4 v8, 0x0

    move-object v13, v9

    const v9, 0x7f0e00a4

    move-object v14, v10

    const v10, 0x7f15051d

    move-object/from16 v17, v11

    const/4 v11, 0x0

    move-object/from16 v19, v12

    const/4 v12, 0x0

    move-object/from16 v20, v13

    const/4 v13, 0x0

    move-object/from16 v21, v14

    const/4 v14, 0x0

    move-object/from16 v22, v17

    move-object/from16 v17, v0

    move-object/from16 v0, v22

    move-object/from16 v22, v19

    move-object/from16 v23, v20

    invoke-static/range {v1 .. v18}, LRh1/j;->b(Landroid/content/Context;Ljp/naver/line/android/db/generalkv/dao/a;ZZZZZZIIIILRh1/d$a;ZLxk1/a;Lxk1/a;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object/from16 v6, v21

    :goto_0
    check-cast v1, LRh1/d;

    iput-object v1, v6, LOl/i;->L:LRh1/d;

    move-object/from16 v14, v21

    iget-object v3, v14, LOl/i;->L:LRh1/d;

    if-eqz v3, :cond_3

    const/high16 v0, 0x42480000    # 50.0f

    move-object/from16 v4, v22

    move-object/from16 v9, v23

    invoke-static {v0, v4, v9}, LEh/f;->a(FLandroid/view/View;Ljava/lang/String;)I

    move-result v0

    neg-int v5, v0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, v4, v9}, LEh/f;->a(FLandroid/view/View;Ljava/lang/String;)I

    move-result v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x0

    const/16 v10, 0x38

    invoke-static/range {v3 .. v10}, LRh1/d;->c(LRh1/d;Landroid/view/View;IIIZZI)V

    :cond_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
