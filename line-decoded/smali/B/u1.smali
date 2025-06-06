.class public final synthetic LB/u1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ1/b$c;
.implements Lq21/r;
.implements LU91/d;
.implements LD90/c$b;
.implements LX91/e;
.implements LX00/j$a;
.implements Ljp/naver/line/android/thrift/client/impl/b$c;
.implements Lz91/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LB/u1;->a:I

    iput-object p1, p0, LB/u1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, LB/u1;->a:I

    sparse-switch v0, :sswitch_data_0

    iget-object p0, p0, LB/u1;->b:Ljava/lang/Object;

    check-cast p0, Lyp0/a;

    invoke-virtual {p0, p1}, Lyp0/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :sswitch_0
    iget-object p0, p0, LB/u1;->b:Ljava/lang/Object;

    check-cast p0, LRf0/q;

    invoke-virtual {p0, p1}, LRf0/q;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :sswitch_1
    check-cast p1, LbR/v;

    iget-object p0, p0, LB/u1;->b:Ljava/lang/Object;

    check-cast p0, Ljp/naver/line/android/activity/group/GroupEditMemberActivity;

    iget-object v0, p0, Ljp/naver/line/android/activity/group/GroupEditMemberActivity;->V3:Lcom/linecorp/com/lds/ui/popup/LdsWaitingDialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    instance-of v0, p1, LbR/v$a;

    if-eqz v0, :cond_1

    check-cast p1, LbR/v$a;

    sget-object v0, Ljp/naver/line/android/activity/group/GroupEditMemberActivity$c;->b:[I

    iget-object p1, p1, LbR/v$a;->a:LbR/v$b;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    sget-object p1, Ljp/naver/line/android/util/X$a$w;->d:Ljp/naver/line/android/util/X$a$w;

    goto :goto_0

    :cond_0
    sget-object p1, Ljp/naver/line/android/util/X$a$A;->d:Ljp/naver/line/android/util/X$a$A;

    :goto_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v1, v0}, Ljp/naver/line/android/util/X;->b(Landroid/content/Context;Ljp/naver/line/android/util/X$a;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;Z)LHg1/f;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    :cond_1
    return-void

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0x7 -> :sswitch_0
    .end sparse-switch
.end method

.method public b(Li90/a;Z)V
    .locals 0

    sget-object p1, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LB/u1;->b:Ljava/lang/Object;

    check-cast p0, LTB0/u;

    iget-object p0, p0, LTB0/u;->e:LTB0/u$a;

    if-eqz p0, :cond_0

    sget-object p1, LTB0/u$b;->PAUSE:LTB0/u$b;

    invoke-virtual {p0, p1}, LTB0/u$a;->c(LTB0/u$b;)V

    :cond_0
    return-void
.end method

.method public c(Lca1/c$a;)V
    .locals 9

    iget-object p0, p0, LB/u1;->b:Ljava/lang/Object;

    check-cast p0, LSh1/u;

    iget-object v1, p0, LSh1/u;->i:LNh/z;

    invoke-interface {v1}, LNh/z;->c()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    sget-object v0, Ljp/naver/line/android/db/generalkv/dao/a;->E2EE_ENABLE:Ljp/naver/line/android/db/generalkv/dao/a;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ljp/naver/line/android/db/generalkv/dao/c;->c(Ljp/naver/line/android/db/generalkv/dao/a;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    sget-object v3, Lmk1/h;->a:Lmk1/h;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, LTg0/h;->n:LTg0/h$a;

    invoke-static {v0}, LEm1/d;->d(LNi/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LTg0/h;

    sget-object v4, Lhk1/w8;->E2EE_ENABLE:Lhk1/w8;

    invoke-static {v4}, Lik1/X;->g(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, LTg0/n;

    invoke-direct {v5, v0, v4, v2}, LTg0/n;-><init>(LTg0/h;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v5}, Lam1/g;->a(Lmk1/g;Lxk1/p;)LJ91/a;

    move-result-object v0

    invoke-virtual {v0}, Lv91/n;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LTg0/h$f;

    instance-of v0, v0, LTg0/h$f$b;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    :try_start_0
    invoke-virtual {p0}, LSh1/u;->x()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    invoke-static {}, LSh1/b;->a()Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_3

    :cond_3
    iget-object v0, p0, LSh1/u;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v4

    if-eqz v4, :cond_4

    goto/16 :goto_3

    :cond_4
    iget-object v4, p0, LSh1/u;->f:Lhk1/h4;

    if-eqz v4, :cond_5

    iget v5, v4, Lhk1/h4;->b:I

    if-lez v5, :cond_5

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto/16 :goto_3

    :cond_5
    move-object v5, v2

    iget-object v2, p0, LSh1/u;->h:Landroid/content/Context;

    if-nez v4, :cond_7

    :try_start_1
    invoke-virtual {p0}, LSh1/u;->d()Lhk1/h4;

    move-result-object v0

    iput-object v0, p0, LSh1/u;->f:Lhk1/h4;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    sget-object v4, LJn1/a;->a:LJn1/a$a;

    const-string v6, "E2EE.KeyManager"

    invoke-virtual {v4, v6}, LJn1/a$a;->a(Ljava/lang/String;)V

    :try_start_2
    invoke-virtual {p1, v0}, Lca1/c$a;->b(Ljava/lang/Throwable;)V
    :try_end_2
    .catch LW91/c; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :goto_1
    iget-object v0, p0, LSh1/u;->f:Lhk1/h4;

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    :try_start_3
    iget-object v0, p0, LSh1/u;->a:LEh1/a;

    invoke-interface {v1}, LNh/z;->getMid()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, LSh1/u;->f:Lhk1/h4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v5, v4}, LEh1/a;->h(Ljava/lang/String;Lhk1/z4;Lhk1/h4;)V

    sget-object v0, LtQ/V;->b:LtQ/V$a;

    invoke-static {v0, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LtQ/V;

    sget-object v1, LaR/h;->NEW_KEY_CREATED:LaR/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "triggerReason"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, LtQ/y0;

    invoke-direct {v4, v0, v1, v5}, LtQ/y0;-><init>(LtQ/V;LaR/h;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v4}, Lbm1/p;->a(Lmk1/g;Lxk1/p;)Lha1/a;

    move-result-object v0

    invoke-virtual {v0}, LU91/u;->l()LV91/c;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_2

    :catch_3
    move-exception v0

    :try_start_4
    invoke-virtual {p1, v0}, Lca1/c$a;->b(Ljava/lang/Throwable;)V
    :try_end_4
    .catch LW91/c; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :cond_7
    :goto_2
    new-instance v1, Lpj1/P0;

    sget-object v0, LSh1/l;->d:LSh1/l$a;

    invoke-static {v0, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, LSh1/l;

    sget-object v0, LFQ/J;->J0:LFQ/J$a;

    invoke-static {v0, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, LFQ/J;

    iget-object v5, p0, LSh1/u;->f:Lhk1/h4;

    sget-object v0, LcF/a;->A4:LcF/a$a;

    invoke-static {v0, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LcF/a;

    invoke-interface {v0}, LcF/a;->a()LdF/a$a;

    move-result-object v6

    sget-object v0, LKb0/a;->E1:LKb0/a$a;

    invoke-static {v0, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, LKb0/a;

    new-instance v8, LSh1/t;

    invoke-direct {v8, p0, p1}, LSh1/t;-><init>(LSh1/u;Lca1/c$a;)V

    invoke-direct/range {v1 .. v8}, Lpj1/P0;-><init>(Landroid/content/Context;LSh1/l;LFQ/J;Lhk1/h4;LcF/b;LKb0/a;LSh1/t;)V

    iget-object p0, p0, LSh1/u;->l:Loj1/Q;

    invoke-virtual {p0, v1}, Loj1/Q;->a(Loj1/c;)V

    :goto_3
    return-void
.end method

.method public e(LZ1/b$a;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, LB/u1;->b:Ljava/lang/Object;

    check-cast p0, LB/K1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LB/B1;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1}, LB/B1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, LB/K1;->b:LM/f;

    invoke-virtual {p0, v0}, LM/f;->execute(Ljava/lang/Runnable;)V

    const-string p0, "triggerAePrecapture"

    return-object p0
.end method

.method public i(Lorg/apache/thrift/l;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LB/u1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/square/protocol/thrift/GetSquareChatAnnouncementsRequest;

    check-cast p1, Lcom/linecorp/square/protocol/thrift/SquareService$Client;

    invoke-static {p0, p1}, Ljp/naver/line/android/thrift/client/impl/SquareNewServiceClientImpl;->p4(Lcom/linecorp/square/protocol/thrift/GetSquareChatAnnouncementsRequest;Lcom/linecorp/square/protocol/thrift/SquareService$Client;)Lcom/linecorp/square/protocol/thrift/GetSquareChatAnnouncementsResponse;

    move-result-object p0

    return-object p0
.end method

.method public run()V
    .locals 1

    sget v0, Lcom/linecorp/line/pay/impl/legacy/activity/setting/PaySettingTermsActivity;->k8:I

    iget-object p0, p0, LB/u1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/pay/impl/legacy/activity/setting/PaySettingTermsActivity;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LC10/b;

    invoke-direct {v0}, LC10/b;-><init>()V

    invoke-static {v0}, LX00/j;->S5(LO40/f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;

    iput-object v0, p0, Lcom/linecorp/line/pay/impl/legacy/activity/setting/PaySettingTermsActivity;->i8:Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;

    return-void
.end method

.method public x()Lkotlin/Pair;
    .locals 1

    iget-object p0, p0, LB/u1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/voip2/service/freecall/voice/FreeCallVoiceFragment;

    iget-object p0, p0, Lcom/linecorp/voip2/service/freecall/voice/FreeCallVoiceFragment;->e:Lw51/a;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lw51/a;->x()Lkotlin/Pair;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Lq21/c$c;->c:Lq21/c$c;

    sget-object v0, Lik1/C;->a:Lik1/C;

    invoke-static {p0, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method
