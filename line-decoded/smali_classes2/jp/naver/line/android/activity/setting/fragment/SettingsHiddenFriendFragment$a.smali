.class public final Ljp/naver/line/android/activity/setting/fragment/SettingsHiddenFriendFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loj1/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/naver/line/android/activity/setting/fragment/SettingsHiddenFriendFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljp/naver/line/android/activity/setting/fragment/SettingsHiddenFriendFragment;


# direct methods
.method public constructor <init>(Ljp/naver/line/android/activity/setting/fragment/SettingsHiddenFriendFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp/naver/line/android/activity/setting/fragment/SettingsHiddenFriendFragment$a;->a:Ljp/naver/line/android/activity/setting/fragment/SettingsHiddenFriendFragment;

    return-void
.end method


# virtual methods
.method public final a(Lhk1/Z6;)V
    .locals 2

    iget-object p1, p1, Lhk1/Z6;->c:Lhk1/Y6;

    if-eqz p1, :cond_1

    sget-object v0, Ljp/naver/line/android/activity/setting/fragment/SettingsHiddenFriendFragment$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ljp/naver/line/android/activity/setting/fragment/SettingsHiddenFriendFragment$a;->a:Ljp/naver/line/android/activity/setting/fragment/SettingsHiddenFriendFragment;

    iget-object p1, p0, Ljp/naver/line/android/activity/setting/fragment/SettingsHiddenFriendFragment;->i:Landroid/os/Handler;

    new-instance v0, LBe1/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LBe1/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method
