.class public final synthetic LZb1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX91/e;
.implements Ljp/naver/line/android/thrift/client/impl/b$c;
.implements Lw/a;
.implements LX91/g;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LZb1/c;->a:I

    iput-object p1, p0, LZb1/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LoK/j;LcK/d$a;)V
    .locals 0

    .line 2
    const/4 p1, 0x4

    iput p1, p0, LZb1/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LZb1/c;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, LZb1/c;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    iget p0, p0, LZb1/c;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    check-cast v0, LeT/o;

    iget-object p0, v0, LbT/a;->a:Ln/d;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_0
    check-cast p1, LZQ/f;

    sget-object p0, Ljp/naver/line/android/activity/addfriend/AddFriendByUserIdActivity;->i8:[Landroid/text/InputFilter;

    check-cast v0, Ljp/naver/line/android/activity/addfriend/AddFriendByUserIdActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p0, p1, LZQ/f$a;

    if-eqz p0, :cond_4

    check-cast p1, LZQ/f$a;

    iget-object p0, p1, LZQ/f$a;->a:LZQ/f$b;

    instance-of p1, p0, LZQ/f$b$c;

    if-eqz p1, :cond_0

    sget-object p0, Ljp/naver/line/android/util/X$a$w;->d:Ljp/naver/line/android/util/X$a$w;

    goto :goto_0

    :cond_0
    instance-of p1, p0, LZQ/f$b$a;

    if-eqz p1, :cond_2

    iget-object p0, v0, Ljp/naver/line/android/activity/addfriend/AddFriendByUserIdActivity;->h8:Ljp/naver/line/android/activity/addfriend/a;

    iget-object p0, p0, Ljp/naver/line/android/activity/addfriend/a;->d:Landroidx/lifecycle/i;

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LZb1/n;

    sget-object p1, LZb1/n;->PHONE:LZb1/n;

    if-ne p0, p1, :cond_1

    sget-object p0, Ljp/naver/line/android/util/X$a$C;->d:Ljp/naver/line/android/util/X$a$C;

    goto :goto_0

    :cond_1
    sget-object p0, Ljp/naver/line/android/util/X$a$D;->d:Ljp/naver/line/android/util/X$a$D;

    goto :goto_0

    :cond_2
    instance-of p1, p0, LZQ/f$b$b;

    if-eqz p1, :cond_3

    new-instance p1, Ljp/naver/line/android/util/X$a$h;

    check-cast p0, LZQ/f$b$b;

    iget-object p0, p0, LZQ/f$b$b;->a:Ljava/lang/String;

    invoke-direct {p1, p0}, Ljp/naver/line/android/util/X$a$h;-><init>(Ljava/lang/String;)V

    move-object p0, p1

    goto :goto_0

    :cond_3
    sget-object p0, Ljp/naver/line/android/util/X$a$A;->d:Ljp/naver/line/android/util/X$a$A;

    :goto_0
    new-instance p1, LZb1/e;

    invoke-direct {p1, v0, v1}, LZb1/e;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LZb1/f;

    invoke-direct {v2, v0, v1}, LZb1/f;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, p0, p1, v2, v1}, Ljp/naver/line/android/util/X;->b(Landroid/content/Context;Ljp/naver/line/android/util/X$a;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;Z)LHg1/f;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    goto/16 :goto_5

    :cond_4
    check-cast p1, LZQ/f$c;

    iget-object p0, p1, LZQ/f$c;->a:LZQ/d;

    iput-object p0, v0, Ljp/naver/line/android/activity/addfriend/AddFriendByUserIdActivity;->Z:LZQ/d;

    const/4 p1, 0x1

    if-nez p0, :cond_5

    iget-object p0, v0, Ljp/naver/line/android/activity/addfriend/AddFriendByUserIdActivity;->g8:Lwh1/G;

    iget-object p0, p0, Lwh1/G;->s:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object p0, v0, Ljp/naver/line/android/activity/addfriend/AddFriendByUserIdActivity;->g8:Lwh1/G;

    iget-object p0, p0, Lwh1/G;->o:Landroid/widget/ViewFlipper;

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    goto/16 :goto_5

    :cond_5
    iget-object v2, v0, Ljp/naver/line/android/activity/addfriend/AddFriendByUserIdActivity;->g8:Lwh1/G;

    iget-object v2, v2, Lwh1/G;->p:Ljp/naver/line/android/customview/thumbnail/ThumbImageView;

    sget-object v3, Ljp/naver/line/android/customview/thumbnail/a$a;->DEFAULT_LARGE:Ljp/naver/line/android/customview/thumbnail/a$a;

    iget-object v4, p0, LZQ/d;->i:Ljava/lang/String;

    iget-object v5, p0, LZQ/d;->a:Ljava/lang/String;

    invoke-virtual {v2, v5, v4, v3}, Ljp/naver/line/android/customview/thumbnail/ThumbImageView;->c(Ljava/lang/String;Ljava/lang/String;Ljp/naver/line/android/customview/thumbnail/a$a;)V

    iget-object v2, v0, Ljp/naver/line/android/activity/addfriend/AddFriendByUserIdActivity;->i2:LYU/a;

    invoke-interface {v2}, LYU/a;->j()LbV/a;

    move-result-object v2

    iget-object v3, v2, LbV/a;->b:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v2, v2, LbV/a;->h:Ljava/lang/String;

    goto :goto_1

    :cond_6
    iget-object v2, p0, LZQ/d;->c:Ljava/lang/String;

    :goto_1
    iget-object v4, v0, Ljp/naver/line/android/activity/addfriend/AddFriendByUserIdActivity;->g8:Lwh1/G;

    iget-object v4, v4, Lwh1/G;->q:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v3, :cond_7

    iget-object p0, v0, Ljp/naver/line/android/activity/addfriend/AddFriendByUserIdActivity;->g8:Lwh1/G;

    iget-object p0, p0, Lwh1/G;->p:Ljp/naver/line/android/customview/thumbnail/ThumbImageView;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1, p1}, Ljp/naver/line/android/activity/addfriend/AddFriendByUserIdActivity;->W5(Ljava/lang/String;Z)V

    goto :goto_4

    :cond_7
    invoke-virtual {p0}, LZQ/d;->e()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v0, v5, v1}, Ljp/naver/line/android/activity/addfriend/AddFriendByUserIdActivity;->W5(Ljava/lang/String;Z)V

    goto :goto_4

    :cond_8
    sget-object v2, LZQ/d$a;->LINE_AT:LZQ/d$a;

    iget-object p0, p0, LZQ/d;->o:LZQ/d$a;

    if-ne p0, v2, :cond_9

    goto :goto_2

    :cond_9
    move p1, v1

    :goto_2
    iget-object p0, v0, Ljp/naver/line/android/activity/addfriend/AddFriendByUserIdActivity;->g8:Lwh1/G;

    iget-object p0, p0, Lwh1/G;->b:Landroid/widget/TextView;

    new-instance v2, LBe1/p;

    const/16 v3, 0x9

    invoke-direct {v2, v0, v3}, LBe1/p;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p0, v0, Ljp/naver/line/android/activity/addfriend/AddFriendByUserIdActivity;->g8:Lwh1/G;

    iget-object p0, p0, Lwh1/G;->b:Landroid/widget/TextView;

    const v2, 0x7f15049f

    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object p0, v0, Ljp/naver/line/android/activity/addfriend/AddFriendByUserIdActivity;->g8:Lwh1/G;

    iget-object p0, p0, Lwh1/G;->b:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, v0, Ljp/naver/line/android/activity/addfriend/AddFriendByUserIdActivity;->g8:Lwh1/G;

    iget-object p0, p0, Lwh1/G;->n:Landroid/widget/TextView;

    const/16 v2, 0x8

    if-eqz p1, :cond_a

    goto :goto_3

    :cond_a
    move v1, v2

    :goto_3
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, v0, Ljp/naver/line/android/activity/addfriend/AddFriendByUserIdActivity;->g8:Lwh1/G;

    iget-object p0, p0, Lwh1/G;->c:Landroid/widget/TextView;

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    invoke-virtual {v0}, Ljp/naver/line/android/activity/addfriend/AddFriendByUserIdActivity;->V5()V

    :goto_5
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, LZb1/c;->a:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Throwable;

    const-string v2, "it"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LpK/b;

    iget-object v0, v0, LZb1/c;->b:Ljava/lang/Object;

    check-cast v0, LcK/d$a;

    iget-object v4, v0, LcK/d$a;->a:Ljava/lang/String;

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/16 v18, 0xffe

    invoke-direct/range {v3 .. v18}, LpK/b;-><init>(Ljava/lang/String;Ljava/lang/String;JZIIIIJLjava/lang/String;JI)V

    return-object v3

    :pswitch_0
    iget-object v0, v0, LZb1/c;->b:Ljava/lang/Object;

    check-cast v0, Lnl0/d;

    move-object/from16 v1, p1

    check-cast v1, Lyl0/e;

    invoke-virtual {v0, v1}, Lnl0/d;->c(Lyl0/e;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public i(Lorg/apache/thrift/l;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lhk1/U8;

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lhk1/f9;

    invoke-direct {v0}, Lhk1/f9;-><init>()V

    iget-object p0, p0, LZb1/c;->b:Ljava/lang/Object;

    check-cast p0, Lhk1/i2;

    iput-object p0, v0, Lhk1/f9;->a:Lhk1/i2;

    const-string p0, "cancelReaction"

    invoke-virtual {p1, p0, v0}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    new-instance v0, Lhk1/g9;

    invoke-direct {v0}, Lhk1/g9;-><init>()V

    invoke-virtual {p1, p0, v0}, Lorg/apache/thrift/l;->a(Ljava/lang/String;Lorg/apache/thrift/d;)V

    iget-object p0, v0, Lhk1/g9;->a:Lhk1/T8;

    if-nez p0, :cond_0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_0
    throw p0
.end method
