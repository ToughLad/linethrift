.class public final synthetic LL71/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LL71/D;->a:I

    iput-object p1, p0, LL71/D;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, LL71/D;->a:I

    packed-switch v1, :pswitch_data_0

    const/4 v1, 0x1

    iget-object v0, v0, LL71/D;->b:Ljava/lang/Object;

    check-cast v0, Lcom/linecorp/line/story/impl/viewer/view/autoplay/a;

    invoke-virtual {v0, v1}, Lcom/linecorp/line/story/impl/viewer/view/autoplay/a;->g(Z)V

    return-void

    :pswitch_0
    iget-object v0, v0, LL71/D;->b:Ljava/lang/Object;

    check-cast v0, Lcom/linecorp/line/pay/transact/transfer/MessageAndStickerFragment$c;

    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/transfer/MessageAndStickerFragment$c;->p()V

    return-void

    :pswitch_1
    iget-object v0, v0, LL71/D;->b:Ljava/lang/Object;

    check-cast v0, Lcom/linecorp/line/pay/impl/legacy/customview/TermsAndConditionsFragment;

    iget-object v1, v0, Lcom/linecorp/line/pay/impl/legacy/customview/TermsAndConditionsFragment;->d:Landroid/widget/CheckBox;

    iget-object v0, v0, Lcom/linecorp/line/pay/impl/legacy/customview/TermsAndConditionsFragment;->k:Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info$UserAgreementInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info$UserAgreementInfo;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void

    :pswitch_2
    const/4 v1, 0x0

    iget-object v0, v0, LL71/D;->b:Ljava/lang/Object;

    check-cast v0, Ljp/naver/line/android/customview/thumbnail/ThumbImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_3
    iget-object v0, v0, LL71/D;->b:Ljava/lang/Object;

    check-cast v0, LQd1/a;

    iget-object v1, v0, LQd1/a;->b:Landroid/content/Context;

    const v2, 0x7f151231

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "CertificateWarning.updateUI(\""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\")"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LQd1/a;->a:Landroid/webkit/WebView;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void

    :pswitch_4
    iget-object v0, v0, LL71/D;->b:Ljava/lang/Object;

    check-cast v0, LL71/I;

    const/4 v1, 0x0

    iput-boolean v1, v0, LL71/I;->D:Z

    iget v2, v0, LL71/I;->E:I

    iput v1, v0, LL71/I;->E:I

    and-int/lit8 v3, v2, 0x2

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    move v3, v4

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    and-int/lit8 v5, v2, 0x4

    if-eqz v5, :cond_4

    iget v5, v0, LL71/I;->x:I

    if-ne v5, v4, :cond_2

    move v5, v4

    goto :goto_2

    :cond_2
    move v5, v1

    :goto_2
    iget v6, v0, LL71/I;->y:I

    if-ne v6, v4, :cond_3

    move v6, v4

    goto :goto_3

    :cond_3
    move v6, v1

    goto :goto_3

    :cond_4
    move v5, v1

    move v6, v5

    :goto_3
    and-int/lit8 v7, v2, 0x8

    if-eqz v7, :cond_5

    move v7, v4

    goto :goto_4

    :cond_5
    move v7, v1

    :goto_4
    if-eqz v7, :cond_6

    move v3, v4

    move v5, v3

    move v6, v5

    :cond_6
    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_7

    move v2, v4

    goto :goto_5

    :cond_7
    move v2, v1

    :goto_5
    iget-object v7, v0, LL71/I;->l:Lr21/u;

    iget-object v8, v0, LL71/I;->k:Lr21/u;

    if-eqz v2, :cond_a

    iget-object v2, v8, Lr21/u;->i:Lr21/u$a;

    iget-object v9, v0, LL71/I;->m:LL71/g;

    iget-object v10, v9, LL71/g;->b:Lkotlin/Lazy;

    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lr21/u$a;

    invoke-static {v2, v10}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, v0, LL71/I;->H:Landroid/graphics/Rect;

    goto :goto_6

    :cond_8
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    :goto_6
    invoke-virtual {v8, v2}, Lr21/u;->k(Landroid/graphics/Rect;)V

    iget-object v2, v7, Lr21/u;->i:Lr21/u$a;

    iget-object v9, v9, LL71/g;->b:Lkotlin/Lazy;

    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lr21/u$a;

    invoke-static {v2, v9}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, v0, LL71/I;->H:Landroid/graphics/Rect;

    goto :goto_7

    :cond_9
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    :goto_7
    invoke-virtual {v7, v2}, Lr21/u;->k(Landroid/graphics/Rect;)V

    :cond_a
    iget v2, v0, LL71/I;->x:I

    iget v9, v0, LL71/I;->y:I

    iget-object v10, v0, LL71/I;->g:LG71/c;

    if-eqz v10, :cond_b

    invoke-interface {v10}, LG71/c;->S()Landroidx/lifecycle/O;

    move-result-object v11

    if-eqz v11, :cond_b

    invoke-virtual {v11}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LG71/b;

    if-nez v11, :cond_c

    :cond_b
    sget-object v11, LG71/b;->SOLO_FULL:LG71/b;

    :cond_c
    sget-object v12, LL71/I$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v11, v12, v11

    const/4 v13, 0x2

    const/4 v14, 0x4

    const/4 v1, 0x3

    iget-object v15, v0, LN11/f;->a:LN11/d;

    if-eq v11, v4, :cond_10

    if-eq v11, v1, :cond_e

    if-eq v11, v14, :cond_d

    move v11, v13

    goto :goto_8

    :cond_d
    const/4 v11, 0x5

    goto :goto_8

    :cond_e
    invoke-static {v15}, Ly11/v;->i(LN11/d;)Z

    move-result v11

    if-eqz v11, :cond_f

    move v11, v14

    goto :goto_8

    :cond_f
    move v11, v1

    goto :goto_8

    :cond_10
    move v11, v4

    :goto_8
    if-eqz v10, :cond_11

    invoke-interface {v10}, LG71/c;->S()Landroidx/lifecycle/O;

    move-result-object v10

    if-eqz v10, :cond_11

    invoke-virtual {v10}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LG71/b;

    if-nez v10, :cond_12

    :cond_11
    sget-object v10, LG71/b;->SOLO_FULL:LG71/b;

    :cond_12
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v10, v12, v10

    if-eq v10, v4, :cond_17

    if-eq v10, v13, :cond_16

    if-eq v10, v1, :cond_15

    const/4 v1, 0x5

    if-eq v10, v14, :cond_14

    if-ne v10, v1, :cond_13

    goto :goto_9

    :cond_13
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_14
    :goto_9
    move v13, v1

    goto :goto_a

    :cond_15
    invoke-static {v15}, Ly11/v;->i(LN11/d;)Z

    move-result v10

    if-eqz v10, :cond_14

    move v13, v14

    goto :goto_a

    :cond_16
    move v13, v4

    :cond_17
    :goto_a
    iput v11, v0, LL71/I;->x:I

    iput v13, v0, LL71/I;->y:I

    if-nez v5, :cond_19

    if-eq v2, v11, :cond_18

    goto :goto_b

    :cond_18
    if-eqz v3, :cond_1b

    if-ne v11, v4, :cond_1b

    iget-object v1, v0, LL71/I;->q:LG71/a;

    invoke-static {v15}, Ly11/v;->g(LN11/d;)I

    move-result v2

    invoke-virtual {v0, v8, v1, v2}, LL71/I;->s(Lr21/u;LG71/a;I)V

    goto :goto_d

    :cond_19
    :goto_b
    iget-object v1, v0, LL71/I;->i:LL71/L;

    iget-object v1, v1, LN11/f;->b:Landroid/view/View;

    invoke-virtual {v0, v1, v8, v11}, LL71/I;->q(Landroid/view/View;Lr21/u;I)V

    iget v1, v0, LL71/I;->x:I

    if-ne v1, v4, :cond_1a

    move v1, v4

    goto :goto_c

    :cond_1a
    const/4 v1, 0x0

    :goto_c
    iput-boolean v1, v0, LL71/I;->B:Z

    :cond_1b
    :goto_d
    if-nez v6, :cond_1d

    if-eq v9, v13, :cond_1c

    goto :goto_e

    :cond_1c
    if-eqz v3, :cond_1f

    iget v1, v0, LL71/I;->y:I

    if-ne v1, v4, :cond_1f

    iget-object v1, v0, LL71/I;->q:LG71/a;

    invoke-static {v15}, Ly11/v;->g(LN11/d;)I

    move-result v2

    invoke-virtual {v0, v7, v1, v2}, LL71/I;->s(Lr21/u;LG71/a;I)V

    goto :goto_10

    :cond_1d
    :goto_e
    iget-object v1, v0, LL71/I;->h:LL71/L;

    iget-object v1, v1, LN11/f;->b:Landroid/view/View;

    iget v2, v0, LL71/I;->y:I

    invoke-virtual {v0, v1, v7, v2}, LL71/I;->q(Landroid/view/View;Lr21/u;I)V

    iget v1, v0, LL71/I;->y:I

    if-ne v1, v4, :cond_1e

    move v1, v4

    goto :goto_f

    :cond_1e
    const/4 v1, 0x0

    :goto_f
    iput-boolean v1, v0, LL71/I;->C:Z

    :cond_1f
    :goto_10
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
