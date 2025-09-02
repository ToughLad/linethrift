.class public final LVe1/m;
.super LVe1/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LVe1/h<",
        "Ljava/util/Optional<",
        "LTf1/f;",
        ">;>;"
    }
.end annotation


# virtual methods
.method public final g(Ljp/naver/line/android/activity/sharecontact/list/ChooseDeviceContactActivity;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Ljava/util/Optional;

    invoke-virtual {p2}, Ljava/util/Optional;->isPresent()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LTf1/f;

    sget-object p2, LUe1/h;->SENDING_CONTACT:LUe1/h;

    sget-object v0, Ljp/naver/line/android/activity/sharecontact/detail/DeviceContactDetailViewActivity;->V2:Ljava/util/regex/Pattern;

    new-instance v0, Landroid/content/Intent;

    const-class v1, Ljp/naver/line/android/activity/sharecontact/detail/DeviceContactDetailViewActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "extra-model"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p0

    const-string v0, "extra-detail-view-mode"

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const/4 p2, 0x0

    invoke-virtual {p1, p0, p2}, Lh/h;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method
