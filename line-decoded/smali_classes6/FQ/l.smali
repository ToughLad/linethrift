.class public final synthetic LFQ/l;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput p7, p0, LFQ/l;->a:I

    invoke-direct/range {p0 .. p6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    iput p2, p0, LFQ/l;->a:I

    sparse-switch p2, :sswitch_data_0

    .line 2
    const-string v5, "transform(Ljp/naver/line/android/util/ColumnIndexCachingCursor;)Lcom/linecorp/line/shopdata/lfl/model/LFLSuggestionStickerItem;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, LLm0/a;

    const-string v4, "transform"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 3
    :sswitch_0
    const-class v3, Lcom/linecorp/registration/ui/fragment/EnterPasswordFragment;

    const-string v4, "onPasswordVerificationUpdate"

    const/4 v1, 0x1

    const-string v5, "onPasswordVerificationUpdate(Lcom/linecorp/registration/service/RequestStatus;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 4
    :sswitch_1
    const-string v5, "toSticonSummaryData(Ljp/naver/line/shop/protocol/thrift/ProductSummary;)Lcom/linecorp/line/shopdata/product/model/SticonSummaryData;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, LRm0/g;

    const-string v4, "toSticonSummaryData"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_1
        0x7 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, LFQ/l;->a:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lcom/linecorp/line/album/data/model/AlbumModel;

    iget-object v0, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/T;

    invoke-static {v0, v1}, LW80/c;->b(Landroidx/lifecycle/T;Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lve0/b;

    const-string v2, "p0"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lwe0/x;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lwe0/x;->c:LtU0/e;

    invoke-virtual {v2}, LtU0/e;->a()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, v0, Lwe0/x;->d:LBq/f;

    iget-object v3, v2, LBq/f;->a:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Lne0/l;

    iget-object v9, v4, Lne0/l;->d:Lcom/linecorp/registration/model/Country;

    const/4 v10, 0x0

    const/16 v13, 0xef

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v4 .. v13}, Lne0/l;->a(Lne0/l;Ljava/lang/String;Lne0/m;Ljava/util/ArrayList;Lcom/linecorp/registration/model/Country;Lcom/linecorp/registration/model/Country;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)Lne0/l;

    move-result-object v3

    iput-object v3, v2, LBq/f;->a:Ljava/lang/Object;

    sget-object v2, Lwe0/x$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    sget-object v1, Lse0/a$g;->INSTANCE:Lse0/a$g;

    goto :goto_0

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2
    sget-object v1, Lse0/a$a;->INSTANCE:Lse0/a$a;

    goto :goto_0

    :cond_3
    sget-object v1, Lse0/a$i;->INSTANCE:Lse0/a$i;

    :goto_0
    new-instance v2, Lse0/b$a$c;

    invoke-direct {v2, v1}, Lse0/b$a$c;-><init>(Lse0/a;)V

    iget-object v0, v0, Lwe0/x;->b:Lse0/b;

    invoke-virtual {v0, v2}, Lse0/b;->a(Lse0/b$a;)V

    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, LjV0/T;

    const-string v2, "p0"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/linecorp/registration/ui/fragment/EnterPasswordFragment;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LFG0/b;

    const/16 v3, 0x15

    invoke-direct {v2, v0, v3}, LFG0/b;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LAS/d;

    const/16 v4, 0x18

    invoke-direct {v3, v0, v4}, LAS/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/linecorp/registration/ui/fragment/RegistrationBaseFragment;->z3(LjV0/T;Lxk1/l;Lxk1/l;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LrP/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "setResourceFilePath() path="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "OneTapAnimationManager"

    invoke-static {v3, v2}, LyP/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v0, LrP/d;->j:Ljava/lang/String;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    const-string v2, "p0"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/linecorp/line/voomcamera/picker/impl/addclip/AddClipFragment;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LeN0/a$f;

    invoke-direct {v2, v1}, LeN0/a$f;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v2}, Lcom/linecorp/line/voomcamera/picker/impl/addclip/AddClipFragment;->z3(LeN0/a;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v0, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lfr/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-static {v2, v1}, LHk1/a1;->e(FF)J

    move-result-wide v3

    iget-object v5, v0, Lfr/h;->c:Ls1/b;

    iget-object v5, v5, Ls1/b;->a:Ls1/e;

    const/4 v6, 0x0

    if-eqz v5, :cond_4

    iget-boolean v7, v5, Landroidx/compose/ui/e$c;->m:Z

    if-eqz v7, :cond_4

    invoke-static {v5}, LSl1/J;->f(Lz1/D0;)Lz1/D0;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ls1/e;

    :cond_4
    if-eqz v6, :cond_5

    const/4 v5, 0x1

    invoke-virtual {v6, v5, v3, v4}, Ls1/e;->G(IJ)J

    move-result-wide v3

    goto :goto_2

    :cond_5
    const-wide/16 v3, 0x0

    :goto_2
    invoke-static {v3, v4}, Lh1/c;->f(J)F

    move-result v3

    sub-float/2addr v1, v3

    iget-object v4, v0, Lfr/h;->a:Lfr/l;

    iget-object v5, v4, Lfr/l;->b:LO0/v0;

    invoke-virtual {v5}, LO0/e1;->c()F

    move-result v5

    iget-object v6, v4, Lfr/l;->b:LO0/v0;

    invoke-virtual {v6}, LO0/e1;->c()F

    move-result v7

    add-float/2addr v7, v1

    invoke-virtual {v4, v7}, Lfr/l;->a(F)V

    invoke-virtual {v6}, LO0/e1;->c()F

    move-result v4

    sub-float/2addr v5, v4

    add-float/2addr v3, v5

    invoke-static {v2, v3}, LHk1/a1;->e(FF)J

    move-result-wide v8

    sub-float/2addr v1, v5

    invoke-static {v2, v1}, LHk1/a1;->e(FF)J

    move-result-wide v10

    const/4 v7, 0x1

    iget-object v6, v0, Lfr/h;->c:Ls1/b;

    invoke-virtual/range {v6 .. v11}, Ls1/b;->b(IJJ)J

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Lgk1/P0;

    iget-object v0, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LRm0/g;

    invoke-virtual {v0, v1}, LRm0/g;->c(Lgk1/P0;)LUm0/H;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, LSX0/d;

    const-string v2, "p0"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LSX0/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, LSX0/f;->a:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v3, v0, LSX0/f;->c:LvZ0/b;

    invoke-interface {v3}, LvZ0/b;->c()Lcom/linecorp/line/settings/base/itemview/LineUserSettingGroupHeaderItemView;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "getContext(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v1, LSX0/d;->a:LLn0/r;

    iget-boolean v7, v6, LLn0/r;->k:Z

    if-eqz v7, :cond_6

    iget-object v8, v1, LSX0/d;->c:Ljava/lang/String;

    goto :goto_3

    :cond_6
    iget-object v8, v6, LLn0/r;->e:Ljava/lang/String;

    :goto_3
    if-eqz v7, :cond_7

    sget-object v9, LvZ0/a$a;->Resubscribe:LvZ0/a$a;

    goto :goto_4

    :cond_7
    sget-object v9, LvZ0/a$a;->Cancel:LvZ0/a$a;

    :goto_4
    new-instance v10, LvZ0/a;

    iget-object v11, v1, LSX0/d;->d:LvZ0/d;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v12, 0x7f1531d6

    invoke-virtual {v4, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    const-string v13, "getString(...)"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11, v4}, LvZ0/d;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v14

    const-string v15, ": "

    invoke-static {v12, v15, v14}, LL/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v7, :cond_8

    move-object/from16 p1, v1

    move/from16 p0, v7

    move-object v7, v2

    goto :goto_6

    :cond_8
    const v14, 0x7f1531d5

    invoke-virtual {v4, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v13}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v11, v11, LvZ0/d;->a:LLn0/r;

    move/from16 p0, v7

    iget-object v7, v11, LLn0/r;->i:Ljava/lang/Long;

    if-eqz v7, :cond_9

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    move-object/from16 p1, v1

    move-object v7, v2

    move-wide/from16 v1, v16

    goto :goto_5

    :cond_9
    move-object/from16 p1, v1

    move-object v7, v2

    iget-wide v1, v11, LLn0/r;->h:J

    :goto_5
    const v11, 0x20014

    invoke-static {v4, v1, v2, v11}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v2, v1}, LL/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    :goto_6
    iget-object v1, v6, LLn0/r;->f:Ljava/lang/String;

    invoke-direct {v10, v1, v12, v8, v9}, LvZ0/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LvZ0/a$a;)V

    iget-object v0, v0, LSX0/f;->b:Lcom/linecorp/shop/impl/subscription/planandcourse/PaymentInformationFragment$c;

    invoke-interface {v3, v10, v0}, LvZ0/b;->e(LvZ0/a;Lcom/linecorp/shop/impl/subscription/planandcourse/PaymentInformationFragment$c;)Lmh1/b;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object v2, LvZ0/a$a;->Cancel:LvZ0/a$a;

    if-ne v9, v2, :cond_a

    goto :goto_7

    :cond_a
    const/4 v1, 0x0

    :goto_7
    if-eqz v1, :cond_b

    invoke-interface {v3, v1}, LvZ0/b;->f(Landroid/view/View;)V

    :cond_b
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p1

    iget-object v2, v2, LSX0/d;->b:Ljava/util/ArrayList;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LLn0/i;

    if-eqz p0, :cond_c

    sget-object v8, LvZ0/a$a;->Subscribe:LvZ0/a$a;

    goto :goto_9

    :cond_c
    sget-object v8, LvZ0/a$a;->ChangePlan:LvZ0/a$a;

    :goto_9
    new-instance v9, LvZ0/a;

    iget-object v10, v6, LLn0/i;->g:Ljava/lang/String;

    sget-object v11, LSX0/d$a;->$EnumSwitchMapping$0:[I

    iget-object v12, v6, LLn0/i;->f:LLn0/h;

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aget v11, v11, v12

    const/4 v12, 0x1

    iget-object v14, v6, LLn0/i;->h:Ljava/lang/String;

    if-eq v11, v12, :cond_f

    const/4 v12, 0x2

    if-eq v11, v12, :cond_e

    const/4 v12, 0x3

    if-ne v11, v12, :cond_d

    const-string v11, ""

    goto :goto_a

    :cond_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_e
    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v11

    const v12, 0x7f1531d4

    invoke-virtual {v1, v12, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v13}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_a

    :cond_f
    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v11

    const v12, 0x7f1531d3

    invoke-virtual {v1, v12, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v13}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_a
    iget-object v6, v6, LLn0/i;->a:Ljava/lang/String;

    invoke-direct {v9, v10, v11, v6, v8}, LvZ0/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LvZ0/a$a;)V

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_10
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_11

    goto :goto_e

    :cond_11
    invoke-interface {v3}, LvZ0/b;->d()Lcom/linecorp/line/settings/base/itemview/LineUserSettingGroupHeaderItemView;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_13

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_12

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v8, 0x7f070c52

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    float-to-int v6, v6

    iget v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v9, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v10, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v2, v8, v6, v9, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_b

    :cond_12
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    :goto_b
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v4, v5}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LvZ0/a;

    invoke-interface {v3, v4, v0}, LvZ0/b;->e(LvZ0/a;Lcom/linecorp/shop/impl/subscription/planandcourse/PaymentInformationFragment$c;)Lmh1/b;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_14
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v7, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_d

    :cond_15
    :goto_e
    invoke-interface {v3}, LvZ0/b;->a()Lmh1/b;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-interface {v3}, LvZ0/b;->b()Lmh1/b;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Ljp/naver/line/android/util/f;

    const-string v2, "p0"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LLm0/a;

    invoke-static {v0, v1}, LLm0/a;->a(LLm0/a;Ljp/naver/line/android/util/f;)LNm0/e;

    move-result-object v0

    return-object v0

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Lhk1/h4;

    const-string v2, "p0"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LFQ/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LFQ/c;->b(Lhk1/h4;)Lcom/linecorp/security/sbclib/v1/LetterSealingKey;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
