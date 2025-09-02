.class public final synthetic LrO/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/fragment/app/E;


# instance fields
.field public final synthetic a:LrO/b;


# direct methods
.method public synthetic constructor <init>(LrO/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LrO/a;->a:LrO/b;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 3

    const-string v0, "<unused var>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "result"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-ge p2, v0, :cond_0

    const-string v1, "lights_upload_confirm_dialog_type"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static {p1}, LQJ0/b;->f(Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    :goto_0
    check-cast v1, Lcom/linecorp/line/lights/viewer/impl/upload/view/LightsViewerUploadConfirmDialogFragment$a;

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    if-ge p2, v0, :cond_3

    const-string p2, "lights_upload_confirm_selected_action_result"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    instance-of p2, p1, Lcom/linecorp/line/lights/viewer/impl/upload/view/LightsViewerUploadConfirmDialogFragment$b;

    if-nez p2, :cond_2

    const/4 p1, 0x0

    :cond_2
    check-cast p1, Lcom/linecorp/line/lights/viewer/impl/upload/view/LightsViewerUploadConfirmDialogFragment$b;

    goto :goto_1

    :cond_3
    invoke-static {p1}, LX00/g;->b(Landroid/os/Bundle;)Ljava/io/Serializable;

    move-result-object p1

    :goto_1
    check-cast p1, Lcom/linecorp/line/lights/viewer/impl/upload/view/LightsViewerUploadConfirmDialogFragment$b;

    if-nez p1, :cond_4

    :goto_2
    return-void

    :cond_4
    iget-object p0, p0, LrO/a;->a:LrO/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lcom/linecorp/line/lights/viewer/impl/upload/view/LightsViewerUploadConfirmDialogFragment$a$d;->a:Lcom/linecorp/line/lights/viewer/impl/upload/view/LightsViewerUploadConfirmDialogFragment$a$d;

    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    iget-object v0, p0, LrO/b;->a:Landroidx/fragment/app/n;

    if-nez p2, :cond_d

    sget-object p2, Lcom/linecorp/line/lights/viewer/impl/upload/view/LightsViewerUploadConfirmDialogFragment$a$e;->a:Lcom/linecorp/line/lights/viewer/impl/upload/view/LightsViewerUploadConfirmDialogFragment$a$e;

    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    goto/16 :goto_3

    :cond_5
    sget-object p2, Lcom/linecorp/line/lights/viewer/impl/upload/view/LightsViewerUploadConfirmDialogFragment$a$b;->a:Lcom/linecorp/line/lights/viewer/impl/upload/view/LightsViewerUploadConfirmDialogFragment$a$b;

    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v2, 0x2

    if-eqz p2, :cond_8

    sget-object p2, LrO/b$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_7

    if-eq p1, v2, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p0}, LrO/b;->e()LSM/c;

    move-result-object p1

    invoke-interface {p1}, LSM/c;->k()V

    goto :goto_4

    :cond_7
    invoke-virtual {p0}, LrO/b;->e()LSM/c;

    move-result-object p1

    invoke-interface {p1, v0}, LSM/c;->h(Landroid/content/Context;)V

    invoke-virtual {p0}, LrO/b;->a()V

    goto :goto_4

    :cond_8
    instance-of p2, v1, Lcom/linecorp/line/lights/viewer/impl/upload/view/LightsViewerUploadConfirmDialogFragment$a$c;

    if-eqz p2, :cond_9

    invoke-virtual {p0}, LrO/b;->e()LSM/c;

    move-result-object p1

    invoke-interface {p1, v0}, LSM/c;->h(Landroid/content/Context;)V

    invoke-virtual {p0}, LrO/b;->a()V

    goto :goto_4

    :cond_9
    instance-of p2, v1, Lcom/linecorp/line/lights/viewer/impl/upload/view/LightsViewerUploadConfirmDialogFragment$a$a;

    if-eqz p2, :cond_c

    sget-object p2, LrO/b$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    if-eq p1, v2, :cond_b

    const/4 p2, 0x3

    if-eq p1, p2, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {p0}, LrO/b;->e()LSM/c;

    move-result-object p1

    invoke-interface {p1}, LSM/c;->k()V

    invoke-virtual {p0}, LrO/b;->e()LSM/c;

    move-result-object p1

    invoke-interface {p1}, LSM/c;->b()V

    goto :goto_4

    :cond_b
    invoke-virtual {p0}, LrO/b;->e()LSM/c;

    move-result-object p1

    new-instance p2, LAT0/Q;

    const/16 v0, 0x16

    invoke-direct {p2, p0, v0}, LAT0/Q;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, p2}, LSM/c;->c(LAT0/Q;)V

    goto :goto_4

    :cond_c
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_d
    :goto_3
    invoke-virtual {p0}, LrO/b;->e()LSM/c;

    move-result-object p1

    invoke-interface {p1, v0}, LSM/c;->h(Landroid/content/Context;)V

    invoke-virtual {p0}, LrO/b;->a()V

    :goto_4
    new-instance p1, LBO/a$a;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, LBO/a$a;-><init>(Z)V

    iget-object p0, p0, LrO/b;->c:Lcom/linecorp/line/timeline/tab/TimelineFragment$l;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/timeline/tab/TimelineFragment$l;->a(LBO/a;)V

    return-void
.end method
