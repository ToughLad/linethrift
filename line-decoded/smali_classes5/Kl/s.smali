.class public final synthetic LKl/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/lifecycle/J;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/J;I)V
    .locals 0

    iput p2, p0, LKl/s;->a:I

    iput-object p1, p0, LKl/s;->b:Landroidx/lifecycle/J;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, LKl/s;->b:Landroidx/lifecycle/J;

    iget p0, p0, LKl/s;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v0, Lcom/linecorp/registration/ui/fragment/RestoreCloudBackupFragment;

    invoke-virtual {v0}, Lcom/linecorp/registration/ui/fragment/RegistrationBaseFragment;->w3()LyV0/k;

    move-result-object p0

    invoke-virtual {p0}, LyV0/k;->B7()V

    return-void

    :pswitch_0
    sget p0, Lcom/linecorp/square/v2/view/settings/common/SquareEditDescriptionActivity;->T2:I

    const/4 p0, 0x0

    check-cast v0, Lcom/linecorp/square/v2/view/settings/common/SquareEditDescriptionActivity;

    invoke-virtual {v0, p0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_1
    const-string p0, "<unused var>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LKl/u;

    if-eqz p2, :cond_1

    const/4 p0, 0x2

    if-eq p2, p0, :cond_0

    const/4 p0, 0x0

    iput-object p0, v0, LKl/u;->C:LHg1/f;

    goto :goto_0

    :cond_0
    iget-object p0, v0, LKl/u;->b:Landroidx/fragment/app/n;

    sget-object p1, Ldl/a;->p5:Ldl/a$a;

    invoke-static {p1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldl/a;

    invoke-interface {p0}, Ldl/a;->F()V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Landroid/content/Intent;

    const-string p1, "market://details?id=jp.naver.line.android"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string p2, "android.intent.action.VIEW"

    invoke-direct {p0, p2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object p1, v0, LKl/u;->b:Landroidx/fragment/app/n;

    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
