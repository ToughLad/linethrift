.class public final Ljp/naver/line/android/activity/setting/fragment/SettingsHiddenFriendFragment$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/naver/line/android/activity/setting/fragment/SettingsHiddenFriendFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final a:Ljp/naver/line/android/customview/thumbnail/ThumbImageView;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/TextView;

.field public final e:Lnh1/d;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b2586

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ljp/naver/line/android/customview/thumbnail/ThumbImageView;

    iput-object v0, p0, Ljp/naver/line/android/activity/setting/fragment/SettingsHiddenFriendFragment$e;->a:Ljp/naver/line/android/customview/thumbnail/ThumbImageView;

    const v0, 0x7f0b16bc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ljp/naver/line/android/activity/setting/fragment/SettingsHiddenFriendFragment$e;->b:Landroid/widget/TextView;

    const v0, 0x7f0b16bd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ljp/naver/line/android/activity/setting/fragment/SettingsHiddenFriendFragment$e;->c:Landroid/widget/TextView;

    const v1, 0x7f0b2585

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Ljp/naver/line/android/activity/setting/fragment/SettingsHiddenFriendFragment$e;->d:Landroid/widget/TextView;

    invoke-static {v0}, Lnh1/e;->a(Landroid/widget/TextView;)Lnh1/d;

    move-result-object p1

    iput-object p1, p0, Ljp/naver/line/android/activity/setting/fragment/SettingsHiddenFriendFragment$e;->e:Lnh1/d;

    return-void
.end method
