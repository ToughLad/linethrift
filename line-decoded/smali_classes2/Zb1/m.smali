.class public final LZb1/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Ljp/naver/line/android/activity/addfriend/AddFriendByUserIdActivity;

.field public final synthetic b:Ljp/naver/line/android/activity/addfriend/AddFriendByUserIdActivity;


# direct methods
.method public constructor <init>(Ljp/naver/line/android/activity/addfriend/AddFriendByUserIdActivity;Ljp/naver/line/android/activity/addfriend/AddFriendByUserIdActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZb1/m;->b:Ljp/naver/line/android/activity/addfriend/AddFriendByUserIdActivity;

    iput-object p2, p0, LZb1/m;->a:Ljp/naver/line/android/activity/addfriend/AddFriendByUserIdActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    sget-object p1, LFe/g;->OTHER:LFe/g;

    sget-object p2, LFe/h;->RegisterPhone:LFe/h;

    sget v0, Lcom/linecorp/account/phone/PhoneNumberSettingActivity;->T1:I

    iget-object v0, p0, LZb1/m;->a:Ljp/naver/line/android/activity/addfriend/AddFriendByUserIdActivity;

    invoke-static {v0, p1, p2}, Lcom/linecorp/account/phone/PhoneNumberSettingActivity$a;->a(Landroid/content/Context;LFe/g;LFe/h;)Landroid/content/Intent;

    move-result-object p1

    iget-object p0, p0, LZb1/m;->b:Ljp/naver/line/android/activity/addfriend/AddFriendByUserIdActivity;

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
