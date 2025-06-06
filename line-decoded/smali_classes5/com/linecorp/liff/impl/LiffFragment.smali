.class public final Lcom/linecorp/liff/impl/LiffFragment;
.super Landroidx/fragment/app/k;
.source "SourceFile"

# interfaces
.implements LXi/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/linecorp/liff/impl/LiffFragment;",
        "Landroidx/fragment/app/k;",
        "LXi/b;",
        "<init>",
        "()V",
        "liff-impl_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:Lcom/linecorp/liff/impl/b;

.field public final b:Lnj/b;

.field public final c:LeE0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LeE0/a<",
            "Ltj/a;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljj/b;


# direct methods
.method public constructor <init>()V
    .locals 43

    move-object/from16 v1, p0

    const/16 v16, 0x8

    const/16 v17, 0x6

    const/16 v18, 0x5

    const/16 v19, 0x4

    const/16 v20, 0x3

    const/16 v21, 0x2

    const/16 v22, 0x1

    const/16 v23, 0x0

    invoke-direct {v1}, Landroidx/fragment/app/k;-><init>()V

    new-instance v0, Lnj/b;

    invoke-direct {v0, v1}, Lnj/b;-><init>(Lcom/linecorp/liff/impl/LiffFragment;)V

    iput-object v0, v1, Lcom/linecorp/liff/impl/LiffFragment;->b:Lnj/b;

    new-instance v2, LeE0/a;

    sget-object v0, Lcom/linecorp/liff/impl/LiffFragment$a;->a:Lcom/linecorp/liff/impl/LiffFragment$a;

    invoke-direct {v2, v0}, LeE0/a;-><init>(Lxk1/l;)V

    iput-object v2, v1, Lcom/linecorp/liff/impl/LiffFragment;->c:LeE0/a;

    new-instance v3, LTj/T;

    invoke-direct {v3, v1, v2}, LTj/T;-><init>(Lcom/linecorp/liff/impl/LiffFragment;LeE0/a;)V

    new-instance v10, LOj/b;

    invoke-direct {v10, v2}, LOj/b;-><init>(LeE0/a;)V

    new-instance v4, LRj/e;

    invoke-direct {v4, v1, v2, v3}, LRj/e;-><init>(Lcom/linecorp/liff/impl/LiffFragment;LeE0/a;LTj/T;)V

    new-instance v5, LTj/t;

    invoke-direct {v5, v1}, LTj/t;-><init>(Lcom/linecorp/liff/impl/LiffFragment;)V

    new-instance v11, Lqj/a;

    invoke-direct {v11, v1, v2}, Lrj/a;-><init>(Lcom/linecorp/liff/impl/LiffFragment;LeE0/a;)V

    new-instance v12, Lqj/g;

    invoke-direct {v12, v1, v2}, Lrj/a;-><init>(Lcom/linecorp/liff/impl/LiffFragment;LeE0/a;)V

    new-instance v13, Lqj/j;

    invoke-direct {v13, v1, v2, v3}, Lqj/j;-><init>(Lcom/linecorp/liff/impl/LiffFragment;LeE0/a;LTj/T;)V

    new-instance v14, Lqj/d;

    invoke-direct {v14, v1, v2, v3, v10}, Lqj/d;-><init>(Lcom/linecorp/liff/impl/LiffFragment;LeE0/a;LTj/T;LOj/b;)V

    new-instance v7, LEj/a;

    invoke-direct {v7, v1, v2}, LEj/a;-><init>(Lcom/linecorp/liff/impl/LiffFragment;LeE0/a;)V

    new-instance v15, LTj/F;

    invoke-direct {v15, v1, v2, v3}, LTj/F;-><init>(Lcom/linecorp/liff/impl/LiffFragment;LeE0/a;LTj/T;)V

    new-instance v0, LTj/u;

    invoke-direct {v0, v1, v2}, Lrj/a;-><init>(Lcom/linecorp/liff/impl/LiffFragment;LeE0/a;)V

    new-instance v6, LAj/G;

    invoke-direct {v6, v1, v3}, LAj/G;-><init>(Lcom/linecorp/liff/impl/LiffFragment;LTj/T;)V

    move-object/from16 v24, v0

    new-instance v0, LAj/r;

    invoke-direct/range {v0 .. v6}, LAj/r;-><init>(Lcom/linecorp/liff/impl/LiffFragment;LeE0/a;LTj/T;LRj/e;LTj/t;LAj/G;)V

    move-object/from16 v25, v4

    move-object v4, v0

    move-object v0, v2

    move-object v2, v3

    move-object/from16 v3, v25

    move-object/from16 v25, v5

    new-instance v5, LTj/a;

    invoke-direct {v5, v1, v0, v2, v13}, LTj/a;-><init>(Lcom/linecorp/liff/impl/LiffFragment;LeE0/a;LTj/T;Lqj/j;)V

    const/16 v26, 0x7

    new-instance v9, Lqj/k;

    invoke-direct {v9, v1, v0, v3, v6}, Lqj/k;-><init>(Lcom/linecorp/liff/impl/LiffFragment;LeE0/a;LRj/e;LAj/G;)V

    new-instance v6, LAj/l;

    invoke-direct {v6, v1, v0}, LAj/l;-><init>(Lcom/linecorp/liff/impl/LiffFragment;LeE0/a;)V

    new-instance v8, Lqj/c;

    invoke-direct {v8, v1, v0, v12}, Lqj/c;-><init>(Lcom/linecorp/liff/impl/LiffFragment;LeE0/a;Lqj/g;)V

    move-object/from16 v28, v8

    new-instance v8, LTj/f;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    move-object/from16 v29, v11

    new-instance v11, LTj/w;

    invoke-direct {v11, v1, v2}, LTj/w;-><init>(Lcom/linecorp/liff/impl/LiffFragment;LTj/T;)V

    move-object/from16 v30, v11

    new-instance v11, Lqj/f;

    invoke-direct {v11, v1, v0}, Lqj/f;-><init>(Lcom/linecorp/liff/impl/LiffFragment;LeE0/a;)V

    move-object/from16 v31, v11

    new-instance v11, LTj/Q;

    invoke-direct {v11, v1}, LTj/Q;-><init>(Lcom/linecorp/liff/impl/LiffFragment;)V

    move-object/from16 v32, v11

    new-instance v11, LVj/c;

    invoke-direct {v11, v1}, LVj/c;-><init>(Lcom/linecorp/liff/impl/LiffFragment;)V

    move-object/from16 v33, v11

    new-instance v11, LTj/j;

    invoke-direct {v11, v1}, LTj/j;-><init>(Lcom/linecorp/liff/impl/LiffFragment;)V

    move-object/from16 v34, v11

    new-instance v11, LGj/e;

    invoke-direct {v11, v1}, LGj/e;-><init>(Lcom/linecorp/liff/impl/LiffFragment;)V

    move-object/from16 v35, v11

    new-instance v11, Lcom/linecorp/liff/impl/permission/f;

    invoke-direct {v11, v1}, Lcom/linecorp/liff/impl/permission/f;-><init>(Lcom/linecorp/liff/impl/LiffFragment;)V

    move-object/from16 v36, v6

    new-instance v6, Lcom/linecorp/liff/impl/shortcut/d;

    invoke-direct {v6, v1}, Lcom/linecorp/liff/impl/shortcut/d;-><init>(Lcom/linecorp/liff/impl/LiffFragment;)V

    move-object/from16 v37, v3

    move-object v3, v4

    move-object v4, v7

    new-instance v7, LBj/a;

    invoke-direct {v7, v1, v2}, LBj/a;-><init>(Lcom/linecorp/liff/impl/LiffFragment;LTj/T;)V

    sget-object v38, LTj/B;->m:LTj/B$a;

    invoke-virtual/range {v38 .. v38}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v38, v2

    new-instance v2, LEj/l;

    invoke-direct {v2, v1, v10}, LEj/l;-><init>(Lcom/linecorp/liff/impl/LiffFragment;LOj/b;)V

    move-object/from16 v39, v2

    new-instance v2, LDj/b;

    invoke-direct {v2, v0}, LDj/b;-><init>(LeE0/a;)V

    move-object/from16 v40, v5

    new-instance v5, Lzj/c;

    invoke-direct {v5, v1, v2}, Lzj/c;-><init>(Lcom/linecorp/liff/impl/LiffFragment;LDj/b;)V

    move-object v2, v0

    new-instance v0, LTj/B;

    move-object/from16 v42, v36

    move-object/from16 v36, v2

    move-object/from16 v2, v39

    move-object/from16 v39, v42

    invoke-direct/range {v0 .. v7}, LTj/B;-><init>(Lcom/linecorp/liff/impl/LiffFragment;LEj/l;LAj/r;LEj/a;Lzj/c;Lcom/linecorp/liff/impl/shortcut/d;LBj/a;)V

    move-object v1, v0

    move-object v0, v3

    move-object/from16 v41, v4

    const/16 v2, 0x9

    new-array v3, v2, [LCS0/o;

    aput-object v33, v3, v23

    aput-object v40, v3, v22

    aput-object v14, v3, v21

    aput-object v0, v3, v20

    aput-object v1, v3, v19

    aput-object v15, v3, v18

    aput-object v24, v3, v17

    aput-object v8, v3, v26

    aput-object v30, v3, v16

    invoke-static {v3}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    filled-new-array {v8, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    filled-new-array {v0, v12, v9, v15}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    new-instance v5, Lqj/l;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    move/from16 v2, v26

    move-object/from16 v26, v0

    new-array v0, v2, [LCS0/k;

    aput-object v34, v0, v23

    aput-object v31, v0, v22

    aput-object v25, v0, v21

    aput-object v11, v0, v20

    aput-object v35, v0, v19

    aput-object v32, v0, v18

    aput-object v5, v0, v17

    invoke-static {v0}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    move-object v5, v15

    move-object v15, v0

    new-instance v0, LTj/d;

    move/from16 v33, v2

    move-object v11, v7

    move-object v7, v8

    move-object/from16 v31, v9

    move-object/from16 v27, v12

    move-object/from16 v32, v28

    move-object/from16 v8, v30

    move-object/from16 v9, v34

    move-object/from16 v2, v36

    const/16 v34, 0x9

    move-object v12, v3

    move-object/from16 v28, v5

    move-object v5, v14

    move-object/from16 v30, v26

    move-object/from16 v3, v38

    move-object v14, v4

    move-object/from16 v26, v10

    move-object/from16 v4, v40

    move-object v10, v6

    move-object v6, v13

    move-object v13, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v15}, LTj/d;-><init>(Lcom/linecorp/liff/impl/LiffFragment;LeE0/a;LTj/T;LTj/a;Lqj/d;Lqj/j;LTj/f;LTj/w;LTj/j;Lcom/linecorp/liff/impl/shortcut/d;LBj/a;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    const/16 v1, 0xe

    new-array v1, v1, [Lrj/a;

    aput-object v28, v1, v23

    aput-object v24, v1, v22

    aput-object v6, v1, v21

    aput-object v40, v1, v20

    aput-object v30, v1, v19

    aput-object v29, v1, v18

    aput-object v27, v1, v17

    aput-object v5, v1, v33

    aput-object v41, v1, v16

    aput-object v31, v1, v34

    const/16 v3, 0xa

    aput-object v32, v1, v3

    const/16 v3, 0xb

    aput-object v39, v1, v3

    const/16 v3, 0xc

    aput-object v0, v1, v3

    const/16 v3, 0xd

    aput-object v37, v1, v3

    invoke-static {v1}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    move-object v10, v0

    new-instance v0, Ljj/b;

    move-object/from16 v1, p0

    move-object v6, v5

    move-object/from16 v4, v25

    move-object/from16 v3, v26

    move-object/from16 v5, v29

    move-object/from16 v7, v30

    move-object/from16 v8, v31

    move-object/from16 v9, v39

    invoke-direct/range {v0 .. v11}, Ljj/b;-><init>(Lcom/linecorp/liff/impl/LiffFragment;LeE0/a;LOj/b;LTj/t;Lqj/a;Lqj/d;LAj/r;Lqj/k;LAj/l;LTj/d;Ljava/util/List;)V

    iput-object v0, v1, Lcom/linecorp/liff/impl/LiffFragment;->d:Ljj/b;

    return-void
.end method


# virtual methods
.method public final D0(LCS0/b;)V
    .locals 0

    iget-object p0, p0, Lcom/linecorp/liff/impl/LiffFragment;->d:Ljj/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ljj/b;->j:LTj/d;

    iget-object p0, p0, LTj/d;->j:LTj/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcom/linecorp/line/pay/impl/liff/common/PayLiffActivity$f;

    iput-object p1, p0, LTj/f;->c:Lcom/linecorp/line/pay/impl/liff/common/PayLiffActivity$f;

    return-void
.end method

.method public final D1(LCS0/n;)V
    .locals 0

    iget-object p0, p0, Lcom/linecorp/liff/impl/LiffFragment;->d:Ljj/b;

    iget-object p0, p0, Ljj/b;->j:LTj/d;

    iget-object p0, p0, LTj/d;->j:LTj/f;

    iput-object p1, p0, LTj/f;->a:LCS0/n;

    return-void
.end method

.method public final P2(Ljava/lang/String;)V
    .locals 1

    const-string v0, "script"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/liff/impl/LiffFragment;->d:Ljj/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ljj/b;->j:LTj/d;

    iget-object p0, p0, LTj/d;->f:LTj/T;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, LTj/T;->c()LSj/b;

    move-result-object p0

    new-instance v0, LTj/S;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public final W0(LCS0/o;)V
    .locals 0

    iget-object p0, p0, Lcom/linecorp/liff/impl/LiffFragment;->d:Ljj/b;

    iget-object p0, p0, Ljj/b;->j:LTj/d;

    iget-object p0, p0, LTj/d;->j:LTj/f;

    iput-object p1, p0, LTj/f;->b:LCS0/o;

    return-void
.end method

.method public final W2(I)V
    .locals 0

    iget-object p0, p0, Lcom/linecorp/liff/impl/LiffFragment;->d:Ljj/b;

    iget-object p0, p0, Ljj/b;->i:LAj/l;

    iget-object p0, p0, Lrj/a;->b:LeE0/a;

    iget-object p0, p0, LeE0/a;->b:Ly5/a;

    check-cast p0, Ltj/a;

    if-nez p0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Ltj/a;->m:Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public final j0(Lxk1/l;Lxk1/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxk1/l<",
            "-",
            "Landroid/content/Context;",
            "+",
            "Landroid/content/Intent;",
            ">;",
            "Lxk1/l<",
            "-",
            "Landroid/content/Intent;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lnj/a;->EXTERNAL_MESSAGE_PROCESSOR:Lnj/a;

    new-instance v2, LAj/d;

    const/4 v3, 0x2

    invoke-direct {v2, v3, p2, p0}, LAj/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/linecorp/liff/impl/LiffFragment;->b:Lnj/b;

    invoke-virtual {p0, v1, v2}, Lnj/b;->a(Lnj/a;Lxk1/l;)V

    invoke-interface {p1, v0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    const-string p2, "intent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lnj/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnj/b$a;

    if-eqz p0, :cond_1

    const/4 p2, 0x0

    iget-object p0, p0, Lnj/b$a;->b:Lk/d;

    invoke-virtual {p0, p1, p2}, Lk/d;->a(Ljava/lang/Object;Landroidx/core/app/b$a;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 8

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/k;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p0, p0, Lcom/linecorp/liff/impl/LiffFragment;->d:Ljj/b;

    iget-object p1, p0, Ljj/b;->a:Lcom/linecorp/liff/impl/LiffFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Ljj/b;->f:Lqj/d;

    iget-object v2, v1, Lqj/d;->l:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LF01/c;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v2, v2, LF01/c;->b:LF01/c$a;

    invoke-virtual {v2}, LF01/c$a;->b()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v1, v1, Lqj/d;->k:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LF01/c;

    if-eqz v1, :cond_2

    iget-object v1, v1, LF01/c;->b:LF01/c$a;

    invoke-virtual {v1}, LF01/c$a;->b()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v3

    :goto_1
    invoke-static {v1, v4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-nez v2, :cond_4

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    move v1, v4

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v1, 0x1

    :goto_3
    iget-object v2, p0, Ljj/b;->g:LAj/r;

    iget-object v5, v2, Lrj/a;->e:LQi/a;

    const/4 v6, 0x3

    if-eqz v5, :cond_5

    new-instance v7, LAj/u;

    invoke-direct {v7, v2, v0, v1, v3}, LAj/u;-><init>(LAj/r;Landroidx/fragment/app/n;ZLkotlin/coroutines/Continuation;)V

    invoke-static {v5, v3, v3, v7, v6}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_5
    invoke-virtual {p1}, Lcom/linecorp/liff/impl/LiffFragment;->w3()LSl1/F;

    move-result-object p1

    new-instance v0, Ljj/a;

    invoke-direct {v0, p0, v3}, Ljj/a;-><init>(Ljj/b;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v3, v3, v0, v6}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    iget-object p0, p0, Ljj/b;->i:LAj/l;

    sget p1, LAj/l;->i:I

    invoke-virtual {p0, v4}, LAj/l;->g(Z)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/k;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, "ARG_VIEW_MODEL_DEPENDS_ON_FRAGMENT"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/linecorp/liff/impl/b;->B:Lcom/linecorp/liff/impl/b$a;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {p0, v1, v2}, LKh0/q0;->f(Landroidx/fragment/app/k;LLD0/b;Landroid/os/Bundle;)LUi/a;

    move-result-object v1

    check-cast v1, Lcom/linecorp/liff/impl/b;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/linecorp/liff/impl/b;->B:Lcom/linecorp/liff/impl/b$a;

    invoke-static {p0, v1}, LKh0/q0;->e(Landroidx/fragment/app/k;LLD0/b;)LUi/a;

    move-result-object v1

    check-cast v1, Lcom/linecorp/liff/impl/b;

    :goto_0
    iput-object v1, p0, Lcom/linecorp/liff/impl/LiffFragment;->a:Lcom/linecorp/liff/impl/b;

    invoke-virtual {p0}, Lcom/linecorp/liff/impl/LiffFragment;->x3()Lcom/linecorp/liff/impl/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/linecorp/liff/impl/b;->F()LZi/b;

    move-result-object v1

    if-eqz p1, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/linecorp/liff/impl/LiffFragment;->x3()Lcom/linecorp/liff/impl/b;

    move-result-object p0

    new-instance p1, Laj/a$m;

    invoke-direct {p1, v1}, Laj/a$m;-><init>(LZi/b;)V

    invoke-virtual {p0, p1}, Lcom/linecorp/liff/impl/b;->L(Laj/a;)V

    return-void

    :cond_1
    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/linecorp/liff/impl/LiffFragment;->x3()Lcom/linecorp/liff/impl/b;

    move-result-object p0

    new-instance p1, Laj/a$d;

    invoke-direct {p1, v1}, Laj/a$d;-><init>(LZi/b;)V

    invoke-virtual {p0, p1}, Lcom/linecorp/liff/impl/b;->L(Laj/a;)V

    :cond_2
    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "cannot find arguments which instantiated this fragment "

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 2

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "v"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/k;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    iget-object p0, p0, Lcom/linecorp/liff/impl/LiffFragment;->d:Ljj/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ljj/b;->j:LTj/d;

    iget-object p2, p0, LTj/d;->f:LTj/T;

    invoke-virtual {p2}, LTj/T;->c()LSj/b;

    move-result-object p2

    invoke-virtual {p2}, Landroid/webkit/WebView;->getHitTestResult()Landroid/webkit/WebView$HitTestResult;

    move-result-object p2

    const-string p3, "getHitTestResult(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/webkit/WebView$HitTestResult;->getType()I

    move-result p3

    const/4 v0, 0x5

    if-eq p3, v0, :cond_1

    invoke-virtual {p2}, Landroid/webkit/WebView$HitTestResult;->getType()I

    move-result p3

    const/16 v0, 0x8

    if-ne p3, v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    const/4 p3, 0x1

    const v0, 0x7f150fad

    const/4 v1, 0x0

    invoke-interface {p1, v1, p3, v1, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object p1

    new-instance p3, LTj/b;

    invoke-direct {p3, p0, p2}, LTj/b;-><init>(LTj/d;Landroid/webkit/WebView$HitTestResult;)V

    invoke-interface {p1, p3}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/linecorp/liff/impl/LiffFragment;->c:LeE0/a;

    invoke-virtual {p2, p0, p1}, LeE0/a;->a(Landroidx/fragment/app/k;Landroid/view/LayoutInflater;)Landroid/view/View;

    move-result-object p1

    iget-object p0, p0, Lcom/linecorp/liff/impl/LiffFragment;->d:Ljj/b;

    iget-object p2, p0, Ljj/b;->a:Lcom/linecorp/liff/impl/LiffFragment;

    invoke-virtual {p2}, Lcom/linecorp/liff/impl/LiffFragment;->x3()Lcom/linecorp/liff/impl/b;

    move-result-object p2

    iget-object p0, p0, Ljj/b;->k:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object v2, p3

    check-cast v2, Lrj/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v2, Lrj/a;->d:Lcom/linecorp/liff/impl/b;

    iget-object p3, v2, Lrj/a;->a:Lcom/linecorp/liff/impl/LiffFragment;

    invoke-virtual {p3}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object p3

    const-string v0, "getViewLifecycleOwner(...)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LQi/a;

    sget-object v1, LQi/a$b;->NONE:LQi/a$b;

    invoke-direct {v0, p3, v1}, LQi/a;-><init>(Landroidx/lifecycle/J;LQi/a$b;)V

    iput-object v0, v2, Lrj/a;->e:LQi/a;

    new-instance v1, LQX0/s;

    const/4 v3, 0x6

    invoke-direct {v1, v3, v0, v2}, LQX0/s;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, p3, v1}, Lcom/linecorp/liff/impl/b;->M(Landroidx/lifecycle/J;Lxk1/l;)V

    invoke-interface {p3}, Landroidx/lifecycle/J;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object p3

    new-instance v7, Lrj/a$a;

    new-instance v0, Lrj/c;

    const-string v5, "onCreate()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, Lrj/a;

    const-string v4, "onCreate"

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {v7, v0}, Lrj/a$a;-><init>(Lrj/c;)V

    invoke-virtual {p3, v7}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/I;)V

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public final onDestroyView()V
    .locals 9

    iget-object v0, p0, Lcom/linecorp/liff/impl/LiffFragment;->d:Ljj/b;

    iget-object v1, v0, Ljj/b;->f:Lqj/d;

    const/4 v2, 0x0

    iput-object v2, v1, Lqj/d;->j:LGc1/g;

    iget-object v1, v0, Ljj/b;->g:LAj/r;

    iget-object v3, v1, LAj/r;->i:LAj/G;

    iget-object v3, v3, LAj/G;->d:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LPj/k;

    iget-object v3, v3, LPj/k;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->dismiss()V

    iget-object v1, v1, LAj/r;->j:LAj/v;

    iget-object v3, v1, LAj/v;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    invoke-virtual {v3}, Landroid/animation/Animator;->removeAllListeners()V

    iget-object v3, v1, LAj/v;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    invoke-virtual {v3}, Landroid/animation/Animator;->removeAllListeners()V

    iget-object v1, v1, LAj/v;->b:LTj/T;

    invoke-virtual {v1}, LTj/T;->c()LSj/b;

    move-result-object v1

    invoke-virtual {v1, v2}, LCS0/e;->setScrollEventObserver(LCS0/f;)V

    iget-object v0, v0, Ljj/b;->j:LTj/d;

    iget-object v1, v0, LTj/d;->k:LTj/w;

    invoke-virtual {v1}, LTj/w;->b()V

    iget-object v1, v0, LTj/d;->l:LTj/j;

    iget-object v3, v1, LTj/j;->b:LSl1/B;

    invoke-static {v3}, LSl1/G;->a(Lmk1/g;)LXl1/c;

    move-result-object v3

    new-instance v4, LTj/g;

    invoke-direct {v4, v1, v2}, LTj/g;-><init>(LTj/j;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {v3, v2, v2, v4, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    iget-object v1, v0, LTj/d;->g:LTj/a;

    iget-object v3, v1, LTj/a;->h:LHS0/a;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, LHS0/a;->b()V

    :cond_0
    iput-object v2, v1, LTj/a;->h:LHS0/a;

    iget-object v0, v0, LTj/d;->f:LTj/T;

    iget-object v1, v0, LTj/T;->a:Lcom/linecorp/liff/impl/LiffFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object v4, v0, LTj/T;->c:Landroid/widget/FrameLayout;

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, LTj/T;->c()LSj/b;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroidx/fragment/app/k;->unregisterForContextMenu(Landroid/view/View;)V

    invoke-virtual {v1}, Lcom/linecorp/liff/impl/LiffFragment;->x3()Lcom/linecorp/liff/impl/b;

    move-result-object v5

    iget-object v5, v5, Lcom/linecorp/liff/impl/b;->A:LSi/a;

    invoke-virtual {v5}, LSi/a;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    sget-object v6, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lcom/linecorp/liff/impl/LiffFragment;->x3()Lcom/linecorp/liff/impl/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/linecorp/liff/impl/b;->E()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_3

    goto :goto_0

    :cond_3
    iget-object v1, v1, Lcom/linecorp/liff/impl/b;->d:LMj/c;

    invoke-virtual {v1, v3, v7}, LMj/c;->b(Landroidx/fragment/app/n;Ljava/lang/String;)LMj/a;

    move-result-object v8

    iget-object v8, v8, LMj/a;->a:LMj/d;

    invoke-virtual {v8, v4, v5}, LMj/d;->b(Landroid/view/ViewGroup;Z)Z

    move-result v4

    if-eqz v4, :cond_4

    if-nez v5, :cond_4

    invoke-virtual {v1, v3, v7}, LMj/c;->a(Landroidx/fragment/app/n;Ljava/lang/String;)LMj/c$c;

    move-result-object v3

    invoke-virtual {v3}, LMj/c$c;->toString()Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, LMj/c;->c:Ljava/util/LinkedHashMap;

    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_0
    iput-object v2, v0, LTj/T;->c:Landroid/widget/FrameLayout;

    :goto_1
    invoke-super {p0}, Landroidx/fragment/app/k;->onDestroyView()V

    return-void
.end method

.method public final onPause()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/k;->onPause()V

    iget-object p0, p0, Lcom/linecorp/liff/impl/LiffFragment;->d:Ljj/b;

    iget-object v0, p0, Ljj/b;->j:LTj/d;

    iget-object v0, v0, LTj/d;->f:LTj/T;

    invoke-virtual {v0}, LTj/T;->c()LSj/b;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    iget-object p0, p0, Ljj/b;->e:Lqj/a;

    iget-object v0, p0, Lrj/a;->a:Lcom/linecorp/liff/impl/LiffFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lqj/a;->f:Lfj/c;

    if-eqz p0, :cond_1

    invoke-interface {p0, v0}, Lfj/c;->a(Landroidx/fragment/app/n;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onResume()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/k;->onResume()V

    iget-object p0, p0, Lcom/linecorp/liff/impl/LiffFragment;->d:Ljj/b;

    iget-object v0, p0, Ljj/b;->j:LTj/d;

    iget-object v1, v0, LTj/d;->m:Lcom/linecorp/liff/impl/shortcut/d;

    iget-object v1, v1, Lcom/linecorp/liff/impl/shortcut/d;->b:LSl1/L0;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, v0, LTj/d;->f:LTj/T;

    invoke-virtual {v0}, LTj/T;->c()LSj/b;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V

    iget-object p0, p0, Ljj/b;->e:Lqj/a;

    invoke-virtual {p0}, Lqj/a;->f()V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/linecorp/liff/impl/LiffFragment;->d:Ljj/b;

    iget-object v0, v0, Ljj/b;->d:LTj/t;

    invoke-virtual {v0}, LTj/t;->p()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, LTj/t;->e:LF3/d;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LF3/d;->b()V

    :cond_0
    iget-object v1, v0, LTj/t;->c:Lcom/linecorp/line/webview/dialog/LdsJsDialogFragment;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroidx/fragment/app/k;->isVisible()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/linecorp/line/webview/dialog/a$a;->a:Lcom/linecorp/line/webview/dialog/a$a;

    invoke-virtual {v1, v2}, Lcom/linecorp/line/webview/dialog/LdsJsDialogFragment;->z3(Lcom/linecorp/line/webview/dialog/a;)V

    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    :cond_2
    :goto_0
    const/4 v1, 0x0

    iput-object v1, v0, LTj/t;->c:Lcom/linecorp/line/webview/dialog/LdsJsDialogFragment;

    :cond_3
    invoke-super {p0, p1}, Landroidx/fragment/app/k;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 23

    const-string/jumbo v1, "view"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p0

    iget-object v1, v1, Lcom/linecorp/liff/impl/LiffFragment;->d:Ljj/b;

    iget-object v2, v1, Ljj/b;->j:LTj/d;

    iget-object v3, v2, Lrj/a;->a:Lcom/linecorp/liff/impl/LiffFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    goto/16 :goto_c

    :cond_0
    iget-object v5, v2, LTj/d;->t:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LBT/b;

    invoke-interface {v5, v3}, LBT/b;->d(Landroid/app/Activity;)Z

    move-result v3

    iget-object v5, v2, LTj/d;->f:LTj/T;

    iget-object v6, v2, LTj/d;->o:Ljava/util/List;

    iget-object v7, v2, LTj/d;->p:Ljava/util/List;

    iget-object v8, v2, LTj/d;->q:Ljava/util/List;

    iget-object v9, v2, LTj/d;->r:Ljava/util/List;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v10, "webViewObservers"

    invoke-static {v6, v10}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v10, "webViewInterceptors"

    invoke-static {v7, v10}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v10, "webChromeObservers"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v10, "webChromeInterceptors"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, v5, LTj/T;->a:Lcom/linecorp/liff/impl/LiffFragment;

    invoke-virtual {v10}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object v10

    const/4 v11, 0x0

    if-nez v10, :cond_1

    :goto_0
    move/from16 v16, v3

    goto/16 :goto_b

    :cond_1
    iget-object v12, v5, LTj/T;->b:LeE0/a;

    iget-object v12, v12, LeE0/a;->b:Ly5/a;

    check-cast v12, Ltj/a;

    if-nez v12, :cond_2

    goto :goto_0

    :cond_2
    iget-object v12, v12, Ltj/a;->p:Landroid/widget/FrameLayout;

    invoke-virtual {v5}, LTj/T;->c()LSj/b;

    move-result-object v13

    invoke-virtual {v13}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v13

    instance-of v14, v13, Landroid/view/ViewGroup;

    if-eqz v14, :cond_3

    check-cast v13, Landroid/view/ViewGroup;

    goto :goto_1

    :cond_3
    move-object v13, v4

    :goto_1
    invoke-virtual {v12, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    goto :goto_0

    :cond_4
    iget-object v14, v5, LTj/T;->a:Lcom/linecorp/liff/impl/LiffFragment;

    invoke-virtual {v14}, Lcom/linecorp/liff/impl/LiffFragment;->x3()Lcom/linecorp/liff/impl/b;

    move-result-object v14

    invoke-virtual {v14}, Lcom/linecorp/liff/impl/b;->F()LZi/b;

    move-result-object v14

    if-eqz v14, :cond_5

    invoke-virtual {v14}, LZi/b;->f()Z

    move-result v14

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    goto :goto_2

    :cond_5
    move-object v14, v4

    :goto_2
    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v14, v15}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v13, :cond_6

    invoke-virtual {v5}, LTj/T;->b()LMj/a;

    move-result-object v15

    iget-object v15, v15, LMj/a;->a:LMj/d;

    invoke-virtual {v15, v13, v3}, LMj/d;->b(Landroid/view/ViewGroup;Z)Z

    move-result v13

    if-eqz v13, :cond_6

    if-nez v3, :cond_6

    invoke-virtual {v5}, LTj/T;->b()LMj/a;

    move-result-object v13

    iget-object v15, v13, LMj/a;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v15}, Ljava/util/LinkedHashMap;->clear()V

    iput-object v4, v13, LMj/a;->d:Lqj/e;

    iput-boolean v11, v13, LMj/a;->e:Z

    :cond_6
    iput-object v12, v5, LTj/T;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v5}, LTj/T;->b()LMj/a;

    move-result-object v13

    iget-object v13, v13, LMj/a;->a:LMj/d;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v15, v13, LMj/d;->b:Landroid/content/MutableContextWrapper;

    invoke-virtual {v15, v10}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    iget-object v15, v13, LMj/d;->h:LSj/b;

    iget-object v4, v13, LMj/d;->f:LCS0/m;

    invoke-virtual {v15, v4}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v4, v13, LMj/d;->g:LCS0/h;

    invoke-virtual {v15, v4}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    invoke-virtual {v15}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v4

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {v4, v11}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    invoke-virtual {v4, v11}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    invoke-virtual {v4, v0}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    invoke-virtual {v4, v0}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    invoke-virtual {v4, v0}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    invoke-virtual {v4, v0}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    invoke-virtual {v4, v0}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    invoke-virtual {v4, v11}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    const/4 v0, -0x1

    invoke-virtual {v4, v0}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    invoke-virtual {v4, v11}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    sget-object v0, Landroid/webkit/WebSettings$LayoutAlgorithm;->TEXT_AUTOSIZING:Landroid/webkit/WebSettings$LayoutAlgorithm;

    invoke-virtual {v4, v0}, Landroid/webkit/WebSettings;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V

    iget-object v0, v13, LMj/d;->e:LTj/O;

    iget-object v11, v0, LTj/O;->a:Lze/a;

    invoke-interface {v11}, Lze/a;->a()Ljava/lang/String;

    move-result-object v11

    if-eqz v14, :cond_7

    const-string v14, "LIFF/SubWindow"

    :goto_3
    move/from16 v16, v3

    goto :goto_4

    :cond_7
    const-string v14, "LIFF"

    goto :goto_3

    :goto_4
    const-string v3, "Line/"

    invoke-virtual {v3, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, LTj/O;->b:Ljava/lang/String;

    filled-new-array {v0, v3, v14}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lik1/o;->G([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    const-string v18, " "

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x3e

    invoke-static/range {v17 .. v22}, Lik1/z;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lxk1/l;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    sget-object v3, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v4}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x2

    invoke-virtual {v4, v3}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    iget-object v4, v13, LMj/d;->c:Landroid/webkit/CookieManager;

    invoke-virtual {v4, v15, v0}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    invoke-virtual {v15, v3}, Landroid/webkit/WebView;->setOverScrollMode(I)V

    iget-object v0, v13, LMj/d;->h:LSj/b;

    invoke-virtual {v12, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LCS0/o;

    iget-object v4, v13, LMj/d;->f:LCS0/m;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "observer"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v4, LCS0/m;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LCS0/n;

    iget-object v4, v13, LMj/d;->f:LCS0/m;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "interceptor"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v4, LCS0/m;->d:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    iget-object v7, v4, LCS0/m;->c:Ljava/util/ArrayList;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a

    iget-object v4, v4, LCS0/m;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :catchall_0
    move-exception v0

    goto :goto_8

    :cond_a
    :goto_7
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v6

    goto :goto_6

    :goto_8
    monitor-exit v6

    throw v0

    :cond_b
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LCS0/l;

    iget-object v4, v13, LMj/d;->g:LCS0/h;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "observer"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v4, LCS0/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_c

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_d
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_e
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LCS0/k;

    iget-object v4, v13, LMj/d;->g:LCS0/h;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "interceptor"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v4, LCS0/h;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_e

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_f
    iget-object v0, v13, LMj/d;->h:LSj/b;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v3, v13, LMj/d;->g:LCS0/h;

    iget-object v4, v13, LMj/d;->h:LSj/b;

    invoke-virtual {v3, v4, v0}, LCS0/h;->onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_10
    iget-object v0, v13, LMj/d;->h:LSj/b;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getFavicon()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v3, v13, LMj/d;->g:LCS0/h;

    iget-object v4, v13, LMj/d;->h:LSj/b;

    invoke-virtual {v3, v4, v0}, LCS0/h;->onReceivedIcon(Landroid/webkit/WebView;Landroid/graphics/Bitmap;)V

    :cond_11
    iget-object v0, v13, LMj/d;->g:LCS0/h;

    iget-object v3, v13, LMj/d;->h:LSj/b;

    invoke-virtual {v3}, Landroid/webkit/WebView;->getProgress()I

    move-result v4

    invoke-virtual {v0, v3, v4}, LCS0/h;->onProgressChanged(Landroid/webkit/WebView;I)V

    iget-object v0, v13, LMj/d;->h:LSj/b;

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    const-string v4, "getConfiguration(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, LCS0/e;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, v5, LTj/T;->a:Lcom/linecorp/liff/impl/LiffFragment;

    invoke-virtual {v5}, LTj/T;->c()LSj/b;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/fragment/app/k;->registerForContextMenu(Landroid/view/View;)V

    sget-boolean v0, LTj/T;->e:Z

    if-eqz v0, :cond_12

    const-string v0, "FORCE_DARK_STRATEGY"

    invoke-static {v0}, LE5/f;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v5}, LTj/T;->c()LSj/b;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-static {v0}, LE5/d;->a(Landroid/webkit/WebSettings;)V

    :cond_12
    :goto_b
    if-eqz v16, :cond_13

    iget-object v0, v2, LTj/d;->k:LTj/w;

    iget-object v2, v0, LTj/w;->b:LTj/T;

    invoke-virtual {v2}, LTj/T;->c()LSj/b;

    move-result-object v2

    invoke-virtual {v2}, Landroid/webkit/WebView;->copyBackForwardList()Landroid/webkit/WebBackForwardList;

    move-result-object v2

    invoke-virtual {v2}, Landroid/webkit/WebBackForwardList;->getCurrentIndex()I

    move-result v2

    iget-object v3, v0, LTj/w;->a:Lcom/linecorp/liff/impl/LiffFragment;

    invoke-virtual {v3}, Lcom/linecorp/liff/impl/LiffFragment;->u3()LMj/a;

    move-result-object v3

    iget-object v3, v3, LMj/a;->b:Ljava/util/LinkedHashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, LTj/w;->a(Z)V

    :cond_13
    :goto_c
    iget-object v0, v1, Ljj/b;->a:Lcom/linecorp/liff/impl/LiffFragment;

    invoke-virtual {v0}, Lcom/linecorp/liff/impl/LiffFragment;->x3()Lcom/linecorp/liff/impl/b;

    move-result-object v0

    sget-object v2, Laj/a$o;->a:Laj/a$o;

    invoke-virtual {v0, v2}, Lcom/linecorp/liff/impl/b;->L(Laj/a;)V

    iget-object v0, v1, Ljj/b;->a:Lcom/linecorp/liff/impl/LiffFragment;

    invoke-virtual {v0}, Lcom/linecorp/liff/impl/LiffFragment;->x3()Lcom/linecorp/liff/impl/b;

    iget-object v0, v1, Ljj/b;->a:Lcom/linecorp/liff/impl/LiffFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object v0

    instance-of v2, v0, Lcom/linecorp/liff/impl/LiffSubWindowActivity;

    if-eqz v2, :cond_14

    move-object v4, v0

    check-cast v4, Lcom/linecorp/liff/impl/LiffSubWindowActivity;

    goto :goto_d

    :cond_14
    const/4 v4, 0x0

    :goto_d
    if-nez v4, :cond_15

    goto :goto_e

    :cond_15
    iget-object v0, v1, Ljj/b;->b:LeE0/a;

    iget-object v0, v0, LeE0/a;->b:Ly5/a;

    check-cast v0, Ltj/a;

    if-eqz v0, :cond_16

    iget-object v0, v0, Ltj/a;->j:Landroid/view/View;

    new-instance v2, LdK0/e;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v1, v4}, LdK0/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_16
    :goto_e
    iget-object v0, v1, Ljj/b;->a:Lcom/linecorp/liff/impl/LiffFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lh/h;->A5()Lh/x;

    move-result-object v0

    if-eqz v0, :cond_17

    iget-object v2, v1, Ljj/b;->a:Lcom/linecorp/liff/impl/LiffFragment;

    new-instance v3, LAG0/m;

    const/16 v4, 0x12

    invoke-direct {v3, v1, v4}, LAG0/m;-><init>(Ljava/lang/Object;I)V

    const/4 v4, 0x2

    invoke-static {v0, v2, v3, v4}, LDl1/Z;->b(Lh/x;Landroidx/lifecycle/J;Lxk1/l;I)Lh/A;

    :cond_17
    iget-object v0, v1, Ljj/b;->d:LTj/t;

    new-instance v2, LF3/d;

    invoke-direct {v2, v1}, LF3/d;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, LTj/t;->e:LF3/d;

    iget-object v0, v1, Ljj/b;->f:Lqj/d;

    new-instance v2, LGc1/g;

    const/16 v3, 0x8

    invoke-direct {v2, v1, v3}, LGc1/g;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v0, Lqj/d;->j:LGc1/g;

    return-void
.end method

.method public final t3()V
    .locals 3

    iget-object p0, p0, Lcom/linecorp/liff/impl/LiffFragment;->d:Ljj/b;

    iget-object p0, p0, Ljj/b;->i:LAj/l;

    iget-object v0, p0, Lrj/a;->a:Lcom/linecorp/liff/impl/LiffFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lrj/a;->b:LeE0/a;

    iget-object p0, p0, LeE0/a;->b:Ly5/a;

    check-cast p0, Ltj/a;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const v2, 0x106000d

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    iget-object v2, p0, Ltj/a;->m:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v0}, Lcom/linecorp/liff/impl/LiffFragment;->x3()Lcom/linecorp/liff/impl/b;

    move-result-object v0

    iget-object v0, v0, Lcom/linecorp/liff/impl/b;->A:LSi/a;

    invoke-virtual {v0}, LSi/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ltj/a;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p0, p0, Ltj/a;->k:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final u3()LMj/a;
    .locals 2

    invoke-virtual {p0}, Lcom/linecorp/liff/impl/LiffFragment;->x3()Lcom/linecorp/liff/impl/b;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object p0

    const-string v1, "requireActivity(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/linecorp/liff/impl/b;->K(Landroidx/fragment/app/n;)LMj/a;

    move-result-object p0

    return-object p0
.end method

.method public final w3()LSl1/F;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object p0

    const-string v0, "getViewLifecycleOwner(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object p0

    return-object p0
.end method

.method public final x3()Lcom/linecorp/liff/impl/b;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/liff/impl/LiffFragment;->a:Lcom/linecorp/liff/impl/b;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "backedViewModel"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final y3(Ljava/lang/String;)V
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/liff/impl/LiffFragment;->d:Ljj/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ljj/b;->j:LTj/d;

    sget-object v0, Lik1/C;->a:Lik1/C;

    invoke-virtual {p0, p1, v0}, LTj/d;->f(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
