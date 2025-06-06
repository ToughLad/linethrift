.class public final synthetic LAT0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LAT0/b;->a:I

    iput-object p2, p0, LAT0/b;->b:Ljava/lang/Object;

    iput-object p3, p0, LAT0/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    const/4 v0, 0x0

    const/4 v1, 0x0

    iget-object v2, p0, LAT0/b;->b:Ljava/lang/Object;

    iget-object v3, p0, LAT0/b;->c:Ljava/lang/Object;

    iget p0, p0, LAT0/b;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, Lcom/linecorp/line/birthday/impl/ui/card/BirthdayCardTemplateView;->i8:I

    check-cast v3, Ltn/g;

    check-cast v2, LF/k;

    iget-object p0, v2, LF/k;->a:Ljava/lang/Object;

    check-cast p0, Lsn/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v0

    new-instance v2, Lsn/c;

    invoke-direct {v2, p0, v3, v1}, Lsn/c;-><init>(Lsn/g;Ltn/g;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v1, v1, v2, v3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object v0

    iput-object v0, p0, Lsn/g;->s:LSl1/L0;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast v3, Ljr/P;

    check-cast v3, Ljr/n1;

    iget-object p0, v3, Ljr/n1;->b:Ljava/lang/String;

    iget-object v0, v3, Ljr/n1;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    check-cast v2, Lfr/h0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "caseId"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lfr/h0$i;->SAFETY_CHECK:Lfr/h0$i;

    invoke-virtual {v3}, Lfr/h0$i;->getLogValue()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lfr/h0$s;->SAFETY_CHECK_FRIENDS:Lfr/h0$s;

    invoke-virtual {v5}, Lfr/h0$s;->getLogValue()Ljava/lang/String;

    move-result-object v6

    const-string v7, "friendtab"

    filled-new-array {v4, v6, v7, p0}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Ljava/lang/Iterable;

    const/4 v11, 0x0

    const/16 v13, 0x3e

    const-string v9, "_"

    const/4 v10, 0x0

    const/4 v12, 0x0

    invoke-static/range {v8 .. v13}, Lik1/z;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lxk1/l;I)Ljava/lang/String;

    move-result-object v4

    sget-object v6, Lfr/h0$j;->EVENT_CATEGORY:Lfr/h0$j;

    invoke-virtual {v3}, Lfr/h0$i;->getLogValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    sget-object v6, Lfr/h0$j;->TARGET:Lfr/h0$j;

    invoke-virtual {v5}, Lfr/h0$s;->getLogValue()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    sget-object v6, Lfr/h0$j;->PAGE_ID:Lfr/h0$j;

    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    sget-object v7, Lfr/h0$j;->ITEM_ID:Lfr/h0$j;

    invoke-static {v7, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    sget-object v7, Lfr/h0$j;->REPORTER_COUNT:Lfr/h0$j;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    filled-new-array {v3, v5, v6, p0, v0}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lik1/N;->q([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    sget-object v0, Lfr/h0$t;->a:Lfr/h0$t;

    iget-object v2, v2, Lfr/h0;->b:Llf1/c;

    invoke-interface {v2, v0, v4, p0, v1}, Llf1/c;->m(Lif1/f;Ljava/lang/String;Ljava/util/Map;Lif1/a;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    check-cast v2, Lcom/linecorp/line/settings/profile/d;

    sget-object p0, LGU/d;->RETENTION:LGU/d;

    check-cast v3, LGU/d;

    if-ne v3, p0, :cond_2

    invoke-virtual {v2}, Lcom/linecorp/line/settings/profile/d;->C()Ljava/lang/String;

    move-result-object p0

    iget-object v0, v2, Lcom/linecorp/line/settings/profile/d;->e:Laj0/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v1, Laj0/a$f;->MYPROFILE_ID:Laj0/a$f;

    invoke-static {v1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lik1/M;->k(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    :goto_0
    move-object v6, p0

    goto :goto_2

    :cond_1
    :goto_1
    sget-object p0, Lik1/C;->a:Lik1/C;

    goto :goto_0

    :goto_2
    new-instance v1, Lif1/c$a;

    sget-object v2, Laj0/a;->b:Laj0/a$i;

    sget-object v3, Laj0/a$a;->LYP_RETENTION_BANNER:Laj0/a$a;

    sget-object v4, Laj0/a$c;->SUBPROFILE_LYP_BANNER:Laj0/a$c;

    const/4 v5, 0x0

    const/16 v7, 0x8

    invoke-direct/range {v1 .. v7}, Lif1/c$a;-><init>(Lif1/f;Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;I)V

    iget-object p0, v0, Laj0/c;->a:Llf1/c;

    invoke-interface {p0, v1}, Llf1/c;->a(Lif1/c;)V

    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_2
    check-cast v3, Ljava/lang/Exception;

    check-cast v2, LX00/j;

    invoke-static {v2, v3}, LX00/j;->q6(LX00/j;Ljava/lang/Throwable;)LJ00/a;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_3
    check-cast v2, Lcom/linecorp/line/note/activity/postcommon/a;

    iget-object p0, v2, Lcom/linecorp/line/note/activity/postcommon/a;->w:LzV/c;

    check-cast v3, Lln0/r;

    invoke-interface {p0, v3}, LzV/c;->f(Lln0/r;)V

    iget-object p0, v2, Lcom/linecorp/line/note/activity/postcommon/a;->b:LBV/s;

    invoke-interface {p0}, LBV/s;->L()Z

    invoke-virtual {v2}, Lcom/linecorp/line/note/activity/postcommon/a;->f()V

    iput-object v1, v2, Lcom/linecorp/line/note/activity/postcommon/a;->u:Lln0/r;

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v0, p0}, Lcom/linecorp/line/note/activity/postcommon/a;->s(ZLjava/lang/Boolean;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_4
    new-instance p0, LAT0/j;

    check-cast v3, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycCameraBaseFragment;

    invoke-direct {p0, v3, v0}, LAT0/j;-><init>(Ljava/lang/Object;I)V

    check-cast v2, Lcom/airbnb/lottie/LottieAnimationView;

    const-wide/16 v0, 0x2bc

    invoke-virtual {v2, p0, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
