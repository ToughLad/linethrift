.class public final LLy/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ln/d;

.field public final b:Lct/a;

.field public final c:LDr/d;

.field public final d:LXt/g;

.field public final e:Lrv/q;

.field public final f:Llw/a;

.field public final g:Lbw/b;

.field public final h:Lgu/u;

.field public final i:Landroid/widget/TextView;

.field public final j:Landroid/widget/ImageView;

.field public final k:Lkotlin/jvm/internal/m;

.field public final l:LNv/a;

.field public final m:Lbq0/a;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public final r:LHw/a;


# direct methods
.method public constructor <init>(Ln/d;Lct/a;LDr/d;LXt/g;Lrv/q;Llw/a;Lbw/b;Lgu/u;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lxk1/l;LNv/a;Lbq0/a;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialogManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatContextManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatRoomContentsRefreshRequester"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileActivityStarter"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatUriHandler"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageViewType"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "squareChatProfileAnimatedBadgeLoader"

    invoke-static {p13, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "squareCdnSettingBo"

    invoke-static {p14, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLy/e;->a:Ln/d;

    iput-object p2, p0, LLy/e;->b:Lct/a;

    iput-object p3, p0, LLy/e;->c:LDr/d;

    iput-object p4, p0, LLy/e;->d:LXt/g;

    iput-object p5, p0, LLy/e;->e:Lrv/q;

    iput-object p6, p0, LLy/e;->f:Llw/a;

    iput-object p7, p0, LLy/e;->g:Lbw/b;

    iput-object p8, p0, LLy/e;->h:Lgu/u;

    iput-object p9, p0, LLy/e;->i:Landroid/widget/TextView;

    iput-object p11, p0, LLy/e;->j:Landroid/widget/ImageView;

    check-cast p12, Lkotlin/jvm/internal/m;

    iput-object p12, p0, LLy/e;->k:Lkotlin/jvm/internal/m;

    iput-object p13, p0, LLy/e;->l:LNv/a;

    iput-object p14, p0, LLy/e;->m:Lbq0/a;

    new-instance p1, LEW0/q;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, LEW0/q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p9, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, LHw/a;

    invoke-direct {p1, p10}, LHw/a;-><init>(Landroid/widget/ImageView;)V

    new-instance p2, LAD/t;

    const/4 p3, 0x2

    invoke-direct {p2, p0, p3}, LAD/t;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p10, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object p1, p0, LLy/e;->r:LHw/a;

    return-void
.end method


# virtual methods
.method public final a(Loi1/p;LGs/a;)Ljava/lang/String;
    .locals 1

    iget-object p2, p2, LGs/a;->a:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    if-eqz p1, :cond_1

    invoke-interface {p1}, Loi1/p;->getName()Ljava/lang/String;

    move-result-object p2

    const-string v0, "getName(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Loi1/p;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    return-object p0

    :cond_1
    :goto_0
    const p1, 0x7f153be8

    iget-object p0, p0, LLy/e;->a:Ln/d;

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    return-object p0

    :cond_2
    return-object p2
.end method

.method public final b(Ljava/lang/String;ZLoi1/p;LGs/a;Lpv/a;ZLXQ/c;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v4, p4

    move-object/from16 v3, p5

    move-object/from16 v5, p7

    const-string v6, "mid"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v6, "virtualSenderViewData"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, LLy/e;->n:Ljava/lang/String;

    iget-object v10, v0, LLy/e;->j:Landroid/widget/ImageView;

    iget-object v7, v0, LLy/e;->i:Landroid/widget/TextView;

    iget-object v6, v0, LLy/e;->r:LHw/a;

    const/16 v11, 0x8

    const/4 v12, 0x0

    if-eqz p6, :cond_0

    invoke-virtual {v6, v12}, LHw/a;->a(Z)V

    invoke-virtual {v7, v11}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v10, v11}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    const/4 v13, 0x0

    const/4 v14, 0x1

    iget-object v15, v0, LLy/e;->h:Lgu/u;

    iget-object v8, v4, LGs/a;->a:Ljava/lang/String;

    if-eqz v3, :cond_9

    invoke-virtual {v15}, Lgu/u;->f()Z

    move-result v5

    if-nez v5, :cond_1

    goto/16 :goto_12

    :cond_1
    invoke-virtual {v3}, Lpv/a;->b()Ljava/lang/String;

    move-result-object v5

    if-eqz v2, :cond_2

    invoke-interface {v2}, Loi1/p;->a()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_2
    move-object v6, v13

    :goto_0
    if-eqz v2, :cond_3

    invoke-interface {v2}, Loi1/p;->i()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    :cond_3
    iget-object v2, v3, Lpv/a;->g:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrh1/a;

    iget-object v0, v0, LLy/e;->r:LHw/a;

    move-object v3, v6

    move-object v6, v2

    move-object v2, v3

    move-object v3, v13

    invoke-virtual/range {v0 .. v6}, LHw/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;LGs/a;Ljava/lang/String;Lrh1/a;)V

    if-eqz p2, :cond_5

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    goto :goto_1

    :cond_4
    move v0, v12

    goto :goto_2

    :cond_5
    :goto_1
    move v0, v14

    :goto_2
    invoke-virtual {v15}, Lgu/u;->f()Z

    move-result v1

    if-eqz v1, :cond_6

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    move v14, v12

    :goto_3
    if-eqz v14, :cond_7

    goto :goto_4

    :cond_7
    move v12, v11

    :goto_4
    invoke-virtual {v7, v12}, Landroid/view/View;->setVisibility(I)V

    if-eqz v14, :cond_8

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    invoke-virtual {v10, v11}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_9
    if-eqz v5, :cond_a

    iget-object v1, v5, LXQ/c;->a:LXQ/c$a;

    goto :goto_5

    :cond_a
    move-object v1, v13

    :goto_5
    sget-object v3, LXQ/c$a;->MEMBERSHIP:LXQ/c$a;

    if-ne v1, v3, :cond_b

    move v1, v14

    goto :goto_6

    :cond_b
    move v1, v12

    :goto_6
    if-eqz p2, :cond_d

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_c

    goto :goto_7

    :cond_c
    move v3, v12

    goto :goto_8

    :cond_d
    :goto_7
    move v3, v14

    :goto_8
    invoke-virtual {v15}, Lgu/u;->f()Z

    move-result v5

    if-eqz v5, :cond_e

    if-eqz v3, :cond_e

    move v3, v12

    goto :goto_9

    :cond_e
    move v3, v11

    :goto_9
    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v2, v4}, LLy/e;->a(Loi1/p;LGs/a;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v2, :cond_f

    invoke-interface {v2}, Loi1/p;->s()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_a

    :cond_f
    move-object v3, v13

    :goto_a
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v7, v3}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v15}, Lgu/u;->f()Z

    move-result v3

    if-nez v3, :cond_11

    if-eqz v1, :cond_10

    goto :goto_b

    :cond_10
    invoke-virtual {v6, v14}, LHw/a;->a(Z)V

    goto :goto_e

    :cond_11
    :goto_b
    iget-object v3, v0, LLy/e;->n:Ljava/lang/String;

    if-nez v3, :cond_12

    goto :goto_e

    :cond_12
    invoke-virtual {v0, v2, v4}, LLy/e;->a(Loi1/p;LGs/a;)Ljava/lang/String;

    move-result-object v8

    iget-object v5, v4, LGs/a;->c:Ljava/lang/String;

    iput-object v5, v0, LLy/e;->q:Ljava/lang/String;

    if-eqz v2, :cond_13

    invoke-interface {v2}, Loi1/p;->a()Ljava/lang/String;

    move-result-object v5

    goto :goto_c

    :cond_13
    move-object v5, v13

    :goto_c
    if-eqz v2, :cond_14

    invoke-interface {v2}, Loi1/p;->i()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_d

    :cond_14
    move-object v6, v13

    :goto_d
    const/4 v9, 0x0

    move-object v4, v3

    iget-object v3, v0, LLy/e;->r:LHw/a;

    move-object/from16 v7, p4

    invoke-virtual/range {v3 .. v9}, LHw/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;LGs/a;Ljava/lang/String;Lrh1/a;)V

    :goto_e
    if-nez v2, :cond_15

    invoke-virtual {v10, v11}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_15
    invoke-virtual {v15}, Lgu/u;->f()Z

    move-result v3

    if-nez v3, :cond_17

    if-eqz v1, :cond_16

    goto :goto_f

    :cond_16
    move v1, v12

    goto :goto_10

    :cond_17
    :goto_f
    move v1, v14

    :goto_10
    const-string v3, "getRoomAdministrationType(...)"

    if-eqz v1, :cond_18

    invoke-interface {v2}, Loi1/p;->d()Loi1/p$a;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, LLy/e;->l:LNv/a;

    invoke-interface {v4, v1}, LNv/a;->b(Loi1/p$a;)Z

    move-result v1

    if-eqz v1, :cond_18

    goto :goto_11

    :cond_18
    move v14, v12

    :goto_11
    if-eqz v14, :cond_19

    move v11, v12

    :cond_19
    invoke-virtual {v10, v11}, Landroid/view/View;->setVisibility(I)V

    if-eqz v14, :cond_1a

    invoke-interface {v2}, Loi1/p;->d()Loi1/p$a;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, LLy/e;->a:Ln/d;

    invoke-static {v2}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v2

    new-instance v3, LLy/d;

    invoke-direct {v3, v0, v1, v13}, LLy/d;-><init>(LLy/e;Loi1/p$a;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {v2, v13, v13, v3, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_1a
    :goto_12
    return-void
.end method
