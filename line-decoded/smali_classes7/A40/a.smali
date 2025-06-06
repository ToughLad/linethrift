.class public final synthetic LA40/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LA40/a;->a:I

    iput-object p2, p0, LA40/a;->b:Ljava/lang/Object;

    iput-object p3, p0, LA40/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    const-string v1, "it"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object v5, v0, LA40/a;->c:Ljava/lang/Object;

    iget-object v6, v0, LA40/a;->b:Ljava/lang/Object;

    iget v0, v0, LA40/a;->a:I

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, LyG/a;

    if-nez v0, :cond_0

    move-object v0, v6

    check-cast v0, LyG/a;

    :cond_0
    if-eqz v0, :cond_1

    check-cast v5, LxG/c;

    iget-object v1, v5, LxG/c;->f:LCG/h;

    invoke-virtual {v1, v0}, LCG/h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Landroid/content/Context;

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v1, Lcom/linecorp/line/pay/transact/scan/PayCodeReaderActivity;

    invoke-static {v1}, LF20/b;->b(Ljava/lang/Class;)Lv10/k;

    move-result-object v1

    check-cast v1, Lk60/a;

    if-eqz v1, :cond_7

    check-cast v6, Lu20/A;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Ln00/u;->a:Ljava/util/LinkedHashMap;

    sget-object v7, Ln00/r;->TW_IPASS:Ln00/r;

    invoke-static {v7}, Ln00/u;->b(Ln00/r;)Ln00/s;

    move-result-object v8

    instance-of v9, v8, Lo10/r;

    if-eqz v9, :cond_2

    check-cast v8, Lo10/r;

    goto :goto_0

    :cond_2
    move-object v8, v3

    :goto_0
    if-eqz v8, :cond_3

    invoke-virtual {v8}, Lo10/r;->a()Z

    move-result v4

    goto :goto_1

    :cond_3
    iget-object v6, v6, Lu20/A;->f:Lo10/x;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lo10/x;->d()Z

    move-result v6

    if-eqz v6, :cond_5

    sget-object v6, Ln00/k;->a:Ln00/k;

    sget-object v6, LC10/m$a;->a:LC10/m$a;

    invoke-static {v6}, Ln00/k;->e(LO40/e;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/linecorp/line/pay/common/data/store/dto/PayUserDigestResDto$Info;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lcom/linecorp/line/pay/common/data/store/dto/PayUserDigestResDto$Info;->b()LE10/i;

    move-result-object v3

    :cond_4
    sget-object v6, LE10/i;->LV2:LE10/i;

    if-ne v3, v6, :cond_5

    goto :goto_1

    :cond_5
    move v4, v2

    :goto_1
    if-eqz v4, :cond_6

    :goto_2
    move-object v11, v7

    goto :goto_3

    :cond_6
    sget-object v7, Ln00/r;->BASE:Ln00/r;

    goto :goto_2

    :goto_3
    check-cast v5, Lu20/A$a;

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v12

    new-instance v8, Ls00/a;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0xfd3

    invoke-direct/range {v8 .. v21}, Ls00/a;-><init>(Ljava/lang/String;ZLn00/r;Ljava/lang/String;Ls00/a$c;ZILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ln40/a;ZI)V

    invoke-virtual {v1, v0, v8, v2}, Lk60/a;->b(Landroid/content/Context;Ls00/a;Z)Landroid/content/Intent;

    move-result-object v0

    return-object v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "IntentFactory should not be null at this point"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    sget-object v0, Ljp/naver/gallery/list/b;->q:Ljava/util/Set;

    check-cast v5, Ljp/naver/gallery/list/b;

    invoke-virtual {v5}, Ljp/naver/gallery/list/b;->m7()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    check-cast v6, Landroidx/lifecycle/S;

    invoke-virtual {v6, v0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Landroid/content/Intent;

    sget-object v1, Ln00/E;->a:Landroid/util/LruCache;

    check-cast v6, Lq20/f;

    iget v1, v6, Lq20/f;->e:I

    sget-object v2, Ln00/E;->a:Landroid/util/LruCache;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln00/D;

    if-eqz v1, :cond_c

    sget-object v1, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_a

    const-string v1, "linepay.intent.extra.FIVU_FAIL"

    const-class v2, Lk20/r$a;

    invoke-static {v0, v1, v2}, Lq2/c;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    check-cast v1, Lk20/r$a;

    if-eqz v1, :cond_8

    goto :goto_5

    :cond_8
    const-string v1, "linepay.intent.extra.FIVU_RESULT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    move-object v1, v3

    :goto_4
    new-instance v0, Lk20/r$b;

    invoke-direct {v0, v1}, Lk20/r$b;-><init>(Lorg/json/JSONObject;)V

    move-object v1, v0

    goto :goto_5

    :cond_a
    move-object v1, v3

    :goto_5
    if-nez v1, :cond_b

    new-instance v1, Lk20/r$b;

    invoke-direct {v1, v3}, Lk20/r$b;-><init>(Lorg/json/JSONObject;)V

    :cond_b
    check-cast v5, LEu0/d;

    invoke-virtual {v5, v1}, LEu0/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Lrg1/u0;

    const-string v1, "updater"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Loi1/h;

    iget-object v1, v6, Loi1/h;->a:Ljava/lang/Long;

    const-string v2, "getId(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    check-cast v5, Lhk1/L6;

    iget-object v1, v5, Lhk1/L6;->d:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3, v4, v1}, Lrg1/u0;->k(JLjava/lang/String;)V

    new-instance v1, Lrg1/x0$b;

    iget-object v3, v6, Loi1/h;->a:Ljava/lang/Long;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lrg1/x0$b;-><init>(J)V

    const-class v2, Lpj1/h1;

    invoke-virtual {v0, v1, v2}, Lrg1/u0;->j(Lrg1/x0;Ljava/lang/Class;)Z

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Lim1/a;

    const-string v1, "$this$buildSerialDescriptor"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lgm1/c;

    invoke-interface {v6}, Lgm1/k;->a()Lim1/e;

    move-result-object v1

    const-string v2, "key"

    invoke-static {v0, v2, v1}, Lim1/a;->a(Lim1/a;Ljava/lang/String;Lim1/e;)V

    check-cast v5, Lgm1/c;

    invoke-interface {v5}, Lgm1/k;->a()Lim1/e;

    move-result-object v1

    const-string v2, "value"

    invoke-static {v0, v2, v1}, Lim1/a;->a(Lim1/a;Ljava/lang/String;Lim1/e;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Lfr/p;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lfr/o$b;

    invoke-direct {v1, v0}, Lfr/o$b;-><init>(Lfr/p;)V

    check-cast v6, Lfr/M;

    invoke-virtual {v6, v1}, Lfr/M;->o(Lfr/o;)V

    check-cast v5, Lfr/h0;

    sget-object v1, Lfr/h0$f$a;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v4, :cond_10

    const/4 v1, 0x2

    if-eq v0, v1, :cond_f

    const/4 v1, 0x3

    if-eq v0, v1, :cond_e

    const/4 v1, 0x4

    if-ne v0, v1, :cond_d

    sget-object v0, Lfr/h0$l;->SORT_BY_CHAT:Lfr/h0$l;

    goto :goto_6

    :cond_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_e
    sget-object v0, Lfr/h0$l;->SORT_BY_PROFILE:Lfr/h0$l;

    goto :goto_6

    :cond_f
    sget-object v0, Lfr/h0$l;->SORT_BY_FRIEND:Lfr/h0$l;

    goto :goto_6

    :cond_10
    sget-object v0, Lfr/h0$l;->SORT_BY_NAME:Lfr/h0$l;

    :goto_6
    invoke-virtual {v5, v0}, Lfr/h0;->i(Lfr/h0$l;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Throwable;

    check-cast v6, LTl1/d;

    iget-object v0, v6, LTl1/d;->c:Landroid/os/Handler;

    check-cast v5, LTl1/c;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Lcom/linecorp/andromeda/audio/AudioRoute;

    sget-object v1, Lcom/linecorp/andromeda/audio/AudioRoute;->SPEAKER:Lcom/linecorp/andromeda/audio/AudioRoute;

    check-cast v5, LN11/d;

    if-ne v0, v1, :cond_11

    invoke-static {v5}, Ly11/v;->h(LN11/d;)Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f153c44

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_11
    invoke-static {v5}, Ly11/v;->h(LN11/d;)Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f153c45

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_7
    check-cast v6, Landroidx/lifecycle/S;

    invoke-virtual {v6, v0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v7, v6

    check-cast v7, Lcom/linecorp/setting/SupportActivityCallbackFragment;

    move-object v8, v5

    check-cast v8, Landroid/content/IntentSender;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v7 .. v14}, Landroidx/fragment/app/k;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    check-cast v6, Ljava/util/List;

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LE60/i;

    iget v0, v0, LE60/i;->b:I

    check-cast v5, LO0/q0;

    invoke-interface {v5}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/time/LocalDate;

    invoke-virtual {v1}, Ljava/time/LocalDate;->getYear()I

    move-result v1

    if-eq v1, v0, :cond_12

    invoke-interface {v5}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/time/LocalDate;

    invoke-virtual {v1, v0}, Ljava/time/LocalDate;->withYear(I)Ljava/time/LocalDate;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/time/LocalDate;->withMonth(I)Ljava/time/LocalDate;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/time/LocalDate;->withDayOfMonth(I)Ljava/time/LocalDate;

    move-result-object v0

    invoke-interface {v5, v0}, LO0/q0;->setValue(Ljava/lang/Object;)V

    :cond_12
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, LA40/b;

    iget-object v0, v6, LA40/b;->f:LNi/c;

    invoke-virtual {v0}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV00/c;

    check-cast v5, Lu40/c$b;

    iget-object v1, v5, Lu40/c$b;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    new-instance v3, LW00/a$b;

    const/4 v5, 0x6

    invoke-direct {v3, v2, v5}, LW00/a$b;-><init>(ZI)V

    iget-object v2, v6, LA40/b;->e:Landroid/app/Activity;

    invoke-interface {v0, v2, v1, v4, v3}, LV00/c;->q(Landroid/content/Context;Landroid/net/Uri;ZLW00/a;)Z

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
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
