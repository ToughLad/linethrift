.class public final Ljp/naver/line/android/activity/setting/fragment/SettingsHiddenFriendFragment$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/naver/line/android/activity/setting/fragment/SettingsHiddenFriendFragment$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljp/naver/line/android/activity/setting/fragment/SettingsHiddenFriendFragment$d;


# direct methods
.method public constructor <init>(Ljp/naver/line/android/activity/setting/fragment/SettingsHiddenFriendFragment$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp/naver/line/android/activity/setting/fragment/SettingsHiddenFriendFragment$d$a;->a:Ljp/naver/line/android/activity/setting/fragment/SettingsHiddenFriendFragment$d;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LZQ/d;

    if-eqz p1, :cond_1

    iget-object p1, p1, LZQ/d;->a:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Ljp/naver/line/android/activity/setting/fragment/SettingsHiddenFriendFragment$d$a;->a:Ljp/naver/line/android/activity/setting/fragment/SettingsHiddenFriendFragment$d;

    iget-object p0, p0, Ljp/naver/line/android/activity/setting/fragment/SettingsHiddenFriendFragment$d;->d:Ljp/naver/line/android/activity/setting/fragment/SettingsHiddenFriendFragment;

    iget-object v0, p0, Ljp/naver/line/android/activity/setting/fragment/SettingsHiddenFriendFragment;->q:LtQ/V;

    sget-object v1, LTQ/a;->USER_ACTION:LTQ/a;

    invoke-virtual {v0, v1, p1}, LtQ/V;->b(LTQ/a;Ljava/lang/String;)Lea1/c;

    move-result-object p1

    invoke-virtual {p1}, LU91/j;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LZQ/d;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljp/naver/line/android/activity/setting/fragment/b;

    iget-object v1, p0, Ljp/naver/line/android/activity/setting/fragment/SettingsHiddenFriendFragment;->j:Landroidx/fragment/app/n;

    iget-object v2, p1, LZQ/d;->c:Ljava/lang/String;

    invoke-direct {v0, p0, v1, v2, p1}, Ljp/naver/line/android/activity/setting/fragment/b;-><init>(Ljp/naver/line/android/activity/setting/fragment/SettingsHiddenFriendFragment;Landroidx/fragment/app/n;Ljava/lang/String;LZQ/d;)V

    iput-object v0, p0, Ljp/naver/line/android/activity/setting/fragment/SettingsHiddenFriendFragment;->t:Ljp/naver/line/android/activity/setting/fragment/b;

    iget-object p0, v0, Ljp/naver/line/android/activity/setting/fragment/SettingsHiddenFriendFragment$c;->a:LHg1/f;

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    :cond_1
    :goto_0
    return-void
.end method
