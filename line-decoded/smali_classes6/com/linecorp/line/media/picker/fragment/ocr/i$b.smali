.class public final Lcom/linecorp/line/media/picker/fragment/ocr/i$b;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/media/picker/fragment/ocr/i;->o(LOS/w;)V
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
    c = "com.linecorp.line.media.picker.fragment.ocr.OcrTranslateViewController$translate$1"
    f = "OcrTranslateViewController.kt"
    l = {
        0x159,
        0x166
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/linecorp/line/media/picker/fragment/ocr/i;

.field public final synthetic c:LOS/w;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/media/picker/fragment/ocr/i;LOS/w;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/media/picker/fragment/ocr/i;",
            "LOS/w;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/linecorp/line/media/picker/fragment/ocr/i$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/line/media/picker/fragment/ocr/i$b;->b:Lcom/linecorp/line/media/picker/fragment/ocr/i;

    iput-object p2, p0, Lcom/linecorp/line/media/picker/fragment/ocr/i$b;->c:LOS/w;

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

    new-instance p1, Lcom/linecorp/line/media/picker/fragment/ocr/i$b;

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/ocr/i$b;->b:Lcom/linecorp/line/media/picker/fragment/ocr/i;

    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/ocr/i$b;->c:LOS/w;

    invoke-direct {p1, v0, p0, p2}, Lcom/linecorp/line/media/picker/fragment/ocr/i$b;-><init>(Lcom/linecorp/line/media/picker/fragment/ocr/i;LOS/w;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/line/media/picker/fragment/ocr/i$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/media/picker/fragment/ocr/i$b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/media/picker/fragment/ocr/i$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lcom/linecorp/line/media/picker/fragment/ocr/i$b;->a:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    iget-object v7, v0, Lcom/linecorp/line/media/picker/fragment/ocr/i$b;->b:Lcom/linecorp/line/media/picker/fragment/ocr/i;

    if-eqz v2, :cond_2

    if-eq v2, v6, :cond_1

    if-ne v2, v5, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object v2, Lcom/linecorp/line/media/picker/fragment/ocr/g$b;->Companion:Lcom/linecorp/line/media/picker/fragment/ocr/g$b$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lcom/linecorp/line/media/picker/fragment/ocr/i$b;->c:LOS/w;

    invoke-static {v2}, Lcom/linecorp/line/media/picker/fragment/ocr/g$b$a;->a(LOS/w;)LOS/w;

    move-result-object v8

    if-nez v8, :cond_3

    move-object v8, v2

    :cond_3
    iput-object v8, v7, Lcom/linecorp/line/media/picker/fragment/ocr/i;->A:LOS/w;

    invoke-virtual {v7}, Lcom/linecorp/line/media/picker/fragment/ocr/i;->e()V

    iget-object v8, v7, Lcom/linecorp/line/media/picker/fragment/ocr/i;->g:Landroidx/core/widget/NestedScrollView;

    invoke-static {v8}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v8

    const/4 v9, 0x3

    invoke-virtual {v8, v9}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    invoke-static {v7, v6}, Lcom/linecorp/line/media/picker/fragment/ocr/i;->b(Lcom/linecorp/line/media/picker/fragment/ocr/i;Z)V

    iget-object v8, v7, Lcom/linecorp/line/media/picker/fragment/ocr/i;->e:Lcom/linecorp/line/media/picker/fragment/ocr/h;

    invoke-virtual {v8, v2}, Lcom/linecorp/line/media/picker/fragment/ocr/h;->a(LOS/w;)V

    iget-object v8, v7, Lcom/linecorp/line/media/picker/fragment/ocr/i;->b:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    iget v2, v2, LOS/w;->c:I

    invoke-virtual {v9, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v9, "getString(...)"

    invoke-static {v2, v9}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    const v11, 0x7f15159e

    invoke-virtual {v10, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v9}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v7, Lcom/linecorp/line/media/picker/fragment/ocr/i;->l:Landroid/widget/TextView;

    invoke-virtual {v7, v9, v2, v10}, Lcom/linecorp/line/media/picker/fragment/ocr/i;->d(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    const-string v2, "getContext(...)"

    invoke-static {v15, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v7, Lcom/linecorp/line/media/picker/fragment/ocr/i;->j:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v8, "\n"

    const-string v9, " "

    invoke-static {v2, v8, v9, v4}, LPl1/t;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v12

    iget-object v2, v7, Lcom/linecorp/line/media/picker/fragment/ocr/i;->x:LOS/w;

    if-eqz v2, :cond_9

    invoke-static {v2}, Lcom/linecorp/line/media/picker/fragment/ocr/g$b$a;->a(LOS/w;)LOS/w;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v2, v2, LOS/w;->a:Ljava/lang/String;

    move-object v13, v2

    goto :goto_0

    :cond_4
    move-object v13, v3

    :goto_0
    iget-object v2, v7, Lcom/linecorp/line/media/picker/fragment/ocr/i;->A:LOS/w;

    iget-object v14, v2, LOS/w;->a:Ljava/lang/String;

    iput v6, v0, Lcom/linecorp/line/media/picker/fragment/ocr/i$b;->a:I

    iget-object v2, v7, Lcom/linecorp/line/media/picker/fragment/ocr/i;->B:LDl1/K;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LSl1/Y;->a:Lcm1/c;

    sget-object v6, Lcm1/b;->c:Lcm1/b;

    new-instance v11, LOS/E;

    const/16 v17, 0x0

    move-object/from16 v16, v2

    invoke-direct/range {v11 .. v17}, LOS/E;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;LDl1/K;Lkotlin/coroutines/Continuation;)V

    invoke-static {v6, v11, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    goto :goto_4

    :cond_5
    :goto_1
    check-cast v2, Ljava/lang/String;

    invoke-static {v7, v4}, Lcom/linecorp/line/media/picker/fragment/ocr/i;->b(Lcom/linecorp/line/media/picker/fragment/ocr/i;Z)V

    invoke-virtual {v7}, Lcom/linecorp/line/media/picker/fragment/ocr/i;->m()V

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const/16 v8, 0x8

    if-eqz v6, :cond_6

    move v6, v4

    goto :goto_2

    :cond_6
    move v6, v8

    :goto_2
    iget-object v9, v7, Lcom/linecorp/line/media/picker/fragment/ocr/i;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v9, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_7

    goto :goto_3

    :cond_7
    move v4, v8

    :goto_3
    iget-object v6, v7, Lcom/linecorp/line/media/picker/fragment/ocr/i;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    iput v5, v0, Lcom/linecorp/line/media/picker/fragment/ocr/i$b;->a:I

    invoke-static {v7, v2, v0}, Lcom/linecorp/line/media/picker/fragment/ocr/i;->a(Lcom/linecorp/line/media/picker/fragment/ocr/i;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_8

    :goto_4
    return-object v1

    :cond_8
    :goto_5
    iget-object v0, v7, Lcom/linecorp/line/media/picker/fragment/ocr/i;->c:LPS/b;

    iget-object v1, v7, Lcom/linecorp/line/media/picker/fragment/ocr/i;->A:LOS/w;

    iget-object v1, v1, LOS/w;->b:Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "toLowerCase(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, LPS/b;->j:Ljava/lang/String;

    invoke-virtual {v7}, Lcom/linecorp/line/media/picker/fragment/ocr/i;->c()V

    iput-object v3, v7, Lcom/linecorp/line/media/picker/fragment/ocr/i;->C:LSl1/L0;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_9
    const-string v0, "detectLangData"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3
.end method
