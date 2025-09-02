.class public final synthetic LHe1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LHe1/a;->a:I

    iput-object p1, p0, LHe1/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, LHe1/a;->b:Ljava/lang/Object;

    iget p0, p0, LHe1/a;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lyx/n;

    iget-object p0, p1, Lyx/n;->j:Lyx/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LYs/o;->CANCEL:LYs/o;

    sget-object p2, Lik1/C;->a:Lik1/C;

    invoke-virtual {p0, p1, p2}, Lyx/a;->a(LYs/o;Ljava/util/Map;)Lif1/c$a;

    move-result-object p1

    iget-object p0, p0, Lyx/a;->c:Llf1/c;

    invoke-interface {p0, p1}, Llf1/c;->a(Lif1/c;)V

    return-void

    :pswitch_0
    sget p0, Ljp/naver/line/android/policyagreement/phonenumberpush/PhoneNumberPushAgreementActivity;->R0:I

    sget-object p0, LFe/h;->VerifyPhoneOnly:LFe/h;

    check-cast p1, Ljp/naver/line/android/policyagreement/phonenumberpush/PhoneNumberPushAgreementActivity;

    invoke-virtual {p1, p0}, Ljp/naver/line/android/policyagreement/phonenumberpush/PhoneNumberPushAgreementActivity;->I5(LFe/h;)V

    return-void

    :pswitch_1
    sget p0, Ljp/naver/line/android/activity/setting/lab/acitivity/LabFeatureAiAgreementActivity;->V2:I

    check-cast p1, Ljp/naver/line/android/activity/setting/lab/acitivity/LabFeatureAiAgreementActivity;

    invoke-virtual {p1}, Ljp/naver/line/android/activity/setting/lab/acitivity/LabFeatureAiAgreementActivity;->J5()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
