.class public final synthetic LUM/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/fragment/app/E;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LUM/d;->a:I

    iput-object p1, p0, LUM/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LUM/d;->b:Ljava/lang/Object;

    const-string v1, "<unused var>"

    iget p0, p0, LUM/d;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LG50/e;

    invoke-virtual {v0}, LG50/e;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_0
    const-string p0, "bundle"

    const-string v2, "arg_is_visible_download_progress_group"

    invoke-static {p1, p2, v1, p0, v2}, LTc/b;->d(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    check-cast v0, Lcom/linecorp/line/voomcamera/camera/yukidownload/view/YukiDownloadFragment;

    iput-boolean p0, v0, Lcom/linecorp/line/voomcamera/camera/yukidownload/view/YukiDownloadFragment;->l:Z

    return-void

    :pswitch_1
    sget p0, Lcom/linecorp/line/lights/composer/impl/LightsComposerDirectActivity;->W:I

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "result"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x21

    if-ge p0, p2, :cond_1

    const-string p0, "lights_validation_error_selected_action_result"

    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p0

    instance-of p1, p0, Lcom/linecorp/line/lights/composer/impl/write/view/LightsWriteAlertDialogFragment$b;

    if-nez p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    check-cast p0, Lcom/linecorp/line/lights/composer/impl/write/view/LightsWriteAlertDialogFragment$b;

    goto :goto_0

    :cond_1
    invoke-static {p1}, LBJ/a;->e(Landroid/os/Bundle;)Ljava/io/Serializable;

    move-result-object p0

    :goto_0
    check-cast p0, Lcom/linecorp/line/lights/composer/impl/write/view/LightsWriteAlertDialogFragment$b;

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    check-cast v0, Lcom/linecorp/line/lights/composer/impl/LightsComposerDirectActivity;

    sget-object p1, Lcom/linecorp/line/lights/composer/impl/write/view/LightsWriteAlertDialogFragment$b;->CANCEL:Lcom/linecorp/line/lights/composer/impl/write/view/LightsWriteAlertDialogFragment$b;

    if-ne p0, p1, :cond_3

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_3
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
