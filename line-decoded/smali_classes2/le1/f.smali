.class public final Lle1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljp/naver/line/android/activity/qrcode/AddFriendByQRCodeActivity;


# direct methods
.method public constructor <init>(Ljp/naver/line/android/activity/qrcode/AddFriendByQRCodeActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lle1/f;->a:Ljp/naver/line/android/activity/qrcode/AddFriendByQRCodeActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p0, p0, Lle1/f;->a:Ljp/naver/line/android/activity/qrcode/AddFriendByQRCodeActivity;

    iget-object p1, p0, Ljp/naver/line/android/activity/qrcode/AddFriendByQRCodeActivity;->V1:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Ljp/naver/line/android/activity/qrcode/AddFriendByQRCodeActivity;->V1:Ljava/lang/String;

    const-string v0, "mid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljc1/t;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ljc1/t;-><init>(Ljava/lang/String;Z)V

    iget-object p1, p0, Ljp/naver/line/android/activity/qrcode/AddFriendByQRCodeActivity;->i1:Ljava/lang/String;

    iput-object p1, v0, Ljc1/t;->s:Ljava/lang/String;

    invoke-virtual {v0}, Ljc1/t;->a()Lcom/linecorp/line/chat/request/ChatHistoryRequest;

    move-result-object p1

    sget-object v0, Ljp/naver/line/android/activity/chathistory/ChatHistoryActivityLaunchActivity;->R0:Ljp/naver/line/android/activity/chathistory/ChatHistoryActivityLaunchActivity$a;

    invoke-static {p0, p1}, Ljp/naver/line/android/activity/chathistory/ChatHistoryActivityLaunchActivity$a;->a(Landroid/content/Context;Lcom/linecorp/line/chat/request/ChatHistoryRequest;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
