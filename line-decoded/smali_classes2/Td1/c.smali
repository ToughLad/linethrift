.class public final synthetic LTd1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:Ljp/naver/line/android/activity/localcontactlist/LocalContactInviteActivity;


# direct methods
.method public synthetic constructor <init>(Ljp/naver/line/android/activity/localcontactlist/LocalContactInviteActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTd1/c;->a:Ljp/naver/line/android/activity/localcontactlist/LocalContactInviteActivity;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    sget-object p1, Ljp/naver/line/android/activity/localcontactlist/LocalContactInviteActivity;->T2:[LLv0/h;

    iget-object p0, p0, LTd1/c;->a:Ljp/naver/line/android/activity/localcontactlist/LocalContactInviteActivity;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x5

    const/4 p3, 0x0

    const/4 v0, 0x1

    if-ne p2, p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, p3

    :goto_0
    if-eqz p1, :cond_2

    const-string p2, "input_method"

    invoke-virtual {p0, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/inputmethod/InputMethodManager;

    if-nez p2, :cond_1

    return v0

    :cond_1
    iget-object p0, p0, Ljp/naver/line/android/activity/localcontactlist/LocalContactInviteActivity;->i1:Ljp/naver/line/android/customview/SearchBoxView;

    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p0

    invoke-virtual {p2, p0, p3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_2
    return p1
.end method
