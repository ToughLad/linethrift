.class public final Lm20/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroidx/fragment/app/k;LZi/b;)Ljava/util/List;
    .locals 40

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "fragment"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "params"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object v2

    instance-of v3, v2, Lcom/linecorp/line/pay/impl/liff/common/PayLiffActivity;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/linecorp/line/pay/impl/liff/common/PayLiffActivity;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    sget-object v3, Lik1/B;->a:Lik1/B;

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v2}, Lcom/linecorp/line/pay/impl/liff/common/PayLiffActivity;->E5()Lj20/g;

    move-result-object v5

    iget-object v5, v5, Lj20/g;->f:Lj20/l;

    if-eqz v5, :cond_2

    invoke-interface {v5}, Lj20/l;->y3()Lcom/linecorp/line/pay/base/common/security/f;

    move-result-object v5

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v0}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object v6

    if-nez v6, :cond_3

    :goto_2
    return-object v3

    :cond_3
    sget-object v3, LYi/a;->X3:LYi/a$a;

    invoke-static {v3, v6}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LYi/a;

    sget-object v7, LYU/a;->W3:LYU/a$a;

    invoke-static {v7, v6}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LYU/a;

    sget-object v8, LK10/b;->w1:LK10/b$a;

    invoke-static {v8, v6}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LK10/b;

    sget-object v9, Lk20/q$b;->FIVU:Lk20/q$b;

    invoke-interface {v3, v0, v1}, LYi/a;->c(Landroidx/fragment/app/k;LZi/b;)Lpj/n;

    move-result-object v10

    invoke-interface {v3, v2, v1}, LYi/a;->a(Lcom/linecorp/line/pay/impl/liff/common/PayLiffActivity;LZi/b;)Lpj/b;

    move-result-object v3

    new-instance v11, Lq20/a0;

    instance-of v12, v0, LXi/b;

    if-eqz v12, :cond_4

    move-object v13, v0

    check-cast v13, LXi/b;

    goto :goto_3

    :cond_4
    const/4 v13, 0x0

    :goto_3
    invoke-direct {v11, v13, v1}, Lq20/a0;-><init>(LXi/b;LZi/b;)V

    new-instance v13, Lq20/X;

    if-eqz v12, :cond_5

    move-object v12, v0

    check-cast v12, LXi/b;

    goto :goto_4

    :cond_5
    const/4 v12, 0x0

    :goto_4
    invoke-direct {v13, v12, v1}, Lq20/X;-><init>(LXi/b;LZi/b;)V

    new-instance v12, Lq20/g;

    invoke-direct {v12, v1}, Lq20/g;-><init>(LZi/b;)V

    new-instance v14, Lq20/f;

    invoke-direct {v14, v0, v1}, Lq20/f;-><init>(Landroidx/fragment/app/k;LZi/b;)V

    new-instance v15, Lq20/n;

    invoke-direct {v15, v1}, Lq20/n;-><init>(LZi/b;)V

    new-instance v4, Lk20/d;

    invoke-direct {v4, v6, v2, v9, v1}, Lk20/d;-><init>(Landroid/content/Context;Lcom/linecorp/line/pay/impl/liff/common/PayLiffActivity;Lk20/q$b;LZi/b;)V

    move-object/from16 v17, v3

    new-instance v3, Lq20/o;

    invoke-direct {v3, v6, v1}, Lq20/o;-><init>(Landroid/content/Context;LZi/b;)V

    move-object/from16 v18, v3

    new-instance v3, Lq20/h;

    invoke-direct {v3, v6, v1}, Lq20/h;-><init>(Landroid/content/Context;LZi/b;)V

    move-object/from16 v19, v3

    new-instance v3, Lq20/d0;

    invoke-direct {v3, v6, v1}, Lq20/d0;-><init>(Landroid/content/Context;LZi/b;)V

    move-object/from16 v20, v3

    new-instance v3, Lq20/k;

    invoke-direct {v3, v6, v1}, Lq20/k;-><init>(Landroid/content/Context;LZi/b;)V

    move-object/from16 v21, v3

    new-instance v3, Lk20/v;

    invoke-direct {v3, v0, v9, v1}, Lk20/v;-><init>(Landroidx/fragment/app/k;Lk20/q$b;LZi/b;)V

    move-object/from16 v22, v3

    new-instance v3, Lk20/g;

    invoke-direct {v3, v0, v2, v9, v1}, Lk20/g;-><init>(Landroidx/fragment/app/k;Lcom/linecorp/line/pay/impl/liff/common/PayLiffActivity;Lk20/q$b;LZi/b;)V

    move-object/from16 v23, v3

    new-instance v3, Ll20/a;

    invoke-direct {v3, v0, v2, v9, v1}, Ll20/a;-><init>(Landroidx/fragment/app/k;Lcom/linecorp/line/pay/impl/liff/common/PayLiffActivity;Lk20/q$b;LZi/b;)V

    move-object/from16 v24, v4

    iget-object v4, v2, Lcom/linecorp/line/pay/impl/liff/common/PayLiffActivity;->L:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    new-instance v4, Lq20/q;

    invoke-direct {v4, v6, v1}, Lq20/q;-><init>(Landroid/content/Context;LZi/b;)V

    move-object/from16 v25, v3

    new-instance v3, Lk20/u;

    invoke-direct {v3, v0, v9, v1}, Lk20/u;-><init>(Landroidx/fragment/app/k;Lk20/q$b;LZi/b;)V

    move-object/from16 v26, v3

    new-instance v3, Lq20/D;

    invoke-direct {v3, v6, v1}, Lq20/D;-><init>(Landroid/content/Context;LZi/b;)V

    move-object/from16 v27, v3

    new-instance v3, Lq20/z;

    invoke-direct {v3, v2, v1}, Lq20/z;-><init>(Lcom/linecorp/line/pay/impl/liff/common/PayLiffActivity;LZi/b;)V

    move-object/from16 v28, v3

    new-instance v3, Lq20/F;

    invoke-direct {v3, v2, v1}, Lq20/F;-><init>(Lcom/linecorp/line/pay/impl/liff/common/PayLiffActivity;LZi/b;)V

    move-object/from16 v29, v3

    new-instance v3, Lq20/S;

    move-object/from16 v30, v4

    invoke-virtual {v2}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object v4

    move-object/from16 v31, v10

    const-string v10, "getSupportFragmentManager(...)"

    invoke-static {v4, v10}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v32, v11

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v11

    move-object/from16 v33, v12

    const-string v12, "getWindow(...)"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v2, v4, v11, v1}, Lq20/S;-><init>(Lcom/linecorp/line/pay/impl/liff/common/PayLiffActivity;Landroidx/fragment/app/z;Landroid/view/Window;LZi/b;)V

    new-instance v4, Lk20/l;

    invoke-direct {v4, v6, v9, v1}, Lk20/l;-><init>(Landroid/content/Context;Lk20/q$b;LZi/b;)V

    new-instance v11, Lk20/s;

    invoke-direct {v11, v0, v2, v9, v1}, Lk20/s;-><init>(Landroidx/fragment/app/k;Lcom/linecorp/line/pay/impl/liff/common/PayLiffActivity;Lk20/q$b;LZi/b;)V

    new-instance v0, Lk20/m;

    invoke-direct {v0, v9, v1, v7, v8}, Lk20/m;-><init>(Lk20/q$b;LZi/b;LYU/a;LK10/b;)V

    new-instance v7, Lq20/i;

    invoke-direct {v7, v6, v1}, Lq20/i;-><init>(Landroid/content/Context;LZi/b;)V

    new-instance v8, Lq20/u;

    invoke-direct {v8, v2, v1}, Lq20/u;-><init>(Lcom/linecorp/line/pay/impl/liff/common/PayLiffActivity;LZi/b;)V

    move-object/from16 p0, v0

    new-instance v0, Lq20/M;

    move-object/from16 v34, v3

    invoke-virtual {v2}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object v3

    invoke-static {v3, v10}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v10

    invoke-static {v10, v12}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v6, v3, v10, v1}, Lq20/M;-><init>(Landroid/content/Context;Landroidx/fragment/app/z;Landroid/view/Window;LZi/b;)V

    new-instance v3, Lq20/N;

    invoke-direct {v3, v2, v1}, Lq20/N;-><init>(Lcom/linecorp/line/pay/impl/liff/common/PayLiffActivity;LZi/b;)V

    new-instance v10, Lq20/j;

    invoke-direct {v10, v2, v1}, Lq20/j;-><init>(Lcom/linecorp/line/pay/impl/liff/common/PayLiffActivity;LZi/b;)V

    move-object/from16 v35, v0

    new-instance v0, Lk20/c;

    invoke-direct {v0, v2, v1, v9}, Lk20/c;-><init>(Lcom/linecorp/line/pay/impl/liff/common/PayLiffActivity;LZi/b;Lk20/q$b;)V

    new-instance v9, Lq20/p;

    invoke-direct {v9, v6, v1}, Lq20/p;-><init>(Landroid/content/Context;LZi/b;)V

    move-object/from16 v36, v0

    new-instance v0, Lq20/d;

    invoke-direct {v0, v2, v1}, Lq20/d;-><init>(Lcom/linecorp/line/pay/impl/liff/common/PayLiffActivity;LZi/b;)V

    move-object/from16 v37, v0

    new-instance v0, Lq20/c0;

    invoke-direct {v0, v2, v1}, Lq20/c0;-><init>(Lcom/linecorp/line/pay/impl/liff/common/PayLiffActivity;LZi/b;)V

    move-object/from16 v38, v0

    new-instance v0, Lq20/b0;

    move-object/from16 v39, v3

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-static {v3, v12}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v3, v1}, Lq20/b0;-><init>(Landroid/view/Window;LZi/b;)V

    new-instance v3, Lq20/J;

    invoke-direct {v3, v2, v1}, Lq20/J;-><init>(Lcom/linecorp/line/pay/impl/liff/common/PayLiffActivity;LZi/b;)V

    if-eqz v5, :cond_6

    new-instance v2, Lq20/W;

    invoke-direct {v2, v6, v5, v1}, Lq20/W;-><init>(Landroid/content/Context;Lcom/linecorp/line/pay/base/common/security/f;LZi/b;)V

    move-object/from16 v16, v2

    goto :goto_5

    :cond_6
    const/16 v16, 0x0

    :goto_5
    const/16 v1, 0x24

    new-array v1, v1, [LXi/d;

    const/4 v2, 0x0

    aput-object v31, v1, v2

    const/4 v2, 0x1

    aput-object v17, v1, v2

    const/4 v2, 0x2

    aput-object v32, v1, v2

    const/4 v2, 0x3

    aput-object v13, v1, v2

    const/4 v2, 0x4

    aput-object v33, v1, v2

    const/4 v2, 0x5

    aput-object v14, v1, v2

    const/4 v2, 0x6

    aput-object v15, v1, v2

    const/4 v2, 0x7

    aput-object v24, v1, v2

    const/16 v2, 0x8

    aput-object v18, v1, v2

    const/16 v2, 0x9

    aput-object v19, v1, v2

    const/16 v2, 0xa

    aput-object v20, v1, v2

    const/16 v2, 0xb

    aput-object v21, v1, v2

    const/16 v2, 0xc

    aput-object v22, v1, v2

    const/16 v2, 0xd

    aput-object v23, v1, v2

    const/16 v2, 0xe

    aput-object v25, v1, v2

    const/16 v2, 0xf

    aput-object v30, v1, v2

    const/16 v2, 0x10

    aput-object v26, v1, v2

    const/16 v2, 0x11

    aput-object v27, v1, v2

    const/16 v2, 0x12

    aput-object v28, v1, v2

    const/16 v2, 0x13

    aput-object v29, v1, v2

    const/16 v2, 0x14

    aput-object v34, v1, v2

    const/16 v2, 0x15

    aput-object v4, v1, v2

    const/16 v2, 0x16

    aput-object v11, v1, v2

    const/16 v2, 0x17

    aput-object p0, v1, v2

    const/16 v2, 0x18

    aput-object v7, v1, v2

    const/16 v2, 0x19

    aput-object v8, v1, v2

    const/16 v2, 0x1a

    aput-object v35, v1, v2

    const/16 v2, 0x1b

    aput-object v39, v1, v2

    const/16 v2, 0x1c

    aput-object v10, v1, v2

    const/16 v2, 0x1d

    aput-object v36, v1, v2

    const/16 v2, 0x1e

    aput-object v9, v1, v2

    const/16 v2, 0x1f

    aput-object v37, v1, v2

    const/16 v2, 0x20

    aput-object v38, v1, v2

    const/16 v2, 0x21

    aput-object v0, v1, v2

    const/16 v0, 0x22

    aput-object v3, v1, v0

    const/16 v0, 0x23

    aput-object v16, v1, v0

    invoke-static {v1}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lik1/z;->U(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
