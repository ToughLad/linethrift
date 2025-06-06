.class public final Log0/b$a;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Log0/b;->c(Landroid/view/View;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "com.linecorp.line.search.impl.view.portaltab.FirstVisitTooltip$mayShowLineTabTooltip$1"
    f = "FirstVisitTooltip.kt"
    l = {
        0x1f,
        0x2a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:LRh1/d;

.field public b:I

.field public final synthetic c:Log0/b;

.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:Landroid/view/View;


# direct methods
.method public constructor <init>(Log0/b;Landroid/view/View;Landroid/view/View;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Log0/b;",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Log0/b$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Log0/b$a;->c:Log0/b;

    iput-object p2, p0, Log0/b$a;->d:Landroid/view/View;

    iput-object p3, p0, Log0/b$a;->e:Landroid/view/View;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, Log0/b$a;

    iget-object v0, p0, Log0/b$a;->d:Landroid/view/View;

    iget-object v1, p0, Log0/b$a;->e:Landroid/view/View;

    iget-object p0, p0, Log0/b$a;->c:Log0/b;

    invoke-direct {p1, p0, v0, v1, p2}, Log0/b$a;-><init>(Log0/b;Landroid/view/View;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Log0/b$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Log0/b$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Log0/b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Log0/b$a;->b:I

    iget-object v3, v0, Log0/b$a;->c:Log0/b;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v0, v0, Log0/b$a;->a:LRh1/d;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v14, v3

    goto/16 :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, v0

    move-object v0, v1

    move-object/from16 v21, v3

    move-object/from16 v1, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, v1

    iget-object v1, v3, Log0/b;->a:Lcom/linecorp/line/search/impl/view/SearchActivity;

    move-object v6, v2

    sget-object v2, Ljp/naver/line/android/db/generalkv/dao/a;->SEARCH_PORTAL_TAB_ENTRY_TOOLTIP_SHOWN:Ljp/naver/line/android/db/generalkv/dao/a;

    iput v5, v0, Log0/b$a;->b:I

    const/16 v16, 0x0

    const v18, 0x1fc14

    move-object v5, v3

    const/4 v3, 0x0

    move v7, v4

    const/4 v4, 0x1

    move-object v8, v5

    const/4 v5, 0x0

    move-object v9, v6

    const/4 v6, 0x1

    move v10, v7

    const/4 v7, 0x0

    move-object v11, v8

    const/4 v8, 0x0

    move-object v12, v9

    const v9, 0x7f0e09c4

    move v13, v10

    const v10, 0x7f152aec

    move-object v14, v11

    const/4 v11, 0x0

    move-object v15, v12

    const/4 v12, 0x0

    move/from16 v17, v13

    const/4 v13, 0x0

    move-object/from16 v19, v14

    const/4 v14, 0x0

    move-object/from16 v20, v15

    const/4 v15, 0x0

    move-object/from16 v17, v0

    move-object/from16 v21, v19

    move-object/from16 v0, v20

    invoke-static/range {v1 .. v18}, LRh1/j;->b(Landroid/content/Context;Ljp/naver/line/android/db/generalkv/dao/a;ZZZZZZIIIILRh1/d$a;ZLxk1/a;Lxk1/a;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v2, v17

    if-ne v1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    move-object v4, v1

    check-cast v4, LRh1/d;

    if-nez v4, :cond_4

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_4
    const v1, 0x7f0b2b3d

    iget-object v3, v4, LRh1/d;->b:Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    sget-object v1, LSl1/Y;->a:Lcm1/c;

    sget-object v1, LXl1/o;->a:LSl1/B0;

    new-instance v3, Log0/b$a$a;

    iget-object v7, v2, Log0/b$a;->e:Landroid/view/View;

    iget-object v5, v2, Log0/b$a;->d:Landroid/view/View;

    iget-object v6, v2, Log0/b$a;->c:Log0/b;

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v9}, Log0/b$a$a;-><init>(LRh1/d;Landroid/view/View;Log0/b;Landroid/view/View;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    iput-object v4, v2, Log0/b$a;->a:LRh1/d;

    const/4 v7, 0x2

    iput v7, v2, Log0/b$a;->b:I

    invoke-static {v1, v3, v2}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    :goto_1
    return-object v0

    :cond_5
    move-object v0, v4

    move-object/from16 v14, v21

    :goto_2
    iput-object v0, v14, Log0/b;->b:LRh1/d;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
