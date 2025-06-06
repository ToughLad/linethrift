.class public final synthetic LBo0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LBo0/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    iget p0, p0, LBo0/e;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, Lcom/linecorp/line/birthday/impl/ui/card/BirthdayCardTextViewerActivity;->T1:I

    new-instance v0, LiF/k;

    sget-object v5, LiF/n;->LIGHT:LiF/n;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/16 v8, 0xe8

    invoke-direct/range {v0 .. v8}, LiF/k;-><init>(ZZZZLiF/n;LiF/g;LiF/g;I)V

    return-object v0

    :pswitch_0
    new-instance p0, LrW0/f;

    sget-object v0, LsW0/e;->STICON:LsW0/e;

    invoke-direct {p0, v0}, LrW0/f;-><init>(LsW0/e;)V

    return-object p0

    :pswitch_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_2
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_3
    sget-object p0, LfV0/S;->t:Ls3/b;

    return-object p0

    :pswitch_4
    sget p0, Lcom/linecorp/voip2/common/lds/VoIPLdsPageIndicatorView;->W8:I

    new-instance p0, Lcom/linecorp/voip2/common/lds/c;

    invoke-direct {p0}, Lcom/linecorp/voip2/common/lds/c;-><init>()V

    return-object p0

    :pswitch_5
    invoke-static {}, Lcom/linecorp/line/serviceconfiguration/f$c;->values()[Lcom/linecorp/line/serviceconfiguration/f$c;

    move-result-object p0

    const-string v0, "basic"

    const-string v1, "design"

    const-string v2, "promotion"

    const-string v3, "collaboration"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    filled-new-array {v1, v1, v1, v1}, [[Ljava/lang/annotation/Annotation;

    move-result-object v1

    const-string v2, "com.linecorp.line.serviceconfiguration.AppIconData.AppIconType"

    invoke-static {v2, p0, v0, v1}, Lkm1/C;->a(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lkm1/B;

    move-result-object p0

    return-object p0

    :pswitch_6
    new-instance p0, LeE0/a;

    sget-object v0, Ljp/naver/line/android/activity/callhistory/CallTabFragment$c;->a:Ljp/naver/line/android/activity/callhistory/CallTabFragment$c;

    invoke-direct {p0, v0}, LeE0/a;-><init>(Lxk1/l;)V

    return-object p0

    :pswitch_7
    new-instance p0, Lcom/linecorp/square/modularization/repository/datasource/chat/SquareChatLocalDataSourceImpl;

    invoke-static {}, Ljp/naver/line/android/LineApplication$b;->a()Ljp/naver/line/android/LineApplication;

    move-result-object v0

    sget-object v1, LSs0/b;->Z2:LSs0/b$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LSs0/b;

    invoke-direct {p0, v0}, Lcom/linecorp/square/modularization/repository/datasource/chat/SquareChatLocalDataSourceImpl;-><init>(LSs0/b;)V

    return-object p0

    :pswitch_8
    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    const v5, 0x1000008

    const/4 v6, -0x3

    const/4 v2, -0x2

    const/4 v3, -0x2

    const/16 v4, 0x7f6

    invoke-direct/range {v1 .. v6}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    const/16 p0, 0x33

    iput p0, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    return-object v1

    :pswitch_9
    new-instance p0, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/nidverification/PayIPassNidVerificationFragment;

    invoke-direct {p0}, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/nidverification/PayIPassNidVerificationFragment;-><init>()V

    return-object p0

    :pswitch_a
    sget-object p0, Lcom/linecorp/account/email/EmailSettingActivity;->i2:Lcom/linecorp/account/email/EmailSettingActivity$a;

    sget-object p0, Lcom/linecorp/account/email/h;->g:Ls3/b;

    return-object p0

    :pswitch_b
    move p0, v0

    new-instance v0, Lgm1/g;

    sget-object v3, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v4, LBo0/f;

    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v4

    const-class v5, LBo0/o;

    invoke-virtual {v3, v5}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v5

    const-class v6, LBo0/w;

    invoke-virtual {v3, v6}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v3

    move-object v6, v3

    new-array v3, v1, [LEk1/d;

    aput-object v5, v3, v2

    aput-object v6, v3, p0

    new-array v1, v1, [Lgm1/c;

    sget-object v5, LBo0/o$a;->a:LBo0/o$a;

    aput-object v5, v1, v2

    sget-object v5, LBo0/w$a;->a:LBo0/w$a;

    aput-object v5, v1, p0

    new-array v5, v2, [Ljava/lang/annotation/Annotation;

    move-object v2, v4

    move-object v4, v1

    const-string v1, "com.linecorp.line.smartch.data.model.SmartChBadge"

    invoke-direct/range {v0 .. v5}, Lgm1/g;-><init>(Ljava/lang/String;LEk1/d;[LEk1/d;[Lgm1/c;[Ljava/lang/annotation/Annotation;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
