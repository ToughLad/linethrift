.class public final synthetic LCV0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv91/q;
.implements Lw/a;
.implements LD90/c$d;
.implements LU9/f;
.implements Lz91/c;
.implements Lz91/d;
.implements LYV/u$c;
.implements Lvb/f;
.implements Lcom/linecorp/square/v2/view/chat/ShareSquareChatBaseAdapter$SquareListAdapterListener;
.implements LX91/e;
.implements LZb/f;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LCV0/g;->a:I

    iput-object p1, p0, LCV0/g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LJ91/a$a;)V
    .locals 0

    iget-object p0, p0, LCV0/g;->b:Ljava/lang/Object;

    check-cast p0, LAl/f;

    invoke-virtual {p0, p1}, LAl/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    iget-object v3, v0, LCV0/g;->b:Ljava/lang/Object;

    iget v0, v0, LCV0/g;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v0, v1

    check-cast v0, LZQ/f;

    sget v1, Ljp/naver/line/android/activity/qrcode/AddFriendByQRCodeActivity;->f8:I

    move-object v5, v3

    check-cast v5, Ljp/naver/line/android/activity/qrcode/AddFriendByQRCodeActivity;

    invoke-virtual {v5}, Ljp/naver/line/android/activity/qrcode/AddFriendByQRCodeActivity;->P5()V

    instance-of v1, v0, LZQ/f$a;

    if-eqz v1, :cond_3

    check-cast v0, LZQ/f$a;

    iget-object v0, v0, LZQ/f$a;->a:LZQ/f$b;

    instance-of v1, v0, LZQ/f$b$c;

    if-eqz v1, :cond_0

    sget-object v0, Ljp/naver/line/android/util/X$a$w;->d:Ljp/naver/line/android/util/X$a$w;

    goto :goto_0

    :cond_0
    instance-of v1, v0, LZQ/f$b$a;

    if-eqz v1, :cond_1

    sget-object v0, Ljp/naver/line/android/util/X$a$D;->d:Ljp/naver/line/android/util/X$a$D;

    goto :goto_0

    :cond_1
    instance-of v1, v0, LZQ/f$b$b;

    if-eqz v1, :cond_2

    new-instance v1, Ljp/naver/line/android/util/X$a$h;

    check-cast v0, LZQ/f$b$b;

    iget-object v0, v0, LZQ/f$b$b;->a:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljp/naver/line/android/util/X$a$h;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0

    :cond_2
    sget-object v0, Ljp/naver/line/android/util/X$a$A;->d:Ljp/naver/line/android/util/X$a$A;

    :goto_0
    new-instance v1, LJJ/g;

    const/4 v3, 0x4

    invoke-direct {v1, v5, v3}, LJJ/g;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lle1/a;

    invoke-direct {v3, v5, v2}, Lle1/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v0, v1, v3, v2}, Ljp/naver/line/android/util/X;->b(Landroid/content/Context;Ljp/naver/line/android/util/X$a;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;Z)LHg1/f;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto/16 :goto_3

    :cond_3
    check-cast v0, LZQ/f$c;

    iget-object v0, v0, LZQ/f$c;->a:LZQ/d;

    if-eqz v0, :cond_8

    const v1, 0x7f0b017d

    invoke-virtual {v5, v1}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Ljp/naver/line/android/customview/thumbnail/ThumbImageView;

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v0}, LZQ/d;->toString()Ljava/lang/String;

    sget-object v3, Ljp/naver/line/android/customview/thumbnail/a$a;->DEFAULT_LARGE:Ljp/naver/line/android/customview/thumbnail/a$a;

    iget-object v7, v0, LZQ/d;->a:Ljava/lang/String;

    iget-object v4, v0, LZQ/d;->i:Ljava/lang/String;

    invoke-virtual {v1, v7, v4, v3}, Ljp/naver/line/android/customview/thumbnail/ThumbImageView;->c(Ljava/lang/String;Ljava/lang/String;Ljp/naver/line/android/customview/thumbnail/a$a;)V

    const v1, 0x7f0b017e

    invoke-virtual {v5, v1}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v3, v0, LZQ/d;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v4, LYU/a;->W3:LYU/a$a;

    invoke-static {v4, v5}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LYU/a;

    invoke-interface {v4}, LYU/a;->j()LbV/a;

    move-result-object v4

    iget-object v4, v4, LbV/a;->b:Ljava/lang/String;

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x0

    const/4 v8, 0x1

    if-eqz v4, :cond_4

    invoke-virtual {v5, v6, v8}, Ljp/naver/line/android/activity/qrcode/AddFriendByQRCodeActivity;->M5(Ljava/lang/String;Z)V

    move v4, v8

    goto/16 :goto_2

    :cond_4
    invoke-virtual {v0}, LZQ/d;->a()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {v0}, LZQ/d;->c()Z

    move-result v4

    if-nez v4, :cond_5

    new-instance v4, Lcom/linecorp/line/profile/g;

    const/4 v13, 0x0

    const/16 v15, 0x7b0

    move-object v1, v6

    const/4 v6, 0x1

    move v2, v8

    iget-object v8, v0, LZQ/d;->C:Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v4 .. v15}, Lcom/linecorp/line/profile/g;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;LZQ/d;I[Ljava/lang/String;I)V

    iget-object v0, v5, Ljp/naver/line/android/activity/qrcode/AddFriendByQRCodeActivity;->R0:Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute;

    invoke-virtual {v4, v0}, Lcom/linecorp/line/profile/g;->g(Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute;)V

    invoke-virtual {v4, v1}, Lcom/linecorp/line/profile/g;->n(Lcom/linecorp/line/profile/g$b;)V

    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    move v4, v2

    goto :goto_2

    :cond_5
    move v4, v8

    invoke-virtual {v0}, LZQ/d;->e()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v7, v2}, Ljp/naver/line/android/activity/qrcode/AddFriendByQRCodeActivity;->M5(Ljava/lang/String;Z)V

    goto :goto_2

    :cond_6
    iget-object v1, v5, Ljp/naver/line/android/activity/qrcode/AddFriendByQRCodeActivity;->V2:Landroid/widget/TextView;

    new-instance v3, Lle1/e;

    invoke-direct {v3, v5, v0}, Lle1/e;-><init>(Ljp/naver/line/android/activity/qrcode/AddFriendByQRCodeActivity;LZQ/d;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v5, Ljp/naver/line/android/activity/qrcode/AddFriendByQRCodeActivity;->V2:Landroid/widget/TextView;

    const v3, 0x7f15049f

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v5, Ljp/naver/line/android/activity/qrcode/AddFriendByQRCodeActivity;->T3:Landroid/widget/TextView;

    new-instance v3, Lle1/f;

    invoke-direct {v3, v5}, Lle1/f;-><init>(Ljp/naver/line/android/activity/qrcode/AddFriendByQRCodeActivity;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v5, Ljp/naver/line/android/activity/qrcode/AddFriendByQRCodeActivity;->V2:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v5, Ljp/naver/line/android/activity/qrcode/AddFriendByQRCodeActivity;->T3:Landroid/widget/TextView;

    sget-object v3, LZQ/d$a;->LINE_AT:LZQ/d$a;

    iget-object v0, v0, LZQ/d;->o:LZQ/d$a;

    const/16 v6, 0x8

    if-ne v0, v3, :cond_7

    goto :goto_1

    :cond_7
    move v2, v6

    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b016e

    invoke-virtual {v5, v0}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iput-object v7, v5, Ljp/naver/line/android/activity/qrcode/AddFriendByQRCodeActivity;->V1:Ljava/lang/String;

    :goto_2
    iget-object v0, v5, Ljp/naver/line/android/activity/qrcode/AddFriendByQRCodeActivity;->T2:Landroid/widget/ViewFlipper;

    invoke-virtual {v0, v4}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    goto :goto_3

    :cond_8
    iget-object v0, v5, Ljp/naver/line/android/activity/qrcode/AddFriendByQRCodeActivity;->T2:Landroid/widget/ViewFlipper;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    :goto_3
    return-void

    :pswitch_0
    check-cast v3, LAL/U;

    invoke-virtual {v3, v1}, LAL/U;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LCV0/g;->a:I

    sparse-switch v0, :sswitch_data_0

    iget-object p0, p0, LCV0/g;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/common/reflect/d$c;

    check-cast p1, Ljava/lang/reflect/Type;

    invoke-virtual {p0, p1}, Lcom/google/common/reflect/d$c;->d(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_0
    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LCV0/g;->b:Ljava/lang/Object;

    check-cast p0, LAL/U;

    invoke-virtual {p0, p1}, LAL/U;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv91/c;

    return-object p0

    :sswitch_1
    check-cast p1, LIZ0/b;

    iget-object p0, p0, LCV0/g;->b:Ljava/lang/Object;

    check-cast p0, LGW0/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {p0, p1}, LGW0/d;->g(LIZ0/b;)LUm0/f;

    move-result-object p0

    invoke-static {p0}, LLf/b;->b(Ljava/lang/Object;)LLf/b;

    move-result-object p0
    :try_end_0
    .catch Lorg/apache/thrift/i; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {p0}, LLf/b;->a(Ljava/lang/Object;)LLf/b;

    move-result-object p0

    :goto_0
    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x5 -> :sswitch_0
    .end sparse-switch
.end method

.method public f(LZb/c;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LCV0/g;->b:Ljava/lang/Object;

    check-cast p0, LZb/x;

    invoke-static {p0, p1}, Lwc/c;->d(LZb/x;LZb/c;)Lwc/c;

    move-result-object p0

    return-object p0
.end method

.method public g(LYV/u$b;)V
    .locals 0

    iget-object p0, p0, LCV0/g;->b:Ljava/lang/Object;

    check-cast p0, LYV/u;

    iget-object p0, p0, LYV/u;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, LYV/u$b;->m(Ljava/util/List;)V

    return-void
.end method

.method public l(Li90/a;)V
    .locals 0

    iget-object p0, p0, LCV0/g;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/player/ui/view/LineVideoView;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setKeepScreenOn(Z)V

    return-void
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 1

    sget-object v0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "startSmsUserConsent failed"

    invoke-static {v0, p1}, Lu91/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object p1

    iget-object p0, p0, LCV0/g;->b:Ljava/lang/Object;

    check-cast p0, LUl1/u;

    invoke-static {p0, p1}, LSl1/G;->c(LSl1/F;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method
