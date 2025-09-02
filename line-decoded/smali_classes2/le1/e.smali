.class public final Lle1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LZQ/d;

.field public final synthetic b:Ljp/naver/line/android/activity/qrcode/AddFriendByQRCodeActivity;


# direct methods
.method public constructor <init>(Ljp/naver/line/android/activity/qrcode/AddFriendByQRCodeActivity;LZQ/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lle1/e;->b:Ljp/naver/line/android/activity/qrcode/AddFriendByQRCodeActivity;

    iput-object p2, p0, Lle1/e;->a:LZQ/d;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lle1/e;->b:Ljp/naver/line/android/activity/qrcode/AddFriendByQRCodeActivity;

    iget-object v0, p1, Ljp/naver/line/android/activity/qrcode/AddFriendByQRCodeActivity;->V4:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    iget-object p0, p0, Lle1/e;->a:LZQ/d;

    invoke-virtual {p0}, LZQ/d;->c()Z

    move-result p0

    if-eqz p0, :cond_1

    iget-object p0, p1, Ljp/naver/line/android/activity/qrcode/AddFriendByQRCodeActivity;->e8:LJi1/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LJi1/g;->f()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Ljp/naver/line/android/activity/qrcode/AddFriendByQRCodeActivity;->J5()V

    goto :goto_0

    :cond_0
    sget-object p0, LJi1/d;->f:LJi1/d$a;

    invoke-static {p1}, LJi1/d$a;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p0

    const/16 v0, 0xa

    invoke-virtual {p1, p0, v0}, Lh/h;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljp/naver/line/android/activity/qrcode/AddFriendByQRCodeActivity;->J5()V

    :goto_0
    sget-object p0, Laf1/a;->a:Laf1/a$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Laf1/a$a;->d()Laf1/a;

    move-result-object p0

    sget-object p1, Lbf1/f;->FRIENDS_ADD_QRCODE:Lbf1/f;

    invoke-virtual {p0, p1}, Laf1/a;->a(Lbf1/f;)V

    return-void
.end method
