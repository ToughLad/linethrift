.class public final synthetic LOc1/i;
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

    iput p2, p0, LOc1/i;->a:I

    iput-object p1, p0, LOc1/i;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, LOc1/i;->b:Ljava/lang/Object;

    iget p0, p0, LOc1/i;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Landroid/content/Context;

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LKh0/j;->G1:LKh0/j$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LKh0/j;

    invoke-interface {p0}, LKh0/j;->d()LPh0/r;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, Lcom/linecorp/account/phone/PhoneNumberSettingActivity;->T1:I

    sget-object p0, LFe/g;->OTHER:LFe/g;

    sget-object p2, LFe/h;->RegisterPhone:LFe/h;

    invoke-static {p1, p0, p2}, Lcom/linecorp/account/phone/PhoneNumberSettingActivity$a;->a(Landroid/content/Context;LFe/g;LFe/h;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_0
    sget p0, Lcom/linecorp/line/manualrepair/ManualRepairActivity;->T1:I

    check-cast p1, Lcom/linecorp/line/manualrepair/ManualRepairActivity;

    invoke-virtual {p1}, Lcom/linecorp/line/manualrepair/ManualRepairActivity;->I5()Lcom/linecorp/line/manualrepair/f;

    move-result-object p0

    iget-object p0, p0, Lcom/linecorp/line/manualrepair/f;->f:Lcom/linecorp/line/manualrepair/c;

    sget-object p1, Lcom/linecorp/line/manualrepair/c$e;->CANCEL:Lcom/linecorp/line/manualrepair/c$e;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/manualrepair/c;->a(Lcom/linecorp/line/manualrepair/c$e;)V

    return-void

    :pswitch_1
    check-cast p1, LMq0/f1;

    invoke-virtual {p1}, LMq0/f1;->invoke()Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
