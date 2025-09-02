.class public final synthetic LZb1/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:Ljp/naver/line/android/activity/addfriend/AddFriendByUserIdActivity;


# direct methods
.method public synthetic constructor <init>(Ljp/naver/line/android/activity/addfriend/AddFriendByUserIdActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZb1/j;->a:Ljp/naver/line/android/activity/addfriend/AddFriendByUserIdActivity;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    sget-object p1, Ljp/naver/line/android/activity/addfriend/AddFriendByUserIdActivity;->i8:[Landroid/text/InputFilter;

    iget-object p0, p0, LZb1/j;->a:Ljp/naver/line/android/activity/addfriend/AddFriendByUserIdActivity;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x3

    const/4 p3, 0x0

    if-eq p2, p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    return p3

    :cond_1
    :goto_0
    invoke-virtual {p0, p3}, Ljp/naver/line/android/activity/addfriend/AddFriendByUserIdActivity;->S5(Z)V

    const/4 p0, 0x1

    return p0
.end method
