.class public final synthetic LWZ/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LWZ/f;->a:I

    iput-object p2, p0, LWZ/f;->b:Ljava/lang/Object;

    iput-object p3, p0, LWZ/f;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, LWZ/f;->c:Ljava/lang/Object;

    iget-object v0, p0, LWZ/f;->b:Ljava/lang/Object;

    iget p0, p0, LWZ/f;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v0, Lcom/linecorp/line/liveplatform/impl/ui/player/ViewerProfileDialogFragment;

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    iget-object p0, v0, Lcom/linecorp/line/liveplatform/impl/ui/player/ViewerProfileDialogFragment;->b:Landroidx/lifecycle/w0;

    invoke-virtual {p0}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LBP/e0;

    check-cast p1, LYO/i;

    iget-object p0, p0, LBP/e0;->b:LwP/m;

    invoke-virtual {p0, p1}, LwP/m;->v(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    sget p0, Lcom/linecorp/square/v2/view/settings/chat/MyProfileItemViewHolder;->A:I

    check-cast p1, Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsMyProfileItem;

    iget-object p0, p1, Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsMyProfileItem;->a:Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$SquareChatSettingsItemType;

    check-cast v0, Lxk1/l;

    invoke-interface {v0, p0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    check-cast v0, Lae1/h;

    iget-object p0, v0, Lae1/h;->f:Ljp/naver/line/android/activity/main/c$a;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Ljp/naver/line/android/activity/main/c$a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2
    check-cast v0, LZ41/f$a;

    iget-object p0, v0, LZ41/f$a;->g:Lb51/c;

    if-eqz p0, :cond_0

    check-cast p1, LN11/d;

    invoke-interface {p0, p1}, Lb51/c;->a(LN11/d;)V

    :cond_0
    return-void

    :pswitch_3
    const-string p0, "selectedUuidKey"

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    filled-new-array {p0}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, LC2/c;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p0

    const-string p1, "publishedMembershipPurchaseNoticeDialogFragmentResult"

    check-cast v0, Lcom/linecorp/line/officialaccount/membership/ui/fragment/PublishedMembershipPurchaseConfirmDialogFragment;

    invoke-static {p0, v0, p1}, LDl1/k0;->g(Landroid/os/Bundle;Landroidx/fragment/app/k;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
