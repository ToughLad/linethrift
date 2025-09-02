.class public final Lmi0/d;
.super Lmi0/g;
.source "SourceFile"


# instance fields
.field public final b:LCv0/k;


# direct methods
.method public constructor <init>(LCv0/k;)V
    .locals 0

    invoke-direct {p0}, Lmi0/g;-><init>()V

    iput-object p1, p0, Lmi0/d;->b:LCv0/k;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lok1/d;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lmi0/b;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lmi0/b;

    iget v3, v2, Lmi0/b;->d:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lmi0/b;->d:I

    goto :goto_0

    :cond_0
    new-instance v2, Lmi0/b;

    invoke-direct {v2, v0, v1}, Lmi0/b;-><init>(Lmi0/d;Lok1/d;)V

    :goto_0
    iget-object v1, v2, Lmi0/b;->b:Ljava/lang/Object;

    sget-object v3, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v4, v2, Lmi0/b;->d:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v0, v2, Lmi0/b;->a:Lmi0/d;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object v4, Ljp/naver/line/android/db/generalkv/dao/a;->CUSTOM_APP_ICON_NEW_NOTICE_TOOLTIP_SHOWN:Ljp/naver/line/android/db/generalkv/dao/a;

    new-instance v1, Lmi0/a;

    const/4 v6, 0x0

    move-object/from16 v7, p1

    invoke-direct {v1, v7, v6}, Lmi0/a;-><init>(Landroid/content/Context;I)V

    iput-object v0, v2, Lmi0/b;->a:Lmi0/d;

    iput v5, v2, Lmi0/b;->d:I

    const/16 v18, 0x0

    const v20, 0x174dc

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const v11, 0x7f0e0568

    const v12, 0x7f1512f9

    const/4 v13, 0x0

    const v14, 0x7f0b0a72

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v17, v1

    move-object/from16 v19, v2

    move-object v1, v3

    move-object/from16 v3, p1

    invoke-static/range {v3 .. v20}, LRh1/j;->b(Landroid/content/Context;Ljp/naver/line/android/db/generalkv/dao/a;ZZZZZZIIIILRh1/d$a;ZLxk1/a;Lxk1/a;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v1, v2

    :goto_1
    check-cast v1, LRh1/d;

    iput-object v1, v0, Lmi0/g;->a:LRh1/d;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final b()V
    .locals 9

    iget-object v0, p0, Lmi0/d;->b:LCv0/k;

    invoke-virtual {v0}, LCv0/k;->invoke()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/view/View;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f070707

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0706ff

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v3

    sub-int/2addr v1, v3

    div-int/lit8 v1, v1, 0x2

    add-int v3, v1, v0

    const v0, 0x7f070701

    invoke-static {v2, v0}, LTC/e;->c(Landroid/view/View;I)I

    move-result v4

    iget-object v1, p0, Lmi0/g;->a:LRh1/d;

    if-eqz v1, :cond_1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v5, 0x0

    const/16 v8, 0x8

    invoke-static/range {v1 .. v8}, LRh1/d;->c(LRh1/d;Landroid/view/View;IIIZZI)V

    :cond_1
    :goto_0
    return-void
.end method
