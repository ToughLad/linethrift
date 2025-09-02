.class public final synthetic Lme1/a;
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

    iput p2, p0, Lme1/a;->a:I

    iput-object p1, p0, Lme1/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    iget v0, p0, Lme1/a;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "<unused var>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "result"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lme1/a;->b:Ljava/lang/Object;

    check-cast p0, LuO/v;

    iget-object p2, p0, LuO/v;->c:LyO/x;

    iget-boolean v0, p2, LyO/x;->k:Z

    if-eqz v0, :cond_0

    iget-object p2, p0, LuO/v;->g:Lxk1/l;

    sget-object v0, LuO/t;->POPUP:LuO/t;

    invoke-interface {p2, v0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object v0, LuO/t;->POPUP:LuO/t;

    invoke-virtual {p2, v0}, LyO/x;->T(LuO/t;)Z

    :goto_0
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-ge p2, v0, :cond_2

    const-string p2, "lights_selected_action_result"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    instance-of p2, p1, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerContentDownloadAlertDialogFragment$b;

    if-nez p2, :cond_1

    const/4 p1, 0x0

    :cond_1
    check-cast p1, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerContentDownloadAlertDialogFragment$b;

    goto :goto_1

    :cond_2
    invoke-static {p1}, LB/V1;->e(Landroid/os/Bundle;)Ljava/io/Serializable;

    move-result-object p1

    :goto_1
    check-cast p1, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerContentDownloadAlertDialogFragment$b;

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    sget-object p2, LuO/v$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_4

    iget-object p0, p0, LuO/v;->e:Lxk1/a;

    invoke-interface {p0}, Lxk1/a;->invoke()Ljava/lang/Object;

    :cond_4
    :goto_2
    return-void

    :pswitch_0
    iget-object p0, p0, Lme1/a;->b:Ljava/lang/Object;

    check-cast p0, Ljp/naver/line/android/activity/main/MainActivity;

    invoke-static {p0, p2, p1}, Ljp/naver/line/android/activity/registration/a;->a(Ljp/naver/line/android/activity/main/MainActivity;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
