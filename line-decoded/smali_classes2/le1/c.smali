.class public final synthetic Lle1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Ljp/naver/line/android/activity/qrcode/AddFriendByQRCodeActivity;


# direct methods
.method public synthetic constructor <init>(Ljp/naver/line/android/activity/qrcode/AddFriendByQRCodeActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lle1/c;->a:Ljp/naver/line/android/activity/qrcode/AddFriendByQRCodeActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    sget p1, Ljp/naver/line/android/activity/qrcode/AddFriendByQRCodeActivity;->f8:I

    iget-object p0, p0, Lle1/c;->a:Ljp/naver/line/android/activity/qrcode/AddFriendByQRCodeActivity;

    iget-object p0, p0, Ljp/naver/line/android/activity/qrcode/AddFriendByQRCodeActivity;->T2:Landroid/widget/ViewFlipper;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    return-void
.end method
