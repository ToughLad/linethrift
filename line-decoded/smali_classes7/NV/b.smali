.class public final synthetic LNV/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LNV/b;->a:I

    iput-object p1, p0, LNV/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 2

    iget-object p1, p0, LNV/b;->b:Ljava/lang/Object;

    const/4 p3, 0x1

    const/4 v0, 0x0

    iget p0, p0, LNV/b;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Ljp/naver/line/android/activity/group/GroupMembersActivity;->h8:Ljp/naver/line/android/activity/group/GroupMembersActivity$a;

    const/4 p0, 0x5

    if-ne p2, p0, :cond_0

    move p0, p3

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    if-eqz p0, :cond_3

    const-string p2, "input_method"

    check-cast p1, Ljp/naver/line/android/activity/group/GroupMembersActivity;

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    instance-of v1, p2, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v1, :cond_1

    check-cast p2, Landroid/view/inputmethod/InputMethodManager;

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Ljp/naver/line/android/activity/group/GroupMembersActivity;->J5()Ljp/naver/line/android/customview/SearchBoxView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {p2, p1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_3
    move p3, p0

    :goto_2
    return p3

    :pswitch_0
    const/4 p0, 0x6

    if-ne p2, p0, :cond_4

    check-cast p1, Lcom/linecorp/line/note/activity/postcommon/a;

    invoke-virtual {p1}, Lcom/linecorp/line/note/activity/postcommon/a;->c()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-virtual {p1}, Lcom/linecorp/line/note/activity/postcommon/a;->i()V

    goto :goto_3

    :cond_4
    move p3, v0

    :cond_5
    :goto_3
    return p3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
