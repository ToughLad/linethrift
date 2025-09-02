.class public final synthetic LK/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/passcoderegistration/PayIPassPasscodeRegistrationFragment;Landroid/widget/CheckBox;)V
    .locals 0

    .line 1
    const/4 p1, 0x3

    iput p1, p0, LK/p;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LK/p;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, LK/p;->a:I

    iput-object p1, p0, LK/p;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, LK/p;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LK/p;->b:Ljava/lang/Object;

    check-cast p0, Ljp/naver/line/android/customview/SlidingTabLayout;

    invoke-virtual {p0}, Landroid/view/View;->forceLayout()V

    return-void

    :pswitch_0
    const/4 v0, 0x0

    iget-object p0, p0, LK/p;->b:Ljava/lang/Object;

    check-cast p0, Ljp/naver/line/android/activity/chathistory/officialaccount/j;

    invoke-virtual {p0, v0}, Ljp/naver/line/android/activity/chathistory/officialaccount/j;->v(Z)V

    return-void

    :pswitch_1
    iget-object p0, p0, LK/p;->b:Ljava/lang/Object;

    check-cast p0, Landroid/widget/CheckBox;

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/linecorp/line/pay/manage/tw/biz/signup/base/PayIPassCommonView;->x3(Landroid/widget/CheckBox;)V

    return-void

    :pswitch_2
    iget-object p0, p0, LK/p;->b:Ljava/lang/Object;

    check-cast p0, LS2/l;

    invoke-virtual {p0}, LS2/l;->h()LL2/n;

    move-result-object p0

    new-instance v0, LM2/r;

    const-string v1, "Failed to launch the selector UI. Hint: ensure the `context` parameter is an Activity-based context."

    invoke-direct {v0, v1}, LM2/r;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v0}, LL2/n;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_3
    iget-object p0, p0, LK/p;->b:Ljava/lang/Object;

    check-cast p0, Lcom/vkey/android/secure/keyboard/VKSecureEditText;

    invoke-static {p0}, Lcom/vkey/android/secure/keyboard/VKSecureEditText;->e(Lcom/vkey/android/secure/keyboard/VKSecureEditText;)V

    return-void

    :pswitch_4
    iget-object p0, p0, LK/p;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/camera/core/f;

    invoke-static {p0}, LK/r;->b(Landroidx/camera/core/f;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
