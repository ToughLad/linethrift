.class public final synthetic LAT0/d;
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

    iput p2, p0, LAT0/d;->a:I

    iput-object p1, p0, LAT0/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, LAT0/d;->b:Ljava/lang/Object;

    iget p0, p0, LAT0/d;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, Lcom/linecorp/line/group/GroupInviteQRCodeDialogActivity;->N:I

    check-cast v0, Lcom/linecorp/line/group/GroupInviteQRCodeDialogActivity;

    invoke-virtual {v0}, Lcom/linecorp/line/group/GroupInviteQRCodeDialogActivity;->F5()Lcom/linecorp/line/group/i;

    move-result-object p0

    sget-object p1, Lcom/linecorp/line/group/i;->p:Lcom/linecorp/line/group/i$a;

    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object p1

    new-instance p2, LoI/h;

    const/4 v1, 0x0

    invoke-direct {p2, p0, v0, v1}, LoI/h;-><init>(Lcom/linecorp/line/group/i;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p1, v1, v1, p2, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void

    :pswitch_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    check-cast v0, Li00/c;

    iget-object p0, v0, Li00/c;->e:Lcom/linecorp/line/passwordlesslogin/pincode/PasswordlessLoginPinCodeActivity$b;

    invoke-virtual {p0}, Lcom/linecorp/line/passwordlesslogin/pincode/PasswordlessLoginPinCodeActivity$b;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_1
    check-cast v0, Lgk/A0;

    iget-object p0, v0, Lgk/A0;->a:LOc1/e;

    invoke-virtual {p0}, LOc1/e;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_2
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    const-string p1, "<get-values>(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0, p2}, Lik1/z;->T(Ljava/lang/Iterable;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxk1/a;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lxk1/a;->invoke()Ljava/lang/Object;

    :cond_0
    return-void

    :pswitch_3
    sget-object p0, LTg0/c;->a:LTg0/c$a;

    check-cast v0, Ln/d;

    invoke-static {p0, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LTg0/c;

    const/4 p1, 0x1

    invoke-interface {p0, v0, p1}, LTg0/c;->m(Landroid/content/Context;Z)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object p0, Lcom/linecorp/dark/theme/a$b;->Companion:Lcom/linecorp/dark/theme/a$b$b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/linecorp/dark/theme/a$b;->a()Lxk1/l;

    move-result-object p0

    if-eqz p0, :cond_1

    sget-object p1, Lcom/linecorp/dark/theme/a$a;->SUCCESS:Lcom/linecorp/dark/theme/a$a;

    invoke-interface {p0, p1}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :pswitch_4
    check-cast v0, Lxk1/a;

    invoke-interface {v0}, Lxk1/a;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_5
    check-cast v0, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycCameraBaseFragment;

    invoke-virtual {v0}, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycCameraBaseFragment;->P3()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
