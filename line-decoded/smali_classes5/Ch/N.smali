.class public final synthetic LCh/N;
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

    iput p1, p0, LCh/N;->a:I

    iput-object p2, p0, LCh/N;->b:Ljava/lang/Object;

    iput-object p3, p0, LCh/N;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    const/4 v1, 0x0

    iget-object v2, v0, LCh/N;->b:Ljava/lang/Object;

    iget-object v3, v0, LCh/N;->c:Ljava/lang/Object;

    iget v0, v0, LCh/N;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast v3, Lcom/linecorp/line/album/model/AlbumData;

    check-cast v2, Lvl/v;

    invoke-virtual {v2, v3}, Lvl/v;->b(Lcom/linecorp/line/album/model/AlbumData;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lbf1/a$o;->a:I

    invoke-static {}, LAg1/b;->a()LAg1/a;

    move-result-object v0

    invoke-interface {v0}, LAg1/a;->m()V

    sget-object v0, LUk/a$b$a;->e:LUk/a$b$a;

    iget-object v1, v2, Lvl/v;->f:LUk/g;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, LUk/g;->n7(LUk/a;Z)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    new-instance v1, LvA/d;

    check-cast v2, LvA/f;

    iget-object v0, v2, LvA/f;->a:Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;

    check-cast v3, LSl1/F;

    iget-object v4, v2, LvA/f;->b:LDr/d;

    iget-object v5, v2, LvA/f;->c:LPs/y;

    iget-object v6, v2, LvA/f;->d:LPs/z;

    iget-object v7, v2, LvA/f;->e:Lws/a;

    move-object v2, v0

    invoke-direct/range {v1 .. v7}, LvA/d;-><init>(Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;LSl1/F;LDr/d;LPs/y;LPs/z;Lws/a;)V

    return-object v1

    :pswitch_1
    new-instance v0, Lu20/w;

    check-cast v3, Lu20/y;

    iget-object v1, v3, Lu20/y;->b:LZi/b;

    iget-object v1, v1, LZi/b;->g:LZi/d;

    iget-object v1, v1, LZi/d;->a:Ljava/lang/String;

    check-cast v2, Landroid/content/Context;

    invoke-direct {v0, v2, v1}, Lu20/w;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0

    :pswitch_2
    sget v0, Lcom/linecorp/line/pay/transact/transfer/PayTransferDetailActivity;->q8:I

    check-cast v2, Lcom/linecorp/line/pay/transact/transfer/PayTransferDetailActivity;

    invoke-virtual {v2}, Lcom/linecorp/line/pay/transact/transfer/PayTransferDetailActivity;->B6()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v0}, Lcom/linecorp/line/pay/transact/transfer/PayTransferDetailActivity;->N6(Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_1
    const-string v0, "transferRedirectUrl is null"

    invoke-static {v0}, Lcom/linecorp/line/pay/base/util/PayErrorLogSender;->c(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/linecorp/line/pay/transact/transfer/PayTransferDetailActivity;->z6()Lcom/linecorp/line/pay/transact/transfer/b;

    move-result-object v0

    check-cast v3, Lkotlin/jvm/internal/H;

    iget-object v2, v3, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const-string v3, "requestAmount"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v3

    new-instance v4, Lcom/linecorp/line/pay/transact/transfer/e;

    invoke-direct {v4, v0, v2, v1}, Lcom/linecorp/line/pay/transact/transfer/e;-><init>(Lcom/linecorp/line/pay/transact/transfer/b;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v4, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    return-object v0

    :pswitch_3
    check-cast v2, Ljp/naver/line/android/thrift/client/impl/a0;

    invoke-virtual {v2}, Ljp/naver/line/android/thrift/client/impl/b;->getClient()Lorg/apache/thrift/l;

    move-result-object v0

    check-cast v0, Lo81/j1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lo81/u1;

    invoke-direct {v1}, Lo81/u1;-><init>()V

    check-cast v3, Lo81/A;

    iput-object v3, v1, Lo81/u1;->a:Lo81/A;

    const-string v2, "getGnbBadgeStatus"

    invoke-virtual {v0, v2, v1}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    new-instance v1, Lo81/v1;

    invoke-direct {v1}, Lo81/v1;-><init>()V

    invoke-virtual {v0, v2, v1}, Lorg/apache/thrift/l;->a(Ljava/lang/String;Lorg/apache/thrift/d;)V

    invoke-virtual {v1}, Lo81/v1;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, Lo81/v1;->a:Lo81/B;

    return-object v0

    :cond_2
    iget-object v0, v1, Lo81/v1;->b:Lo81/i1;

    if-eqz v0, :cond_3

    throw v0

    :cond_3
    new-instance v0, Lorg/apache/thrift/c;

    const-string v1, "getGnbBadgeStatus failed: unknown result"

    invoke-direct {v0, v1}, Lorg/apache/thrift/c;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_4
    check-cast v2, Lxk1/a;

    invoke-interface {v2}, Lxk1/a;->invoke()Ljava/lang/Object;

    check-cast v3, Lxk1/a;

    invoke-interface {v3}, Lxk1/a;->invoke()Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_5
    check-cast v2, LJP0/d;

    iget-object v0, v2, LJP0/d;->W:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LLO0/b;

    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v4, "getContext(...)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LKP0/b;

    const-string v4, "SeeMore"

    iget-object v5, v3, LkQ0/e;->a:Ljava/lang/String;

    filled-new-array {v5, v4}, [Ljava/lang/String;

    move-result-object v4

    iget-object v5, v3, LKP0/b;->f:Ljava/lang/String;

    invoke-static {v0, v1, v5, v4}, LdQ0/a;->e(LLO0/b;Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)Z

    iget-object v0, v3, LKP0/b;->l:LLO0/b;

    invoke-interface {v0}, LLO0/b;->a()Ljava/lang/String;

    move-result-object v9

    iget-object v0, v3, LVR0/b;->d:LTR0/b;

    if-eqz v0, :cond_4

    iget-object v0, v0, LTR0/b;->b:Ljava/lang/String;

    :goto_1
    move-object v13, v0

    goto :goto_2

    :cond_4
    const-string v0, "Fixed"

    goto :goto_1

    :goto_2
    iget-object v0, v3, LKP0/b;->m:LUP0/b;

    invoke-virtual {v0}, LUP0/b;->a()Ljava/lang/String;

    move-result-object v19

    iget-object v0, v3, LKP0/b;->k:LdQ0/j;

    iget-object v5, v0, LdQ0/j;->i:LGO0/c;

    new-instance v4, LdQ0/g;

    const/16 v23, 0x0

    const/16 v24, 0x0

    iget-object v6, v3, LVR0/b;->b:Ljava/lang/String;

    iget-object v7, v3, LkQ0/e;->a:Ljava/lang/String;

    iget-object v8, v3, LVR0/b;->c:Ljava/lang/String;

    const-string v10, "SeeMore"

    const-string v11, "SeeMore"

    const-string v12, "SeeMore"

    const/4 v14, 0x0

    iget-object v15, v3, LKP0/b;->f:Ljava/lang/String;

    const-string v16, "Fixed"

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v25, 0x1fb200

    invoke-direct/range {v4 .. v25}, LdQ0/g;-><init>(LGO0/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;I)V

    iget-object v0, v2, LoP0/c;->C:LdQ0/c;

    invoke-virtual {v0, v4}, LdQ0/c;->b(LdQ0/g;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_6
    sget-object v0, Lcom/linecorp/chathistory/menu/ChatHistoryMenuFragment;->A:[LLv0/h;

    check-cast v2, Lcom/linecorp/chathistory/menu/ChatHistoryMenuFragment;

    invoke-virtual {v2}, Lcom/linecorp/chathistory/menu/ChatHistoryMenuFragment;->x3()LYb1/b;

    move-result-object v0

    iget-object v0, v0, LYb1/b;->Q:Ljp/naver/line/android/util/G;

    invoke-virtual {v0}, Ljp/naver/line/android/util/G;->b()V

    invoke-virtual {v2}, Lcom/linecorp/chathistory/menu/ChatHistoryMenuFragment;->x3()LYb1/b;

    move-result-object v0

    check-cast v3, Ljava/lang/Throwable;

    const/16 v2, 0xc

    invoke-static {v0, v3, v1, v2}, Ljp/naver/line/android/util/X;->h(Landroid/content/Context;Ljava/lang/Throwable;Landroid/content/DialogInterface$OnClickListener;I)Landroid/app/Dialog;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_7
    check-cast v2, Lcom/linecorp/home/safetycheck/view/b;

    iget-object v0, v2, Lcom/linecorp/home/safetycheck/view/b;->h:Lyh/f;

    iget-object v1, v2, Lcom/linecorp/home/safetycheck/view/b;->c:Ljava/lang/String;

    const-string v4, "disasterId"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lyh/f$d;->SAVE:Lyh/f$d;

    invoke-virtual {v4}, Lyh/f$d;->getLogValue()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lyh/f$c;->CASE_ID:Lyh/f$c;

    invoke-static {v5, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lik1/M;->k(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v10

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lif1/c$a;

    sget-object v6, Lyh/f$g;->a:Lyh/f$g;

    new-instance v7, Lyh/f$f;

    const-string v1, "subprofile_edit"

    invoke-direct {v7, v1}, Lyh/f$f;-><init>(Ljava/lang/String;)V

    new-instance v8, Lyh/f$f;

    invoke-direct {v8, v4}, Lyh/f$f;-><init>(Ljava/lang/String;)V

    const/16 v11, 0x8

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v11}, Lif1/c$a;-><init>(Lif1/f;Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;I)V

    iget-object v0, v0, Lyh/f;->a:Llf1/c;

    invoke-interface {v0, v5}, Llf1/c;->o(Lif1/c;)V

    check-cast v3, Lxh/m;

    invoke-virtual {v2, v3}, Lcom/linecorp/home/safetycheck/view/b;->e(Lxh/m;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
