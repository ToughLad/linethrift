.class public final synthetic LAG0/h;
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

    iput p2, p0, LAG0/h;->a:I

    iput-object p1, p0, LAG0/h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v0, 0x2

    const/4 v1, 0x3

    const-string v2, "$this$call"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-string v6, "it"

    iget-object v7, p0, LAG0/h;->b:Ljava/lang/Object;

    iget p0, p0, LAG0/h;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Landroid/net/Uri;

    const-string p0, "uri"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcom/linecorp/registration/ui/fragment/CreateAccountFragment;

    invoke-virtual {v7}, Lcom/linecorp/registration/ui/fragment/RegistrationBaseFragment;->w3()LyV0/k;

    move-result-object p0

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "toString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LyV0/k;->P7(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, LrG0/d;

    invoke-static {p1, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, LqG0/b;

    invoke-virtual {v7}, LqG0/b;->b()V

    invoke-virtual {v7}, LqG0/b;->a()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    move-object v8, p1

    check-cast v8, LAP/i;

    sget-object p0, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->b8:Landroid/util/Rational;

    check-cast v7, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;

    invoke-virtual {v7}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->O3()LBP/F;

    move-result-object p0

    iget-object p0, p0, LBP/F;->s:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-virtual {v7}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->W3()LBP/o;

    move-result-object v0

    sget-object p1, LAP/e;->Companion:LAP/e$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p0, :cond_0

    sget-object p0, LAP/e;->LIVE_NOTI:LAP/e;

    :goto_0
    move-object v1, p0

    goto :goto_1

    :cond_0
    sget-object p0, LAP/e;->ARCHIVE_NOTI:LAP/e;

    goto :goto_0

    :goto_1
    sget-object v2, LAP/o;->NOTI_MODAL:LAP/o;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v12, 0x77c

    invoke-static/range {v0 .. v12}, LBP/o;->i7(LBP/o;LAP/e;LAP/o;LAP/q;Ljava/lang/String;Ljava/lang/String;LAP/m;LAP/s;LAP/i;LAP/c;LAP/k;LAP/d;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_2

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2
    return-object p0

    :pswitch_2
    check-cast p1, LVK/v;

    sget-object p0, LoL/d;->c:[LLv0/h;

    invoke-static {p1, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lxk1/a;

    if-eqz v7, :cond_2

    invoke-interface {v7}, Lxk1/a;->invoke()Ljava/lang/Object;

    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_3
    check-cast p1, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$Client;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$acceptToListen_args;

    invoke-direct {p0}, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$acceptToListen_args;-><init>()V

    check-cast v7, Lcom/linecorp/square/protocol/thrift/AcceptToListenRequest;

    iput-object v7, p0, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$acceptToListen_args;->a:Lcom/linecorp/square/protocol/thrift/AcceptToListenRequest;

    const-string v0, "acceptToListen"

    invoke-virtual {p1, v0, p0}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_4
    check-cast p1, Lud0/e;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lud0/f;

    invoke-direct {p0}, Lud0/f;-><init>()V

    check-cast v7, Lud0/b;

    iput-object v7, p0, Lud0/f;->a:Lud0/b;

    const-string v0, "existPinCode"

    invoke-virtual {p1, v0, p0}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_5
    check-cast p1, Lcom/linecorp/line/liveplatform/impl/api/PlayInfo;

    check-cast v7, LjP/v;

    invoke-virtual {v7}, LjP/v;->b()V

    if-eqz p1, :cond_3

    iget-object p0, p1, Lcom/linecorp/line/liveplatform/impl/api/PlayInfo;->p:Lcom/linecorp/line/liveplatform/impl/api/ServerTime;

    if-eqz p0, :cond_3

    iget-object p1, v7, LjP/v;->a:LdP/q;

    iget-object v0, p1, LdP/q;->j:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "getResources(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/linecorp/line/liveplatform/impl/api/ServerTime;->c:J

    iget-wide v4, p0, Lcom/linecorp/line/liveplatform/impl/api/ServerTime;->b:J

    invoke-static {v2, v3, v4, v5, v1}, Ld9/a;->p(JJLandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v0, "yy.MM.dd"

    iget-wide v1, p0, Lcom/linecorp/line/liveplatform/impl/api/ServerTime;->a:J

    new-instance p0, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-direct {p0, v0, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, LwP/p;->b(Ly5/a;)Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f15107e

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    iget-object p1, p1, LdP/q;->l:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_6
    check-cast p1, Landroid/view/View;

    invoke-static {p1, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcom/linecorp/line/lights/composer/impl/write/view/a;

    iget-object p0, v7, Lcom/linecorp/line/lights/composer/impl/write/view/a;->p:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lcom/linecorp/line/lights/composer/impl/write/view/LightsWriteAlertDialogFragment$a$b;->b:Lcom/linecorp/line/lights/composer/impl/write/view/LightsWriteAlertDialogFragment$a$b;

    invoke-static {v7, p0}, Lcom/linecorp/line/lights/composer/impl/write/view/a;->j(Lcom/linecorp/line/lights/composer/impl/write/view/a;Lcom/linecorp/line/lights/composer/impl/write/view/LightsWriteAlertDialogFragment$a;)V

    goto :goto_3

    :cond_4
    iget-object p0, v7, Lcom/linecorp/line/lights/composer/impl/write/view/a;->Q:LAP0/e;

    invoke-virtual {p0}, LAP0/e;->invoke()Ljava/lang/Object;

    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_7
    check-cast p1, Ljava/util/List;

    check-cast v7, Lim/a;

    iget-object p0, v7, Lim/a;->c:LDl/g;

    new-instance v0, Lhm/i$a;

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-direct {v0, p1}, Lhm/i$a;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, v0}, LDl/g;->b(Lhm/f;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_8
    check-cast p1, Landroid/view/View;

    invoke-static {p1, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p0, 0x7f0b0a65

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    new-instance v0, LCF0/b;

    check-cast v7, Lhy/e;

    const/16 v1, 0x9

    invoke-direct {v0, v7, v1}, LCF0/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lhy/e;->h:[LLv0/h;

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [LLv0/h;

    iget-object v0, v7, Lhy/e;->b:LLv0/m;

    invoke-interface {v0, p1, p0}, LLv0/m;->M(Landroid/view/View;[LLv0/h;)Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_9
    check-cast p1, Lln0/t;

    invoke-static {p1, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, LMS/l;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lln0/t;->b()Z

    move-result p0

    if-eqz p0, :cond_7

    iget-object p0, p1, Lln0/t;->d:Lln0/s;

    invoke-virtual {p0}, Lln0/s;->e()Z

    move-result p0

    if-nez p0, :cond_7

    sget-object p0, LUm0/A;->a:LUm0/A;

    const-string v0, "currentTimeProvider"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p1, Lln0/t;->n:J

    const-wide/16 v6, -0x1

    cmp-long p1, v0, v6

    if-nez p1, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {p0}, LUm0/A;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    cmp-long p0, v0, p0

    if-gtz p0, :cond_6

    goto :goto_5

    :cond_6
    :goto_4
    move v3, v5

    :cond_7
    :goto_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Ljava/lang/Integer;

    check-cast v7, Le70/a;

    iget-object p0, v7, Le70/a;->A:Lc70/a;

    iget-object p0, p0, Lc70/a;->b:Lcom/linecorp/line/pay/ui/share/moneyText/ui/MoneyText;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/linecorp/line/pay/ui/share/moneyText/ui/MoneyText;->setCurrencyFractionCount(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_b
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast v7, Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;

    const-string p1, "editorController"

    if-eqz p0, :cond_9

    iget-object p0, v7, Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;->y:LGJ0/d;

    if-eqz p0, :cond_8

    invoke-virtual {p0}, LOH0/b;->x()V

    sget-object p0, LjM0/f;->SEEKBAR:LjM0/f;

    const/16 p1, 0xe

    invoke-static {v7, p0, p1}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;->Q3(Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;LjM0/f;I)V

    goto :goto_6

    :cond_8
    invoke-static {p1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v4

    :cond_9
    iget-object p0, v7, Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;->y:LGJ0/d;

    if-eqz p0, :cond_a

    invoke-virtual {p0}, LOH0/b;->B()V

    :goto_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_a
    invoke-static {p1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v4

    :pswitch_c
    check-cast p1, Landroid/graphics/Typeface;

    check-cast v7, LAm/u;

    invoke-virtual {v7, p1}, LAm/u;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_d
    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_b

    check-cast v7, Lbx0/e;

    iget-object p0, v7, Lbx0/e;->A:Lbx0/b;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lbx0/b;->o:Z

    :cond_b
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_e
    check-cast p1, Lx0/D0;

    const-string p0, "$this$KeyboardActions"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lg1/j;

    invoke-interface {v7, v5}, Lg1/j;->f(I)Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_f
    check-cast p1, Lcom/linecorp/line/pay/manage/biz/authenticate/c$a;

    sget p0, Lcom/linecorp/line/pay/manage/biz/authenticate/DeviceRegistrationActivity;->g8:I

    invoke-static {p1, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, Lcom/linecorp/line/pay/manage/biz/authenticate/c$a$b;

    if-eqz p0, :cond_c

    sget-object p0, LI10/b$p;->b:LI10/b$p;

    goto :goto_7

    :cond_c
    instance-of p0, p1, Lcom/linecorp/line/pay/manage/biz/authenticate/c$a$a;

    if-eqz p0, :cond_e

    sget-object p0, LI10/b$q;->b:LI10/b$q;

    :goto_7
    check-cast v7, Lcom/linecorp/line/pay/manage/biz/authenticate/DeviceRegistrationActivity;

    const-string p1, "<set-?>"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, v7, Lcom/linecorp/line/pay/manage/biz/authenticate/DeviceRegistrationActivity;->f8:LI10/b;

    iget-object p0, v7, Lx00/c;->T2:LX00/f;

    if-eqz p0, :cond_d

    iget-object p1, p0, LX00/f;->g:Lx00/d;

    iget-object p0, p0, LX00/f;->a:Landroid/app/Activity;

    invoke-virtual {p1, p0, v4}, Lx00/d;->b(Landroid/app/Activity;Landroidx/fragment/app/k;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_d
    const-string p0, "activityHelper"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v4

    :cond_e
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_10
    check-cast p1, Lcom/linecorp/line/album/data/model/AlbumListModel;

    invoke-static {p1, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/linecorp/line/album/data/model/AlbumListModel;->getAlbumListInfo()Lcom/linecorp/line/album/data/model/AlbumListInfoModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/album/data/model/AlbumListInfoModel;->getNextSyncRevision()Ljava/lang/String;

    move-result-object p0

    check-cast v7, Lkotlin/jvm/internal/H;

    iput-object p0, v7, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_11
    check-cast p1, LTn/b$c;

    check-cast v7, LTn/b;

    iget-object p0, v7, LTn/b;->b:LKn/b;

    iget-object v0, p1, LTn/b$c;->a:Ljava/lang/String;

    invoke-interface {p0, v0}, LKn/b;->e(Ljava/lang/String;)LVl1/i;

    move-result-object p0

    new-instance v0, LTn/b$e;

    invoke-direct {v0, p0, v7, p1}, LTn/b$e;-><init>(LVl1/i;LTn/b;LTn/b$c;)V

    invoke-static {v0, v7}, LQ4/s;->a(LVl1/i;LSl1/F;)LVl1/F0;

    move-result-object p0

    invoke-static {p0, v4, v1}, Landroidx/lifecycle/o;->b(LVl1/i;Lmk1/g;I)Landroidx/lifecycle/i;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, LP41/b;

    sget-object p0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v0, LM41/c;

    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p0

    check-cast v7, LN11/d;

    invoke-static {p0, v7}, LF9/d;->j(LEk1/d;LN11/d;)LA11/a;

    move-result-object p0

    check-cast p0, LM41/c;

    if-eqz p0, :cond_10

    if-eqz p1, :cond_f

    iget-object v4, p1, LP41/b;->a:LP41/h;

    :cond_f
    invoke-interface {p0, v4}, LM41/c;->g1(LP41/h;)V

    :cond_10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_13
    check-cast v7, Lcom/linecorp/line/pay/transact/payment/inputamount/PayPaymentInputActivity;

    check-cast p1, Lkotlin/Unit;

    sget p0, Lcom/linecorp/line/pay/transact/payment/inputamount/PayPaymentInputActivity;->s8:I

    :try_start_0
    iget-object p0, v7, Lcom/linecorp/line/pay/transact/payment/inputamount/PayPaymentInputActivity;->q8:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LV00/b;

    invoke-interface {p0}, LV00/b;->j()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    invoke-virtual {v7}, Landroid/app/Activity;->finish()V

    goto :goto_8

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-virtual {v7}, Landroid/app/Activity;->finish()V

    throw p0

    :goto_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_14
    check-cast p1, LN70/l$a;

    check-cast v7, LN70/l$a;

    if-ne p1, v7, :cond_11

    move v3, v5

    :cond_11
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p1, LVK/v;

    sget p0, LLL/r;->l:I

    invoke-static {p1, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, LA30/g;

    invoke-virtual {v7}, LA30/g;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_16
    check-cast p1, Ljava/lang/Boolean;

    check-cast v7, LL71/I;

    iget-object p0, v7, LL71/I;->m:LL71/g;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/2addr p1, v5

    iput-boolean p1, p0, LL71/g;->a:Z

    iget p0, v7, LL71/I;->E:I

    or-int/2addr p0, v0

    iput p0, v7, LL71/I;->E:I

    iget-boolean p0, v7, LL71/I;->D:Z

    if-nez p0, :cond_12

    iput-boolean v5, v7, LL71/I;->D:Z

    new-instance p0, LL71/D;

    invoke-direct {p0, v7, v3}, LL71/D;-><init>(Ljava/lang/Object;I)V

    iget-object p1, v7, LN11/f;->b:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_12
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_17
    check-cast p1, LVd0/y;

    const-string p0, "$this$callCatching"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LVd0/F;

    invoke-direct {p0}, LVd0/F;-><init>()V

    check-cast v7, LVd0/Y;

    iput-object v7, p0, LVd0/F;->a:LVd0/Y;

    const-string v0, "verifyQrCode"

    invoke-virtual {p1, v0, p0}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_18
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast v7, LG61/c;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p0, :cond_13

    const p0, 0x7f1502ec

    goto :goto_9

    :cond_13
    const p0, 0x7f1502e6

    :goto_9
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast p1, Ljp/naver/gallery/viewer/detail/c$g;

    sget p0, Ljp/naver/gallery/viewer/detail/ChatPhotoDetailFragment;->d:I

    if-nez p1, :cond_14

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_17

    :cond_14
    check-cast v7, Ljp/naver/gallery/viewer/detail/ChatPhotoDetailFragment;

    invoke-virtual {v7}, Ljp/naver/gallery/viewer/detail/ChatPhotoDetailFragment;->F3()Ljp/naver/gallery/viewer/detail/c;

    move-result-object p0

    invoke-virtual {p0}, Ljp/naver/gallery/viewer/detail/c;->M()Lnb1/a;

    move-result-object p0

    iget-object p0, p0, Lnb1/a;->b:Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object p0, v7, Ljp/naver/gallery/viewer/detail/ChatPhotoDetailFragment;->a:LeE0/a;

    iget-object p0, p0, LeE0/a;->b:Ly5/a;

    check-cast p0, LGa1/a;

    if-nez p0, :cond_15

    goto/16 :goto_16

    :cond_15
    iget-object v2, p0, LGa1/a;->g:Ljp/naver/line/android/common/view/media/ZoomImageView;

    iget-boolean v6, p1, Ljp/naver/gallery/viewer/detail/c$g;->a:Z

    const/16 v8, 0x8

    if-eqz v6, :cond_16

    move v6, v3

    goto :goto_a

    :cond_16
    move v6, v8

    :goto_a
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v2, p1, Ljp/naver/gallery/viewer/detail/c$g;->b:Z

    if-eqz v2, :cond_17

    iget-object v2, v7, Ljp/naver/gallery/viewer/detail/ChatPhotoDetailFragment;->c:Lgh1/q;

    if-eqz v2, :cond_18

    invoke-virtual {v2}, Lgh1/q;->c()V

    goto :goto_b

    :cond_17
    iget-object v2, v7, Ljp/naver/gallery/viewer/detail/ChatPhotoDetailFragment;->c:Lgh1/q;

    if-eqz v2, :cond_18

    invoke-virtual {v2}, Lgh1/q;->a()V

    :cond_18
    :goto_b
    iget-object v2, p0, LGa1/a;->e:Ljp/naver/gallery/android/fragment/PhotoDetailFailView;

    iget-object v6, p1, Ljp/naver/gallery/viewer/detail/c$g;->c:Ljava/lang/Integer;

    if-eqz v6, :cond_19

    move v9, v3

    goto :goto_c

    :cond_19
    move v9, v8

    :goto_c
    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    if-eqz v6, :cond_1a

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v2, v9}, Ljp/naver/gallery/android/fragment/PhotoDetailFailView;->setErrorLayout(I)V

    :cond_1a
    iget-object v2, p0, LGa1/a;->d:Landroid/widget/LinearLayout;

    iget-object p1, p1, Ljp/naver/gallery/viewer/detail/c$g;->d:Ljp/naver/gallery/viewer/detail/c$g$a;

    if-eqz p1, :cond_1b

    move v9, v3

    goto :goto_d

    :cond_1b
    move v9, v8

    :goto_d
    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_1c

    iget v2, p1, Ljp/naver/gallery/viewer/detail/c$g$a;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_e

    :cond_1c
    move-object v2, v4

    :goto_e
    iget-object v9, p0, LGa1/a;->c:Landroid/widget/ImageView;

    if-eqz v2, :cond_1d

    iget v2, p1, Ljp/naver/gallery/viewer/detail/c$g$a;->b:I

    invoke-virtual {v9, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_f

    :cond_1d
    invoke-virtual {v9, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_f
    iget-object p0, p0, LGa1/a;->b:Landroid/widget/TextView;

    if-eqz p1, :cond_1e

    iget-object v2, p1, Ljp/naver/gallery/viewer/detail/c$g$a;->a:Ljava/lang/String;

    goto :goto_10

    :cond_1e
    move-object v2, v4

    :goto_10
    if-eqz v2, :cond_1f

    move v8, v3

    :cond_1f
    invoke-virtual {p0, v8}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_20

    iget-object p1, p1, Ljp/naver/gallery/viewer/detail/c$g$a;->a:Ljava/lang/String;

    goto :goto_11

    :cond_20
    move-object p1, v4

    :goto_11
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v7}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object p0

    instance-of p1, p0, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;

    if-eqz p1, :cond_21

    check-cast p0, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;

    move-object v9, p0

    goto :goto_12

    :cond_21
    move-object v9, v4

    :goto_12
    if-eqz v9, :cond_25

    if-nez v6, :cond_22

    goto :goto_13

    :cond_22
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, v0, :cond_23

    move v10, v5

    goto :goto_14

    :cond_23
    :goto_13
    move v10, v3

    :goto_14
    invoke-virtual {v7}, Ljp/naver/gallery/viewer/detail/ChatPhotoDetailFragment;->F3()Ljp/naver/gallery/viewer/detail/c;

    move-result-object p0

    invoke-virtual {p0}, Ljp/naver/gallery/viewer/detail/c;->M()Lnb1/a;

    move-result-object p0

    invoke-virtual {p0}, Lnb1/a;->a()Lnb1/d$a;

    move-result-object p0

    sget-object p1, Lnb1/d$a;->GIF:Lnb1/d$a;

    if-ne p0, p1, :cond_24

    move v11, v5

    goto :goto_15

    :cond_24
    move v11, v3

    :goto_15
    invoke-virtual {v7}, Ljp/naver/gallery/viewer/detail/ChatPhotoDetailFragment;->F3()Ljp/naver/gallery/viewer/detail/c;

    move-result-object p0

    invoke-virtual {p0}, Ljp/naver/gallery/viewer/detail/c;->M()Lnb1/a;

    move-result-object p0

    iget-object v12, p0, Lnb1/a;->b:Ljava/lang/String;

    const-string p0, "serverMsgId"

    invoke-static {v12, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object p0

    new-instance v8, Ljp/naver/gallery/viewer/a;

    const/4 v13, 0x0

    invoke-direct/range {v8 .. v13}, Ljp/naver/gallery/viewer/a;-><init>(Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;ZZLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v4, v4, v8, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_25
    :goto_16
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_17
    return-object p0

    :pswitch_1a
    check-cast p1, LAV0/p1;

    const-string p0, "$this$callWithResult"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LAV0/e2;

    invoke-direct {p0}, LAV0/e2;-><init>()V

    check-cast v7, LAV0/r2;

    iput-object v7, p0, LAV0/e2;->a:LAV0/r2;

    const-string v0, "updateFriendHidden"

    invoke-virtual {p1, v0, p0}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1b
    check-cast p1, LyT0/h$a;

    const-string p0, "previewData"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycThSilentLivenessPayOutlineGuideFragment;

    iget-object p0, v7, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycThSilentLivenessPayOutlineGuideFragment;->h:LAG0/n;

    if-eqz p0, :cond_26

    invoke-virtual {p0, p1}, LAG0/n;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_26
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1c
    check-cast p1, Ljava/lang/Boolean;

    check-cast v7, LAG0/p;

    iget-object p0, v7, LAG0/p;->d:Lcom/linecorp/line/voomcamera/core/view/record/RecordingAnimationView;

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {p0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
