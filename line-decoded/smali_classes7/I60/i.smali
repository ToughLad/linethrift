.class public final synthetic LI60/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LI60/i;->a:I

    iput-object p2, p0, LI60/i;->b:Ljava/lang/Object;

    iput-object p3, p0, LI60/i;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x1

    const-string v1, "it"

    const/4 v2, 0x0

    iget-object v3, p0, LI60/i;->c:Ljava/lang/Object;

    iget-object v4, p0, LI60/i;->b:Ljava/lang/Object;

    iget p0, p0, LI60/i;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    sget p0, Lcom/linecorp/line/settings/impl/notifications/LineUserNotificationsSettingsFragment;->D:I

    check-cast v4, Landroid/content/DialogInterface;

    invoke-interface {v4}, Landroid/content/DialogInterface;->dismiss()V

    check-cast v3, Lcom/linecorp/line/settings/impl/notifications/LineUserNotificationsSettingsFragment;

    invoke-virtual {v3, v2, v2}, Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;->Y3(ZZ)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, LyG/a;

    if-nez p1, :cond_0

    check-cast v3, LBG/f;

    iget-object p1, v3, LBG/f;->f:LyG/a;

    :cond_0
    check-cast v4, Lxk1/l;

    invoke-interface {v4, p1}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    check-cast p1, Lyb1/c;

    sget-object p0, Ljp/naver/gallery/list/b;->q:Ljava/util/Set;

    check-cast v3, Ljp/naver/gallery/list/b;

    invoke-virtual {v3}, Ljp/naver/gallery/list/b;->o7()Ljava/lang/String;

    move-result-object p0

    check-cast v4, Landroidx/lifecycle/S;

    invoke-virtual {v4, p0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_2
    check-cast p1, Landroid/view/View;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerLivePreviewErrorDialogFragment$d;

    iget-object p0, v3, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerLivePreviewErrorDialogFragment$d;->e:Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerLivePreviewErrorDialogFragment$c;

    check-cast v4, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerLivePreviewErrorDialogFragment;

    invoke-virtual {v4, p0}, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerLivePreviewErrorDialogFragment;->C3(Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerLivePreviewErrorDialogFragment$c;)V

    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_3
    check-cast p1, LbU0/q;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, LbU0/q;->a:Ljava/util/UUID;

    check-cast v4, Ljava/util/UUID;

    invoke-static {p0, v4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    iget-object p0, p1, LbU0/q;->b:Ljava/util/UUID;

    check-cast v3, Ljava/util/UUID;

    invoke-static {p0, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast v4, LVI0/h;

    iget-object p0, v4, LVI0/h;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p0

    if-eqz p0, :cond_2

    check-cast v3, Landroidx/lifecycle/U;

    invoke-interface {v3, p1}, Landroidx/lifecycle/U;->f(Ljava/lang/Object;)V

    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    check-cast v4, Lcom/linecorp/setting/SupportActivityCallbackFragment;

    check-cast v3, [Ljava/lang/String;

    invoke-virtual {v4, v3, p0}, Landroidx/fragment/app/k;->requestPermissions([Ljava/lang/String;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_6
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    check-cast v4, Ljava/util/List;

    invoke-interface {v4, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LE60/a;

    iget p0, p0, LE60/a;->b:I

    check-cast v3, LO0/q0;

    invoke-interface {v3}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/time/LocalDate;

    invoke-virtual {p1}, Ljava/time/LocalDate;->getDayOfMonth()I

    move-result p1

    if-eq p1, p0, :cond_3

    invoke-interface {v3}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/time/LocalDate;

    invoke-virtual {p1, p0}, Ljava/time/LocalDate;->withDayOfMonth(I)Ljava/time/LocalDate;

    move-result-object p0

    invoke-interface {v3, p0}, LO0/q0;->setValue(Ljava/lang/Object;)V

    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
