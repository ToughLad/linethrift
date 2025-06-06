.class public final synthetic Ltx0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ltx0/b;->a:I

    iput-object p1, p0, Ltx0/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    const/4 v1, 0x1

    const/16 v2, 0x8

    const/4 v3, 0x0

    iget-object v4, v0, Ltx0/b;->b:Ljava/lang/Object;

    iget v0, v0, Ltx0/b;->a:I

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Lv00/a;

    sget v1, Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpUserIdView;->y:I

    const-string v1, "it"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpUserIdView;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0}, Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpUserIdView;->e(Lv00/a;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    move v2, v3

    :cond_0
    check-cast v4, Landroid/view/View;

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Lhz0/a;

    if-nez v0, :cond_1

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_7

    :cond_1
    check-cast v4, Lxp0/d;

    iget-object v5, v4, Lxp0/d;->d:Lyp0/e;

    iget-object v5, v5, Lyp0/e;->t:Landroidx/lifecycle/T;

    invoke-virtual {v5}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqp0/a;

    if-nez v5, :cond_2

    goto/16 :goto_6

    :cond_2
    iget-object v6, v5, Lqp0/a;->c:Lzx0/c;

    if-eqz v6, :cond_3

    iget-boolean v6, v6, Lzx0/c;->e:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_0

    :cond_3
    const/4 v6, 0x0

    :goto_0
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v5}, Lqp0/a;->c()Z

    move-result v5

    if-eqz v5, :cond_4

    const v5, 0x7f152c23

    goto :goto_1

    :cond_4
    const v5, 0x7f152c21

    :goto_1
    iget-object v7, v4, Lxp0/d;->b:Lpp0/a;

    iget-object v8, v7, Lpp0/a;->m:Landroid/widget/TextView;

    iget-wide v9, v0, Lhz0/a;->b:J

    const-wide/16 v11, 0x0

    cmp-long v13, v9, v11

    if-gez v13, :cond_5

    move-wide v15, v11

    goto :goto_2

    :cond_5
    move-wide v15, v9

    :goto_2
    iget-object v14, v4, Lxp0/d;->a:Lcom/linecorp/line/socialprofile/impl/SocialProfileActivity;

    const/16 v17, 0x0

    const/16 v19, 0x1c

    const/16 v18, 0x0

    invoke-static/range {v14 .. v19}, Ljp/naver/line/android/util/g;->a(Landroid/content/Context;JLjava/lang/Integer;ZI)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-wide v8, v0, Lhz0/a;->c:J

    cmp-long v0, v8, v11

    if-gez v0, :cond_6

    move-wide/from16 v18, v11

    goto :goto_3

    :cond_6
    move-wide/from16 v18, v8

    :goto_3
    const/16 v20, 0x0

    const/16 v22, 0x1c

    const/16 v21, 0x0

    move-object/from16 v17, v14

    invoke-static/range {v17 .. v22}, Ljp/naver/line/android/util/g;->a(Landroid/content/Context;JLjava/lang/Integer;ZI)Ljava/lang/String;

    move-result-object v4

    iget-object v8, v7, Lpp0/a;->i:Landroid/widget/TextView;

    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v7, Lpp0/a;->k:Landroid/widget/TextView;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(I)V

    iget-object v4, v7, Lpp0/a;->n:Landroid/widget/LinearLayout;

    if-eqz v6, :cond_7

    if-ltz v13, :cond_7

    goto :goto_4

    :cond_7
    move v1, v3

    :goto_4
    if-eqz v1, :cond_8

    move v1, v3

    goto :goto_5

    :cond_8
    move v1, v2

    :goto_5
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v7, Lpp0/a;->j:Landroid/widget/LinearLayout;

    if-eqz v6, :cond_9

    if-ltz v0, :cond_9

    move v2, v3

    :cond_9
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_7
    return-object v0

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, LB51/a;

    check-cast v4, Lw51/n;

    iget-object v2, v4, Lw51/n;->b:LW21/f;

    sget-object v4, LB51/a;->EFFECT:LB51/a;

    if-ne v0, v4, :cond_a

    goto :goto_8

    :cond_a
    move v1, v3

    :goto_8
    iput-boolean v1, v2, LW21/f;->c:Z

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Liz0/c;

    check-cast v4, Lcom/linecorp/line/timeline/mediaviewer/view/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, LMf1/d;

    const/4 v2, 0x4

    invoke-direct {v1, v4, v2}, LMf1/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
