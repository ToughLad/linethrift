.class public final Lsk0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsk0/b$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/linecorp/line/share/halfpicker/view/ShareHalfPickerDialog;

.field public final b:Lpe1/b;

.field public final c:Lek0/c;

.field public final d:Lxk0/a;

.field public final e:LSl1/B;

.field public final f:Lbk0/d;

.field public final g:Lkotlin/Lazy;

.field public final h:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/share/halfpicker/view/ShareHalfPickerDialog;Lpe1/b;Lek0/c;Lxk0/b;Lxk0/a;)V
    .locals 4

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, Lcm1/b;->c:Lcm1/b;

    const-string v1, "mainViewModel"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "dialogViewModel"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "chatListViewModel"

    invoke-static {p5, p4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "ioDispatcher"

    invoke-static {v0, p4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsk0/b;->a:Lcom/linecorp/line/share/halfpicker/view/ShareHalfPickerDialog;

    iput-object p2, p0, Lsk0/b;->b:Lpe1/b;

    iput-object p3, p0, Lsk0/b;->c:Lek0/c;

    iput-object p5, p0, Lsk0/b;->d:Lxk0/a;

    iput-object v0, p0, Lsk0/b;->e:LSl1/B;

    new-instance p2, Lbk0/d;

    sget-object p4, Lbk0/b;->HALF_PICKER:Lbk0/b;

    new-instance p5, Lbk0/a;

    new-instance v0, LYj0/b;

    invoke-virtual {p1}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lrg1/q;->T:Lrg1/q$a;

    invoke-static {v3, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrg1/q;

    invoke-virtual {p1}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lrg1/B0;->c:Lrg1/B0;

    invoke-static {v2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrg1/q;

    invoke-direct {v0, v1, p1}, LYj0/b;-><init>(Lrg1/q;Lrg1/q;)V

    iget-object p1, p3, Lek0/c;->g:LTj0/f;

    invoke-direct {p5, v0, p1}, Lbk0/a;-><init>(LYj0/b;LTj0/f;)V

    invoke-direct {p2, p4, p5}, Lbk0/d;-><init>(Lbk0/b;Lbk0/a;)V

    iput-object p2, p0, Lsk0/b;->f:Lbk0/d;

    new-instance p1, LrD/b;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, LrD/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lsk0/b;->g:Lkotlin/Lazy;

    new-instance p1, Lsk0/a;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lsk0/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lsk0/b;->h:Lkotlin/Lazy;

    return-void
.end method

.method public static final a(Lsk0/b;LYb1/b;Lcom/linecorp/line/share/halfpicker/model/ShareServiceItem;Lcom/linecorp/line/share/halfpicker/model/ShareSourceService;Lok1/d;)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p4, Lsk0/i;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lsk0/i;

    iget v1, v0, Lsk0/i;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsk0/i;->h:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lsk0/i;

    invoke-direct {v0, p0, p4}, Lsk0/i;-><init>(Lsk0/b;Lok1/d;)V

    goto :goto_0

    :goto_1
    iget-object p4, v6, Lsk0/i;->f:Ljava/lang/Object;

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, v6, Lsk0/i;->h:I

    const/4 v7, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v8, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v2, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v7, :cond_1

    iget-object p0, v6, Lsk0/i;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/share/halfpicker/model/ShareServiceItem;

    iget-object p1, v6, Lsk0/i;->a:Lsk0/b;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v6, Lsk0/i;->c:Ljava/lang/Object;

    check-cast p0, Lqk0/i;

    iget-object p1, v6, Lsk0/i;->b:Ljava/lang/Object;

    check-cast p1, Lcom/linecorp/line/share/halfpicker/model/ShareServiceItem;

    iget-object p2, v6, Lsk0/i;->a:Lsk0/b;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v4, p0

    move-object p0, p1

    move-object p1, p2

    goto/16 :goto_5

    :cond_3
    iget-object p0, v6, Lsk0/i;->e:Lqk0/i;

    iget-object p3, v6, Lsk0/i;->d:Lcom/linecorp/line/share/halfpicker/model/ShareSourceService;

    iget-object p1, v6, Lsk0/i;->c:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lcom/linecorp/line/share/halfpicker/model/ShareServiceItem;

    iget-object p1, v6, Lsk0/i;->b:Ljava/lang/Object;

    check-cast p1, LYb1/b;

    iget-object v1, v6, Lsk0/i;->a:Lsk0/b;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v4, p0

    :goto_2
    move-object v2, p1

    move-object v5, p3

    goto/16 :goto_4

    :cond_4
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p4, Lsk0/b$a;->$EnumSwitchMapping$1:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget p4, p4, v1

    iget-object v1, p0, Lsk0/b;->g:Lkotlin/Lazy;

    iget-object v4, p0, Lsk0/b;->c:Lek0/c;

    packed-switch p4, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    new-instance p4, Lqk0/p;

    invoke-direct {p4, p1}, Lqk0/p;-><init>(Landroid/app/Activity;)V

    goto :goto_3

    :pswitch_1
    new-instance p4, Lqk0/z;

    iget-object v1, v4, Lek0/c;->L:Lmk0/a;

    invoke-direct {p4, p1, v1}, Lqk0/z;-><init>(LYb1/b;Lmk0/a;)V

    goto :goto_3

    :pswitch_2
    new-instance p4, Lqk0/C;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LYj0/a;

    iget-object v4, v4, Lek0/c;->L:Lmk0/a;

    invoke-direct {p4, p1, v1, v4}, Lqk0/C;-><init>(LYb1/b;LYj0/a;Lmk0/a;)V

    goto :goto_3

    :pswitch_3
    new-instance p4, Lqk0/j;

    invoke-direct {p4, p1, v4}, Lqk0/j;-><init>(LYb1/b;Lek0/c;)V

    goto :goto_3

    :pswitch_4
    new-instance p4, Lqk0/w;

    iget-object v1, v4, Lek0/c;->L:Lmk0/a;

    invoke-direct {p4, p1, v1}, Lqk0/w;-><init>(LYb1/b;Lmk0/a;)V

    goto :goto_3

    :pswitch_5
    new-instance p4, Lqk0/s;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LYj0/a;

    iget-object v4, v4, Lek0/c;->L:Lmk0/a;

    invoke-direct {p4, p1, v1, v4}, Lqk0/s;-><init>(LYb1/b;LYj0/a;Lmk0/a;)V

    goto :goto_3

    :pswitch_6
    move-object p4, v8

    :goto_3
    if-nez p4, :cond_5

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_5
    iput-object p0, v6, Lsk0/i;->a:Lsk0/b;

    iput-object p1, v6, Lsk0/i;->b:Ljava/lang/Object;

    iput-object p2, v6, Lsk0/i;->c:Ljava/lang/Object;

    iput-object p3, v6, Lsk0/i;->d:Lcom/linecorp/line/share/halfpicker/model/ShareSourceService;

    iput-object p4, v6, Lsk0/i;->e:Lqk0/i;

    iput v2, v6, Lsk0/i;->h:I

    invoke-virtual {p0, p1, p4, p3, v6}, Lsk0/b;->b(LYb1/b;Lqk0/i;Lcom/linecorp/line/share/halfpicker/model/ShareSourceService;Lok1/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6

    goto :goto_6

    :cond_6
    move-object v4, p4

    move-object p4, v1

    move-object v1, p0

    goto :goto_2

    :goto_4
    check-cast p4, LTj0/f$d;

    if-nez p4, :cond_7

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_7
    iput-object v1, v6, Lsk0/i;->a:Lsk0/b;

    iput-object p2, v6, Lsk0/i;->b:Ljava/lang/Object;

    iput-object v4, v6, Lsk0/i;->c:Ljava/lang/Object;

    iput-object v8, v6, Lsk0/i;->d:Lcom/linecorp/line/share/halfpicker/model/ShareSourceService;

    iput-object v8, v6, Lsk0/i;->e:Lqk0/i;

    iput v3, v6, Lsk0/i;->h:I

    move-object v3, p4

    invoke-virtual/range {v1 .. v6}, Lsk0/b;->c(LYb1/b;LTj0/f$d;Lqk0/i;Lcom/linecorp/line/share/halfpicker/model/ShareSourceService;Lok1/d;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v0, :cond_8

    goto :goto_6

    :cond_8
    move-object p0, p2

    move-object p1, v1

    :goto_5
    check-cast p4, LTj0/g;

    if-nez p4, :cond_9

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_9
    sget-object p2, LJn1/a;->a:LJn1/a$a;

    const-string p3, "ShareDialogController"

    invoke-virtual {p2, p3}, LJn1/a$a;->a(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iput-object p1, v6, Lsk0/i;->a:Lsk0/b;

    iput-object p0, v6, Lsk0/i;->b:Ljava/lang/Object;

    iput-object v8, v6, Lsk0/i;->c:Ljava/lang/Object;

    iput v7, v6, Lsk0/i;->h:I

    invoke-virtual {v4, p4, v6}, Lqk0/i;->c(LTj0/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_a

    :goto_6
    return-object v0

    :cond_a
    :goto_7
    iget-object p2, p1, Lsk0/b;->f:Lbk0/d;

    invoke-virtual {p2, p0}, Lbk0/d;->g(Lcom/linecorp/line/share/halfpicker/model/ShareServiceItem;)V

    invoke-virtual {p1}, Lsk0/b;->d()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static i(Ljava/lang/Exception;Lcom/linecorp/line/share/halfpicker/model/ShareSourceService;LYb1/b;Lqk0/i;)V
    .locals 2

    const v0, 0x7f150de6

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p1, p1, Lcom/linecorp/line/share/halfpicker/model/ShareSourceService$TIMELINE;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of p1, p3, Lqk0/p;

    if-eqz p1, :cond_1

    move-object v0, p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    invoke-static {p2, v0, p0}, LHg1/h;->j(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)LHg1/f;

    return-void
.end method


# virtual methods
.method public final b(LYb1/b;Lqk0/i;Lcom/linecorp/line/share/halfpicker/model/ShareSourceService;Lok1/d;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    instance-of v2, v1, Lsk0/c;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lsk0/c;

    iget v3, v2, Lsk0/c;->h:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lsk0/c;->h:I

    goto :goto_0

    :cond_0
    new-instance v2, Lsk0/c;

    invoke-direct {v2, v0, v1}, Lsk0/c;-><init>(Lsk0/b;Lok1/d;)V

    :goto_0
    iget-object v1, v2, Lsk0/c;->f:Ljava/lang/Object;

    sget-object v3, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v4, v2, Lsk0/c;->h:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v0, v2, Lsk0/c;->e:Lpe1/b$y0;

    iget-object v3, v2, Lsk0/c;->d:Lcom/linecorp/line/share/halfpicker/model/ShareSourceService;

    iget-object v4, v2, Lsk0/c;->c:Lqk0/i;

    iget-object v5, v2, Lsk0/c;->b:LYb1/b;

    iget-object v2, v2, Lsk0/c;->a:Lsk0/b;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v2, Lsk0/c;->d:Lcom/linecorp/line/share/halfpicker/model/ShareSourceService;

    iget-object v4, v2, Lsk0/c;->c:Lqk0/i;

    iget-object v8, v2, Lsk0/c;->b:LYb1/b;

    iget-object v9, v2, Lsk0/c;->a:Lsk0/b;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v17, v8

    move-object v8, v0

    move-object v0, v9

    move-object v9, v1

    move-object/from16 v1, v17

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object v0, v2, Lsk0/c;->a:Lsk0/b;

    move-object/from16 v1, p1

    iput-object v1, v2, Lsk0/c;->b:LYb1/b;

    move-object/from16 v4, p2

    iput-object v4, v2, Lsk0/c;->c:Lqk0/i;

    move-object/from16 v8, p3

    iput-object v8, v2, Lsk0/c;->d:Lcom/linecorp/line/share/halfpicker/model/ShareSourceService;

    iput v6, v2, Lsk0/c;->h:I

    iget-object v9, v0, Lsk0/b;->b:Lpe1/b;

    iget-object v10, v9, Lpe1/b;->b:Landroid/content/Intent;

    invoke-virtual {v10}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_4

    sget-object v12, Lpe1/b;->k:Ljava/lang/Object;

    invoke-interface {v12, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lxk1/p;

    if-eqz v11, :cond_4

    iget-object v12, v9, Lpe1/b;->a:Landroid/content/Context;

    invoke-interface {v11, v12, v10}, Lxk1/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lpe1/a;

    if-nez v10, :cond_5

    :cond_4
    new-instance v11, Lpe1/a;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x1e

    invoke-direct/range {v11 .. v16}, Lpe1/a;-><init>(ZLjava/lang/String;Ljava/lang/String;Lcom/linecorp/line/share/common/model/ChooseSourceService;I)V

    move-object v10, v11

    :cond_5
    new-instance v11, Lpe1/c;

    invoke-direct {v11, v9, v10, v7}, Lpe1/c;-><init>(Lpe1/b;Lpe1/a;Lkotlin/coroutines/Continuation;)V

    iget-object v9, v9, Lpe1/b;->c:LSl1/B;

    invoke-static {v9, v11, v2}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v3, :cond_6

    goto :goto_3

    :cond_6
    :goto_1
    check-cast v9, Lpe1/b$y0;

    iget-object v10, v9, Lpe1/b$y0;->b:Lpe1/b$x0;

    iput-object v0, v2, Lsk0/c;->a:Lsk0/b;

    iput-object v1, v2, Lsk0/c;->b:LYb1/b;

    iput-object v4, v2, Lsk0/c;->c:Lqk0/i;

    iput-object v8, v2, Lsk0/c;->d:Lcom/linecorp/line/share/halfpicker/model/ShareSourceService;

    iput-object v9, v2, Lsk0/c;->e:Lpe1/b$y0;

    iput v5, v2, Lsk0/c;->h:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lsk0/b$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v10, v11, v10

    if-eq v10, v6, :cond_9

    if-eq v10, v5, :cond_8

    const/4 v5, 0x3

    if-ne v10, v5, :cond_7

    new-instance v5, LSl1/l;

    invoke-static {v2}, Lnk1/h;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v2

    invoke-direct {v5, v6, v2}, LSl1/l;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v5}, LSl1/l;->p()V

    const v2, 0x7f150d9f

    invoke-static {v1, v2, v7}, LHg1/h;->b(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;)LHg1/f;

    move-result-object v2

    new-instance v6, Lsk0/f;

    invoke-direct {v6, v5}, Lsk0/f;-><init>(LSl1/l;)V

    invoke-virtual {v2, v6}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    new-instance v6, Lsk0/g;

    invoke-direct {v6, v2}, Lsk0/g;-><init>(LHg1/f;)V

    invoke-virtual {v5, v6}, LSl1/l;->r(Lxk1/l;)V

    invoke-virtual {v5}, LSl1/l;->o()Ljava/lang/Object;

    move-result-object v2

    goto :goto_2

    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_8
    new-instance v2, LHg1/f$a;

    invoke-direct {v2, v1}, LHg1/f$a;-><init>(Landroid/content/Context;)V

    new-instance v5, Lek1/e;

    invoke-direct {v5, v1}, Lek1/e;-><init>(Landroid/app/Activity;)V

    const v6, 0x7f150d1f

    invoke-virtual {v2, v6, v5}, LHg1/f$a;->f(ILandroid/content/DialogInterface$OnClickListener;)V

    const v5, 0x7f150d02

    invoke-virtual {v2, v5}, LHg1/f$a;->d(I)V

    const/4 v6, 0x0

    iput-boolean v6, v2, LHg1/f$a;->r:Z

    invoke-virtual {v2}, LHg1/f$a;->j()LHg1/f;

    :cond_9
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_2
    if-ne v2, v3, :cond_a

    :goto_3
    return-object v3

    :cond_a
    move-object v5, v1

    move-object v1, v2

    move-object v3, v8

    move-object v2, v0

    move-object v0, v9

    :goto_4
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v6, "ShareDialogController"

    if-nez v1, :cond_b

    sget-object v1, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v1, v6}, LJn1/a$a;->a(Ljava/lang/String;)V

    iget-object v0, v0, Lpe1/b$y0;->b:Lpe1/b$x0;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    return-object v7

    :cond_b
    iget-object v0, v0, Lpe1/b$y0;->a:LTj0/f;

    instance-of v1, v0, LTj0/f$d;

    if-nez v1, :cond_c

    sget-object v0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v0, v6}, LJn1/a$a;->a(Ljava/lang/String;)V

    new-instance v0, LPj0/b;

    const-string v1, "NotShareOperationDataException"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v3, v5, v4}, Lsk0/b;->i(Ljava/lang/Exception;Lcom/linecorp/line/share/halfpicker/model/ShareSourceService;LYb1/b;Lqk0/i;)V

    return-object v7

    :cond_c
    return-object v0
.end method

.method public final c(LYb1/b;LTj0/f$d;Lqk0/i;Lcom/linecorp/line/share/halfpicker/model/ShareSourceService;Lok1/d;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p5, Lsk0/d;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lsk0/d;

    iget v1, v0, Lsk0/d;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsk0/d;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lsk0/d;

    invoke-direct {v0, p0, p5}, Lsk0/d;-><init>(Lsk0/b;Lok1/d;)V

    :goto_0
    iget-object p5, v0, Lsk0/d;->e:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lsk0/d;->g:I

    const-string v3, "ShareDialogController"

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lsk0/d;->a:Ljava/lang/Object;

    check-cast p0, LWj0/b;

    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p4, v0, Lsk0/d;->d:Lcom/linecorp/line/share/halfpicker/model/ShareSourceService;

    iget-object p3, v0, Lsk0/d;->c:Lqk0/i;

    iget-object p1, v0, Lsk0/d;->b:LYb1/b;

    iget-object p0, v0, Lsk0/d;->a:Ljava/lang/Object;

    check-cast p0, Lsk0/b;

    :try_start_0
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch LPj0/a; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    goto/16 :goto_7

    :cond_3
    iget-object p4, v0, Lsk0/d;->d:Lcom/linecorp/line/share/halfpicker/model/ShareSourceService;

    iget-object p3, v0, Lsk0/d;->c:Lqk0/i;

    iget-object p1, v0, Lsk0/d;->b:LYb1/b;

    iget-object p0, v0, Lsk0/d;->a:Ljava/lang/Object;

    check-cast p0, Lsk0/b;

    :try_start_1
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch LPj0/a; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_4
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_2
    iput-object p0, v0, Lsk0/d;->a:Ljava/lang/Object;

    iput-object p1, v0, Lsk0/d;->b:LYb1/b;

    iput-object p3, v0, Lsk0/d;->c:Lqk0/i;

    iput-object p4, v0, Lsk0/d;->d:Lcom/linecorp/line/share/halfpicker/model/ShareSourceService;

    iput v6, v0, Lsk0/d;->g:I

    invoke-virtual {p3, p2, v0}, Lqk0/i;->b(LTj0/f$d;Lok1/d;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_5

    goto/16 :goto_5

    :cond_5
    :goto_1
    check-cast p5, LTj0/g;

    if-eqz p5, :cond_e

    iget-object p2, p0, Lsk0/b;->e:LSl1/B;

    new-instance v2, Lsk0/e;

    invoke-direct {v2, p3, p5, v7}, Lsk0/e;-><init>(Lqk0/i;LTj0/g;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lsk0/d;->a:Ljava/lang/Object;

    iput-object p1, v0, Lsk0/d;->b:LYb1/b;

    iput-object p3, v0, Lsk0/d;->c:Lqk0/i;

    iput-object p4, v0, Lsk0/d;->d:Lcom/linecorp/line/share/halfpicker/model/ShareSourceService;

    iput v5, v0, Lsk0/d;->g:I

    invoke-static {p2, v2, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_6

    goto/16 :goto_5

    :cond_6
    :goto_2
    move-object p2, p5

    check-cast p2, LWj0/b;
    :try_end_2
    .catch LPj0/a; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    new-instance p0, LPj0/g;

    invoke-direct {p0, p1}, LPj0/g;-><init>(LYb1/b;)V

    iget-object p3, p2, LWj0/b;->b:LWj0/d;

    iput-object p2, v0, Lsk0/d;->a:Ljava/lang/Object;

    iput-object v7, v0, Lsk0/d;->b:LYb1/b;

    iput-object v7, v0, Lsk0/d;->c:Lqk0/i;

    iput-object v7, v0, Lsk0/d;->d:Lcom/linecorp/line/share/halfpicker/model/ShareSourceService;

    iput v4, v0, Lsk0/d;->g:I

    instance-of p4, p3, LWj0/d$j;

    if-eqz p4, :cond_7

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_3
    move-object p5, p0

    goto :goto_4

    :cond_7
    instance-of p4, p3, LWj0/d$a;

    if-eqz p4, :cond_8

    check-cast p3, LWj0/d$a;

    invoke-virtual {p3, p1}, LWj0/d$a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    new-instance p3, LSl1/l;

    invoke-static {v0}, Lnk1/h;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p4

    invoke-direct {p3, v6, p4}, LSl1/l;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {p3}, LSl1/l;->p()V

    new-instance p4, LPj0/d;

    invoke-direct {p4, p3}, LPj0/d;-><init>(LSl1/l;)V

    invoke-static {p1, p0, p4}, LHg1/h;->j(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)LHg1/f;

    invoke-virtual {p3}, LSl1/l;->o()Ljava/lang/Object;

    move-result-object p0

    goto :goto_3

    :cond_8
    instance-of p4, p3, LWj0/d$h;

    if-eqz p4, :cond_9

    check-cast p3, LWj0/d$h;

    invoke-virtual {p3, p1}, LWj0/d$h;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const p3, 0x7f150d14

    invoke-virtual {p0, p1, p3, v0}, LPj0/g;->a(Ljava/lang/String;ILsk0/d;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_3

    :cond_9
    instance-of p4, p3, LWj0/d$k;

    if-eqz p4, :cond_a

    check-cast p3, LWj0/d$k;

    invoke-virtual {p3, p1}, LWj0/d$k;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const p3, 0x7f151488

    invoke-virtual {p0, p1, p3, v0}, LPj0/g;->a(Ljava/lang/String;ILsk0/d;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_3

    :cond_a
    instance-of p4, p3, LWj0/d$b;

    if-eqz p4, :cond_b

    check-cast p3, LWj0/d$b;

    invoke-virtual {p3, p1}, LWj0/d$b;->a(Landroid/content/Context;)Ljava/lang/String;

    new-instance p0, LSl1/l;

    invoke-static {v0}, Lnk1/h;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    invoke-direct {p0, v6, p1}, LSl1/l;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {p0}, LSl1/l;->p()V

    invoke-virtual {p0}, LSl1/l;->o()Ljava/lang/Object;

    move-result-object p0

    goto :goto_3

    :cond_b
    invoke-virtual {p3, p1}, LWj0/d;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const p3, 0x7f151ecd

    invoke-virtual {p0, p1, p3, v0}, LPj0/g;->a(Ljava/lang/String;ILsk0/d;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_3

    :goto_4
    if-ne p5, v1, :cond_c

    :goto_5
    return-object v1

    :cond_c
    move-object p0, p2

    :goto_6
    check-cast p5, Ljava/lang/Boolean;

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_d

    sget-object p0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p0, v3}, LJn1/a$a;->a(Ljava/lang/String;)V

    return-object v7

    :cond_d
    iget-object p0, p0, LWj0/b;->a:LTj0/g;

    return-object p0

    :cond_e
    :try_start_3
    new-instance p2, LH5/n;

    const-string p5, "Can\'t create request"

    invoke-direct {p2, p5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_3
    .catch LPj0/a; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :goto_7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p4, p1, p3}, Lsk0/b;->i(Ljava/lang/Exception;Lcom/linecorp/line/share/halfpicker/model/ShareSourceService;LYb1/b;Lqk0/i;)V

    return-object v7

    :catch_1
    sget-object p0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p0, v3}, LJn1/a$a;->a(Ljava/lang/String;)V

    return-object v7
.end method

.method public final d()V
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lsk0/b;->c:Lek0/c;

    iget-boolean v2, v1, Lek0/c;->M:Z

    iput-boolean v0, v1, Lek0/c;->M:Z

    if-eqz v2, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lsk0/b;->a:Lcom/linecorp/line/share/halfpicker/view/ShareHalfPickerDialog;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    const/4 p0, 0x1

    new-array p0, p0, [LTj0/i;

    sget-object v2, LTj0/i$c;->a:LTj0/i$c;

    aput-object v2, p0, v0

    invoke-virtual {v1, p0}, Lek0/c;->p7([LTj0/i;)V

    return-void
.end method

.method public final e()Ljava/util/ArrayList;
    .locals 5

    iget-object v0, p0, Lsk0/b;->d:Lxk0/a;

    iget-object v0, v0, Lxk0/a;->l:Landroidx/lifecycle/S;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget-object v1, Lik1/B;->a:Lik1/B;

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lpk0/b;

    if-eqz v4, :cond_1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/16 v0, 0xa

    invoke-static {v2, v0}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, Lik1/M;->j(I)I

    move-result v0

    const/16 v3, 0x10

    if-ge v0, v3, :cond_3

    move v0, v3

    :cond_3
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lpk0/b;

    iget-object v4, v4, Lpk0/b;->a:Ljava/lang/String;

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    iget-object p0, p0, Lsk0/b;->c:Lek0/c;

    iget-object p0, p0, Lek0/c;->r:Landroidx/lifecycle/S;

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-nez p0, :cond_5

    goto :goto_2

    :cond_5
    move-object v1, p0

    :goto_2
    check-cast v1, Ljava/lang/Iterable;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LeE/a;

    iget-object v1, v1, LeE/a;->a:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpk0/b;

    if-eqz v1, :cond_6

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    return-object p0
.end method

.method public final f(Landroid/content/Intent;ZZ)V
    .locals 3

    iget-object p0, p0, Lsk0/b;->a:Lcom/linecorp/line/share/halfpicker/view/ShareHalfPickerDialog;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v0

    const-string v1, "requireActivity(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, v0, Lcom/linecorp/line/share/common/view/SharePickerActivity;

    if-eqz v1, :cond_0

    const-string v1, "EXTRA_SHOULD_EXCLUDE_SQUARE_CHAT"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, LQW/a;->f(Ljava/lang/Boolean;)Z

    move-result p1

    check-cast v0, Lcom/linecorp/line/share/common/view/SharePickerActivity;

    invoke-virtual {v0, p1, p2, p3}, Lcom/linecorp/line/share/common/view/SharePickerActivity;->J5(ZZZ)V

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lsk0/b;->f:Lbk0/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lbk0/g;->CLOSE:Lbk0/g;

    invoke-virtual {v0, v1}, Lbk0/f;->c(Lbk0/g;)V

    iget-object v0, p0, Lsk0/b;->a:Lcom/linecorp/line/share/halfpicker/view/ShareHalfPickerDialog;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Lsk0/b;->d()V

    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p0, p0, Lsk0/b;->f:Lbk0/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Lbk0/e;->SHARED_CHAT_COUNT:Lbk0/e;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lbk0/d;->e:Lbk0/a;

    invoke-virtual {p2}, Lbk0/a;->b()Ljava/util/HashMap;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    sget-object p2, Lbk0/e;->MESSAGE:Lbk0/e;

    if-eqz p1, :cond_1

    const-string p1, "y"

    goto :goto_1

    :cond_1
    const-string p1, "n"

    :goto_1
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lbk0/g;->SHARE:Lbk0/g;

    invoke-virtual {p0, p1, v0}, Lbk0/f;->d(Lbk0/g;Ljava/util/HashMap;)V

    return-void
.end method

.method public final j()V
    .locals 8

    invoke-virtual {p0}, Lsk0/b;->e()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, ""

    iget-object v4, p0, Lsk0/b;->a:Lcom/linecorp/line/share/halfpicker/view/ShareHalfPickerDialog;

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpk0/b;

    invoke-virtual {v4}, Landroidx/fragment/app/k;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const-string v5, "getResources(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, LTj0/a;

    iget-object v6, v2, Lpk0/b;->a:Ljava/lang/String;

    instance-of v7, v2, Lpk0/b$b;

    if-eqz v7, :cond_0

    const v3, 0x7f151433

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_0
    iget-object v4, v2, Lpk0/b;->b:Ljava/lang/String;

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    move-object v3, v4

    :goto_1
    invoke-static {v3}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    instance-of v4, v2, Lpk0/b$e;

    if-eqz v4, :cond_2

    move-object v4, v2

    check-cast v4, Lpk0/b$e;

    iget-object v4, v4, Lpk0/b$e;->h:Ljava/lang/String;

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    iget-object v2, v2, Lpk0/b;->e:Ljava/util/List;

    invoke-direct {v5, v6, v3, v4, v2}, LTj0/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v1}, Lik1/z;->U0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lsk0/b;->e()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p0, v3, v1}, Lsk0/b;->h(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v1, p0, Lsk0/b;->c:Lek0/c;

    iget-object v1, v1, Lek0/c;->s:Landroidx/lifecycle/S;

    invoke-virtual {v1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    if-nez v1, :cond_4

    sget-object v1, Lik1/D;->a:Lik1/D;

    :cond_4
    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lik1/z;->U0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "chatId"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lpd/b;->e(Ljava/util/List;)V

    goto :goto_3

    :cond_5
    invoke-virtual {v4}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    check-cast v0, Ljava/util/Collection;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v0, "EXTRA_CHOSEN_CHATS"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    move-result-object v0

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lsk0/b;->d()V

    return-void
.end method

.method public final k(Lpk0/b;)V
    .locals 13

    const-string v0, "chatItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsk0/b;->c:Lek0/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lek0/c;->B:LLj0/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LeE/a;

    const-string v2, ""

    iget-object v3, p1, Lpk0/b;->b:Ljava/lang/String;

    if-nez v3, :cond_0

    move-object v3, v2

    :cond_0
    instance-of v4, p1, Lpk0/b$e;

    if-eqz v4, :cond_1

    move-object v5, p1

    check-cast v5, Lpk0/b$e;

    iget-object v5, v5, Lpk0/b$e;->h:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    instance-of v6, p1, Lpk0/b$d;

    iget-object v7, p1, Lpk0/b;->a:Ljava/lang/String;

    if-eqz v6, :cond_2

    new-instance v2, LTj0/b$d;

    move-object v8, p1

    check-cast v8, Lpk0/b$d;

    iget-object v8, v8, Lpk0/b$d;->f:Ljava/lang/String;

    invoke-direct {v2, v7, v8}, LTj0/b$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto/16 :goto_3

    :cond_2
    instance-of v8, p1, Lpk0/b$a;

    if-eqz v8, :cond_3

    new-instance v2, LTj0/b$a;

    move-object v8, p1

    check-cast v8, Lpk0/b$a;

    iget-object v8, v8, Lpk0/b$a;->f:Ljava/lang/String;

    invoke-direct {v2, v7, v8}, LTj0/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_3

    :cond_3
    instance-of v8, p1, Lpk0/b$c;

    if-eqz v8, :cond_7

    move-object v8, p1

    check-cast v8, Lpk0/b$c;

    iget-boolean v9, v8, Lpk0/b;->c:Z

    if-eqz v9, :cond_4

    iget-object v8, v8, Lpk0/b$c;->f:Ljava/util/ArrayList;

    goto :goto_1

    :cond_4
    sget-object v8, Lik1/B;->a:Lik1/B;

    :goto_1
    check-cast v8, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v8, v10}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lpk0/b$c$a;

    new-instance v11, LTj0/b$d;

    iget-object v12, v10, Lpk0/b$c$a;->a:Ljava/lang/String;

    iget-object v10, v10, Lpk0/b$c$a;->b:Ljava/lang/String;

    if-nez v10, :cond_5

    move-object v10, v2

    :cond_5
    invoke-direct {v11, v12, v10}, LTj0/b$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    move-object v2, v9

    goto :goto_3

    :cond_7
    if-eqz v4, :cond_8

    new-instance v2, LTj0/b$c;

    move-object v8, p1

    check-cast v8, Lpk0/b$e;

    iget-object v8, v8, Lpk0/b$e;->f:Ljava/lang/String;

    invoke-direct {v2, v8}, LTj0/b$c;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_3

    :cond_8
    instance-of v2, p1, Lpk0/b$b;

    if-eqz v2, :cond_11

    new-instance v2, LTj0/b$b;

    invoke-direct {v2, v7}, LTj0/b$b;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :goto_3
    invoke-direct {v1, v7, v3, v5, v2}, LeE/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lek0/c;->q7(LeE/a;)Z

    move-result v0

    if-eqz v6, :cond_a

    move-object v1, p1

    check-cast v1, Lpk0/b$d;

    iget-boolean v1, v1, Lpk0/b$d;->g:Z

    if-eqz v1, :cond_9

    const-string v1, "chatroom_oa"

    goto :goto_4

    :cond_9
    const-string v1, "chatroom_11"

    goto :goto_4

    :cond_a
    instance-of v1, p1, Lpk0/b$b;

    if-eqz v1, :cond_b

    const-string v1, "chatroom_keep"

    goto :goto_4

    :cond_b
    instance-of v1, p1, Lpk0/b$a;

    if-eqz v1, :cond_c

    const-string v1, "chatroom_group"

    goto :goto_4

    :cond_c
    instance-of v1, p1, Lpk0/b$c;

    if-eqz v1, :cond_d

    const-string v1, "chatroom_1n"

    goto :goto_4

    :cond_d
    if-eqz v4, :cond_10

    const-string v1, "chatroom_square"

    :goto_4
    iget-boolean p1, p1, Lpk0/b;->d:Z

    if-eqz p1, :cond_e

    const-string p1, "recentlyshared"

    goto :goto_5

    :cond_e
    const-string p1, "chats"

    :goto_5
    iget-object p0, p0, Lsk0/b;->f:Lbk0/d;

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v2, Lbk0/e;->ROOM_TYPE:Lbk0/e;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lbk0/e;->SELECTED_SECTION:Lbk0/e;

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lbk0/g;->CHAT_SELECT_ON:Lbk0/g;

    invoke-virtual {p0, p1, v0}, Lbk0/f;->d(Lbk0/g;Ljava/util/HashMap;)V

    return-void

    :cond_f
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v2, Lbk0/e;->ROOM_TYPE:Lbk0/e;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lbk0/e;->SELECTED_SECTION:Lbk0/e;

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lbk0/g;->CHAT_SELECT_OFF:Lbk0/g;

    invoke-virtual {p0, p1, v0}, Lbk0/f;->d(Lbk0/g;Ljava/util/HashMap;)V

    return-void

    :cond_10
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_11
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
