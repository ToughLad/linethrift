.class public final Ljp/naver/line/android/activity/iab/f$f$a;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/naver/line/android/activity/iab/f$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "jp.naver.line.android.activity.iab.IabCoreWebAreaController$onCreate$3$1"
    f = "IabCoreWebAreaController.kt"
    l = {
        0x10b,
        0x10d,
        0x10e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Ljp/naver/line/android/activity/iab/f;


# direct methods
.method public constructor <init>(Ljp/naver/line/android/activity/iab/f;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljp/naver/line/android/activity/iab/f;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljp/naver/line/android/activity/iab/f$f$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ljp/naver/line/android/activity/iab/f$f$a;->b:Ljp/naver/line/android/activity/iab/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0
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

    new-instance p1, Ljp/naver/line/android/activity/iab/f$f$a;

    iget-object p0, p0, Ljp/naver/line/android/activity/iab/f$f$a;->b:Ljp/naver/line/android/activity/iab/f;

    invoke-direct {p1, p0, p2}, Ljp/naver/line/android/activity/iab/f$f$a;-><init>(Ljp/naver/line/android/activity/iab/f;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljp/naver/line/android/activity/iab/f$f$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ljp/naver/line/android/activity/iab/f$f$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Ljp/naver/line/android/activity/iab/f$f$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v12, p0

    sget-object v13, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v0, v12, Ljp/naver/line/android/activity/iab/f$f$a;->a:I

    iget-object v14, v12, Ljp/naver/line/android/activity/iab/f$f$a;->b:Ljp/naver/line/android/activity/iab/f;

    const/4 v15, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_2

    if-eq v0, v1, :cond_1

    if-ne v0, v15, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_2

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-wide v3, Ljp/naver/line/android/activity/iab/f;->v:J

    iput v2, v12, Ljp/naver/line/android/activity/iab/f$f$a;->a:I

    invoke-static {v3, v4, v12}, LSl1/Q;->c(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_4

    goto/16 :goto_4

    :cond_4
    :goto_0
    sget v0, Ljp/naver/line/android/activity/iab/f;->w:I

    invoke-virtual {v14}, Ljp/naver/line/android/activity/iab/f;->a()Ljp/naver/line/android/activity/iab/s;

    move-result-object v0

    iput v1, v12, Ljp/naver/line/android/activity/iab/f$f$a;->a:I

    iget-object v1, v0, Ljp/naver/line/android/activity/iab/s;->i:LOd1/n;

    iget-object v1, v1, LOd1/n;->d:LPd1/T;

    invoke-virtual {v1}, LPd1/T;->d()Z

    move-result v1

    if-nez v1, :cond_5

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_1

    :cond_5
    iget-object v1, v0, Ljp/naver/line/android/activity/iab/s;->b:Lwh1/r;

    iget-object v1, v1, Lwh1/r;->i:Lwh1/f1;

    iget-object v3, v1, Lwh1/f1;->a:Ljp/naver/line/android/activity/iab/IabInterceptTouchFrameLayout;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0705a9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    sget-object v2, Ljp/naver/line/android/db/generalkv/dao/a;->IAB_SEARCH_BAR_TOOLTIP_SHOWN:Ljp/naver/line/android/db/generalkv/dao/a;

    iget-object v1, v0, Ljp/naver/line/android/activity/iab/s;->a:LYb1/b;

    const/4 v7, 0x0

    const/4 v11, 0x1

    iget-object v0, v0, Ljp/naver/line/android/activity/iab/s;->h:LOd1/G;

    const v4, 0x7f0e0466

    const v5, 0x7f1517af

    const v6, 0x7f0b2b56

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-virtual/range {v0 .. v12}, LOd1/G;->a(Ln/d;Ljp/naver/line/android/db/generalkv/dao/a;Landroid/view/View;IIIZZZIZLok1/d;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    if-ne v0, v13, :cond_6

    goto :goto_4

    :cond_6
    :goto_2
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_8

    sget v0, Ljp/naver/line/android/activity/iab/f;->w:I

    invoke-virtual {v14}, Ljp/naver/line/android/activity/iab/f;->a()Ljp/naver/line/android/activity/iab/s;

    move-result-object v0

    iput v15, v12, Ljp/naver/line/android/activity/iab/f$f$a;->a:I

    invoke-virtual {v0}, Ljp/naver/line/android/activity/iab/s;->e()Z

    move-result v1

    if-nez v1, :cond_7

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_3

    :cond_7
    sget-object v2, Ljp/naver/line/android/db/generalkv/dao/a;->MINIMIZE_IAB_HEADER_BUTTON_TOOLTIP_SHOWN:Ljp/naver/line/android/db/generalkv/dao/a;

    iget-object v1, v0, Ljp/naver/line/android/activity/iab/s;->b:Lwh1/r;

    iget-object v1, v1, Lwh1/r;->i:Lwh1/f1;

    iget-object v3, v1, Lwh1/f1;->f:Landroid/widget/ImageView;

    iget-object v1, v0, Ljp/naver/line/android/activity/iab/s;->a:LYb1/b;

    const/4 v9, 0x1

    const/4 v11, 0x0

    iget-object v0, v0, Ljp/naver/line/android/activity/iab/s;->h:LOd1/G;

    const v4, 0x7f0e045c

    const v5, 0x7f151c27

    const/4 v6, -0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v0 .. v12}, LOd1/G;->a(Ln/d;Ljp/naver/line/android/db/generalkv/dao/a;Landroid/view/View;IIIZZZIZLok1/d;)Ljava/lang/Object;

    move-result-object v0

    :goto_3
    if-ne v0, v13, :cond_8

    :goto_4
    return-object v13

    :cond_8
    :goto_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
