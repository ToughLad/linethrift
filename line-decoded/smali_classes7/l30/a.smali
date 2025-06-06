.class public final synthetic Ll30/a;
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

    iput p1, p0, Ll30/a;->a:I

    iput-object p2, p0, Ll30/a;->b:Ljava/lang/Object;

    iput-object p3, p0, Ll30/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget p1, p0, Ll30/a;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Ll30/a;->b:Ljava/lang/Object;

    check-cast p1, LzU/c;

    iget-object p1, p1, LzU/c;->A:Lxk1/l;

    if-eqz p1, :cond_0

    iget-object p0, p0, Ll30/a;->c:Ljava/lang/Object;

    check-cast p0, LyU/c;

    invoke-interface {p1, p0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :pswitch_0
    iget-object p1, p0, Ll30/a;->b:Ljava/lang/Object;

    check-cast p1, Ljh0/u;

    iget-object p1, p1, Ljh0/u;->B:LAT0/b0;

    iget-object p0, p0, Ll30/a;->c:Ljava/lang/Object;

    check-cast p0, Lqh0/B;

    iget-object p0, p0, Lqh0/x;->A:Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;

    invoke-virtual {p1, p0}, LAT0/b0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    iget-object p1, p0, Ll30/a;->b:Ljava/lang/Object;

    check-cast p1, Lcom/linecorp/line/pay/manage/biz/passcode/resetauth/a;

    iget-object p0, p0, Ll30/a;->c:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/pay/manage/biz/passcode/resetauth/a$a;

    iget-object p0, p0, Lcom/linecorp/line/pay/manage/biz/passcode/resetauth/a$a;->b:Lcom/linecorp/line/pay/manage/biz/passcode/data/dto/PayPasscodeResetAuthMethodGetResDto$Info$a;

    iget-object p1, p1, Lcom/linecorp/line/pay/manage/biz/passcode/resetauth/a;->e:LAm/e;

    invoke-virtual {p1, p0}, LAm/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
