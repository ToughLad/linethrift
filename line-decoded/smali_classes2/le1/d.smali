.class public final synthetic Lle1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX91/a;


# instance fields
.field public final synthetic a:Ljp/naver/line/android/activity/qrcode/AddFriendByQRCodeActivity;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljp/naver/line/android/activity/qrcode/AddFriendByQRCodeActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lle1/d;->a:Ljp/naver/line/android/activity/qrcode/AddFriendByQRCodeActivity;

    iput-object p2, p0, Lle1/d;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lle1/d;->a:Ljp/naver/line/android/activity/qrcode/AddFriendByQRCodeActivity;

    iget-object v0, v0, Ljp/naver/line/android/activity/qrcode/AddFriendByQRCodeActivity;->b8:LIZ/a;

    iget-object p0, p0, Lle1/d;->b:Ljava/lang/String;

    invoke-interface {v0, p0}, LIZ/a;->e(Ljava/lang/String;)V

    return-void
.end method
