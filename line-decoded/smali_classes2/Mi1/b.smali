.class public final synthetic LMi1/b;
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

    iput p2, p0, LMi1/b;->a:I

    iput-object p1, p0, LMi1/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, LMi1/b;->b:Ljava/lang/Object;

    iget p0, p0, LMi1/b;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lyx/l;

    iget-object p0, p1, Lyx/l;->a:Lkotlin/jvm/internal/m;

    invoke-interface {p0}, Lxk1/a;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_0
    sget p0, Ljp/naver/line/android/policyagreement/phonenumberpush/PhoneNumberPushAgreementActivity;->R0:I

    check-cast p1, Ljp/naver/line/android/policyagreement/phonenumberpush/PhoneNumberPushAgreementActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
