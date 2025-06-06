.class public final synthetic LpP/g;
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

    iput p2, p0, LpP/g;->a:I

    iput-object p1, p0, LpP/g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const-wide/16 v0, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v4, p0, LpP/g;->b:Ljava/lang/Object;

    iget p0, p0, LpP/g;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lcom/linecorp/line/album/data/model/AlbumModel;

    invoke-virtual {p1}, Lcom/linecorp/line/album/data/model/AlbumModel;->getLastPostedTime()J

    move-result-wide v2

    cmp-long p0, v2, v0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/linecorp/line/album/data/model/AlbumModel;->getLastPostedTime()J

    move-result-wide p0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/linecorp/line/album/data/model/AlbumModel;->getCreatedTime()J

    move-result-wide p0

    :goto_0
    check-cast v4, Landroid/app/Application;

    invoke-static {p0, p1, v4}, LAm/c;->a(JLandroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, LSl1/F;

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LUI0/a;

    sget-object v0, LTI0/a;->a3:LTI0/a$a;

    check-cast v4, Landroid/content/Context;

    invoke-static {v0, v4}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LTI0/a;

    invoke-direct {p0, v0, p1}, LUI0/a;-><init>(LTI0/a;LSl1/F;)V

    return-object p0

    :pswitch_1
    check-cast p1, Lcom/linecorp/line/camerascanner/main/a;

    const-string p0, "viewItem"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, Lcom/linecorp/line/camerascanner/main/a$b;

    if-eqz p0, :cond_4

    check-cast v4, Lcom/linecorp/line/camerascanner/main/b;

    iget-object p0, v4, Lcom/linecorp/line/camerascanner/main/b;->b:Lcom/linecorp/line/camerascanner/main/e;

    iget-object p0, p0, Lcom/linecorp/line/camerascanner/main/e;->k:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyp/j;

    if-nez p0, :cond_1

    sget-object p0, Lyp/j;->NOTHING_SHOWN:Lyp/j;

    :cond_1
    sget-object v0, Lyp/j;->ERROR_DIALOG_SHOWN:Lyp/j;

    if-ne p0, v0, :cond_2

    goto :goto_1

    :cond_2
    check-cast p1, Lcom/linecorp/line/camerascanner/main/a$b;

    iget-object p0, p1, Lcom/linecorp/line/camerascanner/main/a$b;->c:Ljava/lang/Integer;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_3
    iget-object p0, v4, Lcom/linecorp/line/camerascanner/main/b;->a:LHg1/f$a;

    invoke-virtual {p0, v3}, LHg1/f$a;->h(I)V

    iget p1, p1, Lcom/linecorp/line/camerascanner/main/a$b;->b:I

    invoke-virtual {p0, p1}, LHg1/f$a;->d(I)V

    new-instance p1, LJJ/g;

    const/4 v1, 0x7

    invoke-direct {p1, v4, v1}, LJJ/g;-><init>(Ljava/lang/Object;I)V

    const v1, 0x7f151737

    invoke-virtual {p0, v1, p1}, LHg1/f$a;->e(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance p1, Lle1/a;

    invoke-direct {p1, v4, v2}, Lle1/a;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, LHg1/f$a;->t:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {p0}, LHg1/f$a;->j()LHg1/f;

    iget-object p0, v4, Lcom/linecorp/line/camerascanner/main/b;->b:Lcom/linecorp/line/camerascanner/main/e;

    invoke-virtual {p0, v0}, Lcom/linecorp/line/camerascanner/main/e;->n7(Lyp/j;)V

    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_2
    check-cast p1, Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$b;

    sget p0, LvL/q;->q:I

    const-string p0, "impressionType"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$b$d;

    if-eqz p0, :cond_9

    const/4 p0, 0x0

    iget p1, p1, Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$b;->a:F

    cmpg-float p0, p1, p0

    check-cast v4, LvL/q;

    if-nez p0, :cond_6

    iput-boolean v2, v4, LvL/q;->h:Z

    iget-object p0, v4, LvL/q;->m:LYe/a;

    if-eqz p0, :cond_9

    iget-boolean p1, p0, LYe/a;->m:Z

    if-eqz p1, :cond_9

    iget p1, p0, LYe/a;->a:I

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, LYe/a;->a()V

    invoke-virtual {p0}, LYe/a;->stop()V

    iput-boolean v3, v4, LvL/q;->g:Z

    goto :goto_3

    :cond_6
    iget-boolean p0, v4, LvL/q;->h:Z

    if-eqz p0, :cond_8

    iget-boolean p0, v4, LvL/q;->g:Z

    if-nez p0, :cond_8

    iget-object p0, v4, LvL/q;->m:LYe/a;

    if-eqz p0, :cond_8

    iget-boolean p1, p0, LYe/a;->m:Z

    if-nez p1, :cond_8

    iget p1, p0, LYe/a;->a:I

    if-nez p1, :cond_7

    goto :goto_2

    :cond_7
    iget-object p1, v4, LvL/q;->e:LvL/q$c;

    invoke-virtual {p0, p1}, LYe/a;->e(Lw5/c;)V

    invoke-virtual {p0, v0, v1}, LYe/a;->f(J)V

    invoke-virtual {p0}, LYe/a;->start()V

    :cond_8
    :goto_2
    iput-boolean v3, v4, LvL/q;->h:Z

    :cond_9
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_3
    check-cast p1, Landroidx/fragment/app/k;

    sget p0, Lcom/linecorp/line/pay/setting/ui/PaySettingActivity;->d8:I

    check-cast v4, Lcom/linecorp/line/pay/setting/ui/PaySettingActivity;

    invoke-virtual {v4}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object p0

    const-string v0, "getSupportFragmentManager(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    new-instance v0, Landroidx/fragment/app/b;

    invoke-direct {v0, p0}, Landroidx/fragment/app/b;-><init>(Landroidx/fragment/app/y;)V

    const v1, 0x7f0b1090

    invoke-virtual {p0, v1}, Landroidx/fragment/app/y;->G(I)Landroidx/fragment/app/k;

    move-result-object p0

    if-eqz p0, :cond_a

    invoke-virtual {v0, p0}, Landroidx/fragment/app/b;->k(Landroidx/fragment/app/k;)V

    :cond_a
    const/4 p0, 0x0

    invoke-virtual {v0, v1, p1, p0, v2}, Landroidx/fragment/app/b;->j(ILandroidx/fragment/app/k;Ljava/lang/String;I)V

    invoke-virtual {v0, p0}, Landroidx/fragment/app/J;->e(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/b;->g()I

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_4
    check-cast p1, Liz0/m;

    const-string p0, "result"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, Liz0/m;->a:Ljava/lang/Object;

    check-cast v4, LIe0/a;

    invoke-virtual {v4, p0}, LIe0/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_5
    check-cast p1, Ljava/lang/String;

    const p0, 0x7f0b1f70

    check-cast v4, Landroid/view/View;

    invoke-static {v4, p0}, Ljp/naver/line/android/util/d0;->f(Landroid/view/View;I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_6
    check-cast p1, Lhk1/U8;

    const-string p0, "$this$callWithResult"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lhk1/ya;

    invoke-direct {p0}, Lhk1/ya;-><init>()V

    check-cast v4, Lhk1/x5;

    iput-object v4, p0, Lhk1/ya;->a:Lhk1/x5;

    const-string v0, "getIncrementalBackupMessages"

    invoke-virtual {p1, v0, p0}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast v4, Lcom/linecorp/registration/ui/fragment/MigrateAccountFragment;

    if-eqz p0, :cond_b

    invoke-virtual {v4}, Lcom/linecorp/registration/ui/fragment/RegistrationBaseFragment;->w3()LyV0/k;

    move-result-object p0

    invoke-virtual {p0}, LyV0/k;->D7()V

    goto :goto_4

    :cond_b
    new-instance p0, LHg1/f$a;

    invoke-virtual {v4}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, LHg1/f$a;-><init>(Landroid/content/Context;)V

    const p1, 0x7f1536de

    invoke-virtual {p0, p1}, LHg1/f$a;->h(I)V

    const p1, 0x7f1536d6

    invoke-virtual {p0, p1}, LHg1/f$a;->d(I)V

    new-instance p1, LJJ/g;

    const/4 v0, 0x5

    invoke-direct {p1, v4, v0}, LJJ/g;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f1536db

    invoke-virtual {p0, v0, p1}, LHg1/f$a;->f(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance p1, LHg0/d;

    const/4 v0, 0x3

    invoke-direct {p1, v4, v0}, LHg0/d;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f1536dc

    invoke-virtual {p0, v0, p1}, LHg1/f$a;->e(ILandroid/content/DialogInterface$OnClickListener;)V

    iput-boolean v3, p0, LHg1/f$a;->r:Z

    invoke-virtual {p0}, LHg1/f$a;->j()LHg1/f;

    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_8
    move-object v2, p1

    check-cast v2, LAP/o;

    sget-object p0, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->b8:Landroid/util/Rational;

    check-cast v4, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;

    invoke-virtual {v4}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->O3()LBP/F;

    move-result-object p0

    iget-object p0, p0, LBP/F;->s:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_c

    sget-object p0, LAP/e;->LIVE_FOOTER:LAP/e;

    :goto_5
    move-object v1, p0

    goto :goto_6

    :cond_c
    sget-object p0, LAP/e;->ARCHIVE_FOOTER:LAP/e;

    goto :goto_5

    :goto_6
    invoke-virtual {v4}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->W3()LBP/o;

    move-result-object v0

    invoke-static {v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v12, 0x7fc

    invoke-static/range {v0 .. v12}, LBP/o;->i7(LBP/o;LAP/e;LAP/o;LAP/q;Ljava/lang/String;Ljava/lang/String;LAP/m;LAP/s;LAP/i;LAP/c;LAP/k;LAP/d;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
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
