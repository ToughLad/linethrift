.class public final synthetic Lcom/linecorp/square/v2/view/memberpopup/i;
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

    iput p2, p0, Lcom/linecorp/square/v2/view/memberpopup/i;->a:I

    iput-object p1, p0, Lcom/linecorp/square/v2/view/memberpopup/i;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lcom/linecorp/square/v2/view/memberpopup/i;->b:Ljava/lang/Object;

    iget p0, p0, Lcom/linecorp/square/v2/view/memberpopup/i;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, Ljp/naver/line/android/beacon/actionchain/urlscheme/addfriend/BeaconPlatformAddFriendActivity;->V1:I

    check-cast p1, Ljp/naver/line/android/beacon/actionchain/urlscheme/addfriend/BeaconPlatformAddFriendActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_0
    check-cast p1, LJv0/k;

    invoke-virtual {p1}, LJv0/k;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_1
    sget-object p0, Lcom/linecorp/square/v2/view/memberpopup/SquareMemberPopupDialogFragment;->e:Lcom/linecorp/square/v2/view/memberpopup/SquareMemberPopupDialogFragment$Companion;

    check-cast p1, Lcom/linecorp/square/v2/view/memberpopup/SquareMemberPopupDialogFragment;

    invoke-virtual {p1}, Lcom/linecorp/square/v2/view/memberpopup/SquareMemberPopupDialogFragment;->t3()Lcom/linecorp/square/v2/viewmodel/memberpopup/SquareMemberPopupViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/square/v2/viewmodel/memberpopup/SquareMemberPopupViewModel;->E()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
