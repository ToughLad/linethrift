.class public final Ljp/naver/line/android/activity/group/GroupMembersActivity$d;
.super Lh/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/naver/line/android/activity/group/GroupMembersActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljp/naver/line/android/activity/group/GroupMembersActivity;


# direct methods
.method public constructor <init>(Ljp/naver/line/android/activity/group/GroupMembersActivity;)V
    .locals 0

    iput-object p1, p0, Ljp/naver/line/android/activity/group/GroupMembersActivity$d;->a:Ljp/naver/line/android/activity/group/GroupMembersActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lh/s;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final handleOnBackPressed()V
    .locals 2

    sget-object v0, Ljp/naver/line/android/activity/group/GroupMembersActivity;->h8:Ljp/naver/line/android/activity/group/GroupMembersActivity$a;

    iget-object p0, p0, Ljp/naver/line/android/activity/group/GroupMembersActivity$d;->a:Ljp/naver/line/android/activity/group/GroupMembersActivity;

    iget-object v0, p0, Ljp/naver/line/android/activity/group/GroupMembersActivity;->Z:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp/naver/line/android/common/view/menu/OptionMenuLayout;

    iget-object v1, v1, Ljp/naver/line/android/common/view/menu/OptionMenuLayout;->a:Lbh1/a;

    iget-object v1, v1, Lbh1/a;->c:Ljp/naver/line/android/common/view/listview/PopupListView;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljp/naver/line/android/common/view/menu/OptionMenuLayout;

    iget-object p0, p0, Ljp/naver/line/android/common/view/menu/OptionMenuLayout;->a:Lbh1/a;

    invoke-virtual {p0}, Lbh1/a;->a()Z

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
