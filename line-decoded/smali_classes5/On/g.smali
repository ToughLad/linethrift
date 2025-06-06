.class public final LOn/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMn/b;
.implements LNi/g;


# instance fields
.field public a:LKn/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LKn/b;->J1:LKn/b$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LKn/b;

    iput-object p1, p0, LOn/g;->a:LKn/b;

    return-void
.end method

.method public final a()Z
    .locals 0

    iget-object p0, p0, LOn/g;->a:LKn/b;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LKn/b;->a()Z

    move-result p0

    return p0

    :cond_0
    const-string p0, "browserHistoryRepository"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final b(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LOn/g;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Landroid/content/Intent;

    const-class v0, Lcom/linecorp/line/browserhistory/ui/impl/BrowserHistoryListActivity;

    invoke-direct {p0, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final c(Landroid/content/Context;Ljp/naver/line/android/common/view/header/HeaderButton;Lok1/d;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p3

    instance-of v1, v0, LOn/f;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, LOn/f;

    iget v2, v1, LOn/f;->e:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, LOn/f;->e:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, LOn/f;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, LOn/f;-><init>(LOn/g;Lok1/d;)V

    :goto_0
    iget-object v0, v1, LOn/f;->c:Ljava/lang/Object;

    sget-object v3, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v4, v1, LOn/f;->e:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v2, v1, LOn/f;->b:Landroid/view/View;

    iget-object v1, v1, LOn/f;->a:Landroid/content/Context;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, v2

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v2, v1, LOn/f;->b:Landroid/view/View;

    iget-object v4, v1, LOn/f;->a:Landroid/content/Context;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, v2

    move-object v2, v4

    :goto_1
    move-object v4, v3

    goto :goto_2

    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {v2}, LOn/g;->a()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_4
    sget-object v0, LEg1/a;->b:LEg1/a;

    invoke-virtual {v0}, LEg1/a;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_5
    move-object/from16 v0, p1

    iput-object v0, v1, LOn/f;->a:Landroid/content/Context;

    move-object/from16 v2, p2

    iput-object v2, v1, LOn/f;->b:Landroid/view/View;

    iput v6, v1, LOn/f;->e:I

    const-wide/16 v6, 0x64

    invoke-static {v6, v7, v1}, LSl1/Q;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_6

    move-object v1, v3

    goto :goto_3

    :cond_6
    move-object v4, v2

    move-object v2, v0

    move-object v0, v4

    goto :goto_1

    :goto_2
    sget-object v3, Ljp/naver/line/android/db/generalkv/dao/a;->HOME_TAB_BROWSER_HISTORY_TOOLTIP_SHOWN:Ljp/naver/line/android/db/generalkv/dao/a;

    iput-object v2, v1, LOn/f;->a:Landroid/content/Context;

    iput-object v0, v1, LOn/f;->b:Landroid/view/View;

    iput v5, v1, LOn/f;->e:I

    const/16 v17, 0x0

    const v19, 0x1fcfc

    move-object v5, v4

    const/4 v4, 0x0

    move-object v6, v5

    const/4 v5, 0x0

    move-object v7, v6

    const/4 v6, 0x0

    move-object v8, v7

    const/4 v7, 0x0

    move-object v9, v8

    const/4 v8, 0x0

    move-object v10, v9

    const/4 v9, 0x0

    move-object v11, v10

    const v10, 0x7f0e00fe

    move-object v12, v11

    const v11, 0x7f153c06

    move-object v13, v12

    const/4 v12, 0x0

    move-object v14, v13

    const/4 v13, 0x0

    move-object v15, v14

    const/4 v14, 0x0

    move-object/from16 v16, v15

    const/4 v15, 0x0

    move-object/from16 v18, v16

    const/16 v16, 0x0

    move-object/from16 v20, v18

    move-object/from16 v18, v1

    move-object/from16 v1, v20

    invoke-static/range {v2 .. v19}, LRh1/j;->b(Landroid/content/Context;Ljp/naver/line/android/db/generalkv/dao/a;ZZZZZZIIIILRh1/d$a;ZLxk1/a;Lxk1/a;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_7

    :goto_3
    return-object v1

    :cond_7
    move-object v1, v3

    move-object v3, v0

    move-object v0, v1

    move-object v1, v2

    :goto_4
    move-object v2, v0

    check-cast v2, LRh1/d;

    if-eqz v2, :cond_8

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0700ae

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v9, 0x38

    invoke-static/range {v2 .. v9}, LRh1/d;->c(LRh1/d;Landroid/view/View;IIIZZI)V

    :cond_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final getLoadPriority()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
