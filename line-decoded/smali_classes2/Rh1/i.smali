.class public final LRh1/i;
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
        "LRh1/d;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "jp.naver.line.android.dialog.LineTooltipHelper$createTooltipDialog$2"
    f = "LineTooltipHelper.kt"
    l = {
        0x27
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljp/naver/line/android/db/generalkv/dao/a;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:I

.field public final synthetic l:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljp/naver/line/android/db/generalkv/dao/a;ZZZZIIIILxk1/a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, LRh1/i;->b:Landroid/content/Context;

    iput-object p2, p0, LRh1/i;->c:Ljp/naver/line/android/db/generalkv/dao/a;

    iput-boolean p3, p0, LRh1/i;->d:Z

    iput-boolean p4, p0, LRh1/i;->e:Z

    iput-boolean p5, p0, LRh1/i;->f:Z

    iput-boolean p6, p0, LRh1/i;->g:Z

    iput p7, p0, LRh1/i;->h:I

    iput p8, p0, LRh1/i;->i:I

    iput p9, p0, LRh1/i;->j:I

    iput p10, p0, LRh1/i;->k:I

    iput-object p11, p0, LRh1/i;->l:Lxk1/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p12}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 13
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

    new-instance v0, LRh1/i;

    iget-object v11, p0, LRh1/i;->l:Lxk1/a;

    iget v9, p0, LRh1/i;->j:I

    iget v10, p0, LRh1/i;->k:I

    iget-object v1, p0, LRh1/i;->b:Landroid/content/Context;

    iget-object v2, p0, LRh1/i;->c:Ljp/naver/line/android/db/generalkv/dao/a;

    iget-boolean v3, p0, LRh1/i;->d:Z

    iget-boolean v4, p0, LRh1/i;->e:Z

    iget-boolean v5, p0, LRh1/i;->f:Z

    iget-boolean v6, p0, LRh1/i;->g:Z

    iget v7, p0, LRh1/i;->h:I

    iget v8, p0, LRh1/i;->i:I

    move-object v12, p2

    invoke-direct/range {v0 .. v12}, LRh1/i;-><init>(Landroid/content/Context;Ljp/naver/line/android/db/generalkv/dao/a;ZZZZIIIILxk1/a;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LRh1/i;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LRh1/i;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LRh1/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LRh1/i;->a:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput v3, v0, LRh1/i;->a:I

    iget-object v15, v0, LRh1/i;->l:Lxk1/a;

    const/16 v16, 0x0

    const v18, 0x14000

    move-object v2, v1

    iget-object v1, v0, LRh1/i;->b:Landroid/content/Context;

    move-object v3, v2

    iget-object v2, v0, LRh1/i;->c:Ljp/naver/line/android/db/generalkv/dao/a;

    move-object v4, v3

    iget-boolean v3, v0, LRh1/i;->d:Z

    move-object v5, v4

    iget-boolean v4, v0, LRh1/i;->e:Z

    move-object v6, v5

    const/4 v5, 0x1

    move-object v7, v6

    const/4 v6, 0x0

    move-object v8, v7

    iget-boolean v7, v0, LRh1/i;->f:Z

    move-object v9, v8

    iget-boolean v8, v0, LRh1/i;->g:Z

    move-object v10, v9

    iget v9, v0, LRh1/i;->h:I

    move-object v11, v10

    iget v10, v0, LRh1/i;->i:I

    move-object v12, v11

    iget v11, v0, LRh1/i;->j:I

    move-object v13, v12

    iget v12, v0, LRh1/i;->k:I

    move-object v14, v13

    const/4 v13, 0x0

    move-object/from16 v17, v14

    const/4 v14, 0x0

    move-object/from16 v19, v17

    move-object/from16 v17, v0

    move-object/from16 v0, v19

    invoke-static/range {v1 .. v18}, LRh1/j;->b(Landroid/content/Context;Ljp/naver/line/android/db/generalkv/dao/a;ZZZZZZIIIILRh1/d$a;ZLxk1/a;Lxk1/a;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    return-object v1
.end method
