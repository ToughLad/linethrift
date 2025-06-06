.class public final synthetic LBe1/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LBe1/u;->a:I

    iput-object p2, p0, LBe1/u;->b:Ljava/lang/Object;

    iput-object p3, p0, LBe1/u;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget p1, p0, LBe1/u;->a:I

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x1

    iget-object v0, p0, LBe1/u;->b:Ljava/lang/Object;

    check-cast v0, Lcom/linecorp/line/chatskin/impl/preview/SquareSkinPreviewFragment;

    iput-boolean p1, v0, Lcom/linecorp/line/chatskin/impl/preview/SquareSkinPreviewFragment;->a:Z

    iget-object p0, p0, LBe1/u;->c:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/chatskin/impl/preview/view/ChatSkinProgressIndicator;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/linecorp/line/chatskin/impl/preview/view/ChatSkinProgressIndicator;->setProgressIcon(Ljava/lang/Integer;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Lcom/linecorp/line/chatskin/impl/preview/SquareSkinPreviewFragment;->t3()V

    return-void

    :pswitch_0
    iget-object p1, p0, LBe1/u;->b:Ljava/lang/Object;

    check-cast p1, LrK0/t;

    iget-boolean v0, p1, LrK0/t;->i:Z

    iget-object p1, p1, LrK0/t;->f:LgL0/r;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LBe1/u;->c:Ljava/lang/Object;

    check-cast p0, LDM0/a;

    new-instance v1, LmK0/e;

    invoke-direct {v1, p0, v0}, LmK0/e;-><init>(LDM0/a;Z)V

    iget-object p0, p1, LgL0/r;->e:LVI0/h;

    invoke-virtual {p0, v1}, LVI0/h;->v(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object p1, p0, LBe1/u;->b:Ljava/lang/Object;

    check-cast p1, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/phoneverification/PayIPassPhoneVerificationFragment;

    invoke-virtual {p1}, Lcom/linecorp/line/pay/manage/tw/biz/signup/base/PayIPassCommonView;->u3()LG30/a;

    move-result-object v0

    check-cast v0, LW30/a;

    new-instance v1, LAT0/L;

    const/16 v2, 0xf

    invoke-direct {v1, p1, v2}, LAT0/L;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LAL/X;

    iget-object p0, p0, LBe1/u;->c:Ljava/lang/Object;

    check-cast p0, Lb40/d;

    const/4 v3, 0x5

    invoke-direct {v2, v3, p0, p1}, LAL/X;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1, v2}, LW30/a;->c1(LAT0/L;LAL/X;)V

    return-void

    :pswitch_2
    iget-object p1, p0, LBe1/u;->b:Ljava/lang/Object;

    check-cast p1, LFe1/f;

    iget-object p0, p0, LBe1/u;->c:Ljava/lang/Object;

    check-cast p0, Ljp/naver/line/android/model/ChatData$Room;

    iget-object p1, p1, LFe1/f;->H:LAT0/f;

    invoke-virtual {p1, p0}, LAT0/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_3
    iget-object p1, p0, LBe1/u;->b:Ljava/lang/Object;

    check-cast p1, Ljp/naver/line/android/activity/setting/fragment/SettingsProfileNameFragment;

    iget-object p1, p1, Ljp/naver/line/android/activity/setting/fragment/SettingsProfileNameFragment;->x:Lwh1/h2;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lwh1/h2;->d:Ljp/naver/line/android/util/text/ClearableEditText;

    iget-object p0, p0, LBe1/u;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
