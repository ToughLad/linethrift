.class public final LZb1/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic a:Ljp/naver/line/android/activity/addfriend/AddFriendByUserIdActivity;


# direct methods
.method public constructor <init>(Ljp/naver/line/android/activity/addfriend/AddFriendByUserIdActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZb1/l;->a:Ljp/naver/line/android/activity/addfriend/AddFriendByUserIdActivity;

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    iget-object p0, p0, LZb1/l;->a:Ljp/naver/line/android/activity/addfriend/AddFriendByUserIdActivity;

    iget-object p1, p0, Ljp/naver/line/android/activity/addfriend/AddFriendByUserIdActivity;->g8:Lwh1/G;

    iget-object p1, p1, Lwh1/G;->k:Ljp/naver/line/android/util/text/ClearableEditText;

    invoke-virtual {p1}, Landroid/widget/TextView;->length()I

    move-result p1

    iget-object v0, p0, Ljp/naver/line/android/activity/addfriend/AddFriendByUserIdActivity;->h8:Ljp/naver/line/android/activity/addfriend/a;

    iget-object v0, v0, Ljp/naver/line/android/activity/addfriend/a;->d:Landroidx/lifecycle/i;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZb1/n;

    sget-object v1, LZb1/n;->USER_ID:LZb1/n;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x3

    if-le p1, v0, :cond_1

    :goto_0
    move v2, v3

    goto :goto_1

    :cond_0
    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object p1, p0, Ljp/naver/line/android/activity/addfriend/AddFriendByUserIdActivity;->g8:Lwh1/G;

    iget-object p1, p1, Lwh1/G;->s:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p0, Ljp/naver/line/android/activity/addfriend/AddFriendByUserIdActivity;->g8:Lwh1/G;

    iget-object p1, p1, Lwh1/G;->g:Landroid/widget/ImageView;

    const v0, 0x7f0817ba

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Ljp/naver/line/android/activity/addfriend/AddFriendByUserIdActivity;->f8:LLf/a;

    if-eqz v2, :cond_2

    iget-object p1, p1, LLf/a;->a:Ljava/lang/Object;

    goto :goto_2

    :cond_2
    iget-object p1, p1, LLf/a;->b:Ljava/lang/Object;

    :goto_2
    check-cast p1, Landroid/content/res/ColorStateList;

    iget-object v0, p0, Ljp/naver/line/android/activity/addfriend/AddFriendByUserIdActivity;->g8:Lwh1/G;

    iget-object v0, v0, Lwh1/G;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    iget-object p0, p0, Ljp/naver/line/android/activity/addfriend/AddFriendByUserIdActivity;->g8:Lwh1/G;

    iget-object p0, p0, Lwh1/G;->t:Landroid/view/View;

    if-eqz v2, :cond_3

    const p1, 0x7f0603a4

    goto :goto_3

    :cond_3
    const p1, 0x7f060b5f

    :goto_3
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
