.class public final Ljp/naver/line/android/activity/setting/fragment/SettingsHiddenFriendFragment$d;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/naver/line/android/activity/setting/fragment/SettingsHiddenFriendFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final a:Landroid/view/LayoutInflater;

.field public final b:Ljp/naver/line/android/activity/setting/fragment/SettingsHiddenFriendFragment$d$a;

.field public final c:Ljava/util/ArrayList;

.field public final synthetic d:Ljp/naver/line/android/activity/setting/fragment/SettingsHiddenFriendFragment;


# direct methods
.method public constructor <init>(Ljp/naver/line/android/activity/setting/fragment/SettingsHiddenFriendFragment;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Ljp/naver/line/android/activity/setting/fragment/SettingsHiddenFriendFragment$d;->d:Ljp/naver/line/android/activity/setting/fragment/SettingsHiddenFriendFragment;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    new-instance p1, Ljp/naver/line/android/activity/setting/fragment/SettingsHiddenFriendFragment$d$a;

    invoke-direct {p1, p0}, Ljp/naver/line/android/activity/setting/fragment/SettingsHiddenFriendFragment$d$a;-><init>(Ljp/naver/line/android/activity/setting/fragment/SettingsHiddenFriendFragment$d;)V

    iput-object p1, p0, Ljp/naver/line/android/activity/setting/fragment/SettingsHiddenFriendFragment$d;->b:Ljp/naver/line/android/activity/setting/fragment/SettingsHiddenFriendFragment$d$a;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ljp/naver/line/android/activity/setting/fragment/SettingsHiddenFriendFragment$d;->c:Ljava/util/ArrayList;

    invoke-virtual {p2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Ljp/naver/line/android/activity/setting/fragment/SettingsHiddenFriendFragment$d;->a:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 0

    iget-object p0, p0, Ljp/naver/line/android/activity/setting/fragment/SettingsHiddenFriendFragment$d;->c:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ljp/naver/line/android/activity/setting/fragment/SettingsHiddenFriendFragment$d;->c:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LZQ/d;

    return-object p0
.end method

.method public final getItemId(I)J
    .locals 0

    int-to-long p0, p1

    return-wide p0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljp/naver/line/android/activity/setting/fragment/SettingsHiddenFriendFragment$e;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    iget-object p3, p0, Ljp/naver/line/android/activity/setting/fragment/SettingsHiddenFriendFragment$d;->a:Landroid/view/LayoutInflater;

    const v0, 0x7f0e0a26

    invoke-virtual {p3, v0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    new-instance p3, Ljp/naver/line/android/activity/setting/fragment/SettingsHiddenFriendFragment$e;

    invoke-direct {p3, p2}, Ljp/naver/line/android/activity/setting/fragment/SettingsHiddenFriendFragment$e;-><init>(Landroid/view/View;)V

    iget-object v0, p0, Ljp/naver/line/android/activity/setting/fragment/SettingsHiddenFriendFragment$d;->d:Ljp/naver/line/android/activity/setting/fragment/SettingsHiddenFriendFragment;

    iget-object v0, v0, Ljp/naver/line/android/activity/setting/fragment/SettingsHiddenFriendFragment;->p:LLv0/m;

    sget-object v1, Ljp/naver/line/android/activity/setting/fragment/SettingsHiddenFriendFragment;->y:[LLv0/h;

    invoke-interface {v0, p2, v1}, LLv0/m;->M(Landroid/view/View;[LLv0/h;)Z

    iget-object v0, p3, Ljp/naver/line/android/activity/setting/fragment/SettingsHiddenFriendFragment$e;->d:Landroid/widget/TextView;

    invoke-static {v0}, Lhh0/a;->b(Landroid/view/View;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p0, Ljp/naver/line/android/activity/setting/fragment/SettingsHiddenFriendFragment$d;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LZQ/d;

    iget-object v0, p3, Ljp/naver/line/android/activity/setting/fragment/SettingsHiddenFriendFragment$e;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p3, Ljp/naver/line/android/activity/setting/fragment/SettingsHiddenFriendFragment$e;->d:Landroid/widget/TextView;

    iget-object p0, p0, Ljp/naver/line/android/activity/setting/fragment/SettingsHiddenFriendFragment$d;->b:Ljp/naver/line/android/activity/setting/fragment/SettingsHiddenFriendFragment$d$a;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p0, p1, LZQ/d;->a:Ljava/lang/String;

    sget-object v1, Ljp/naver/line/android/customview/thumbnail/a$a;->FRIEND_LIST:Ljp/naver/line/android/customview/thumbnail/a$a;

    iget-object v2, p3, Ljp/naver/line/android/activity/setting/fragment/SettingsHiddenFriendFragment$e;->a:Ljp/naver/line/android/customview/thumbnail/ThumbImageView;

    iget-object v3, p1, LZQ/d;->i:Ljava/lang/String;

    invoke-virtual {v2, p0, v3, v1}, Ljp/naver/line/android/customview/thumbnail/ThumbImageView;->c(Ljava/lang/String;Ljava/lang/String;Ljp/naver/line/android/customview/thumbnail/a$a;)V

    iget-object p0, p3, Ljp/naver/line/android/activity/setting/fragment/SettingsHiddenFriendFragment$e;->b:Landroid/widget/TextView;

    iget-object v1, p1, LZQ/d;->c:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p1, LZQ/d;->g:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v2, v1, 0x1

    iget-object v3, p3, Ljp/naver/line/android/activity/setting/fragment/SettingsHiddenFriendFragment$e;->c:Landroid/widget/TextView;

    invoke-static {v3, v2}, LF01/d;->i(Landroid/view/View;Z)V

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    iget-object v1, p1, LZQ/d;->y:LbV/f;

    if-nez v1, :cond_2

    new-instance v1, Lnh1/f$e;

    invoke-direct {v1, v3, p0}, Lnh1/f$e;-><init>(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    new-instance v2, Lnh1/f$d;

    invoke-direct {v2, p0, v1, v3}, Lnh1/f$d;-><init>(Ljava/lang/CharSequence;LbV/f;Landroid/widget/TextView;)V

    move-object v1, v2

    :goto_1
    iget-object p0, p3, Ljp/naver/line/android/activity/setting/fragment/SettingsHiddenFriendFragment$e;->e:Lnh1/d;

    invoke-virtual {p0, v1}, Lnh1/d;->a(Lnh1/f;)V

    :goto_2
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object p2
.end method
