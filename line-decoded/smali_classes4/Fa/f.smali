.class public final synthetic LFa/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LFa/f;->a:I

    iput-object p1, p0, LFa/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, LFa/f;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LFa/f;->b:Ljava/lang/Object;

    check-cast p0, LuO/u0;

    invoke-virtual {p0}, LuO/u0;->f()V

    return-void

    :pswitch_0
    iget-object p0, p0, LFa/f;->b:Ljava/lang/Object;

    check-cast p0, Ljp/naver/line/android/activity/addfriend/AddFriendByUserIdActivity;

    iget-boolean v0, p0, Ljp/naver/line/android/activity/addfriend/AddFriendByUserIdActivity;->i1:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ljp/naver/line/android/activity/addfriend/AddFriendByUserIdActivity;->g8:Lwh1/G;

    iget-object v0, v0, Lwh1/G;->k:Ljp/naver/line/android/util/text/ClearableEditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, p0, Ljp/naver/line/android/activity/addfriend/AddFriendByUserIdActivity;->g8:Lwh1/G;

    iget-object v0, v0, Lwh1/G;->k:Ljp/naver/line/android/util/text/ClearableEditText;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, LDk1/o;->q(Landroid/content/Context;Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Ljp/naver/line/android/activity/addfriend/AddFriendByUserIdActivity;->i1:Z

    :cond_1
    :goto_0
    return-void

    :pswitch_1
    iget-object p0, p0, LFa/f;->b:Ljava/lang/Object;

    check-cast p0, Lqw/b;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lqw/b;->J()V

    :cond_2
    return-void

    :pswitch_2
    iget-object p0, p0, LFa/f;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/search/SearchView;

    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->j:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    iget-object v1, p0, Lcom/google/android/material/search/SearchView;->t:Lcom/google/android/material/search/SearchBar;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    :cond_3
    iget-boolean p0, p0, Lcom/google/android/material/search/SearchView;->D:Z

    if-eqz p0, :cond_4

    invoke-static {v0}, LH2/X;->f(Landroid/view/View;)LH2/L0;

    move-result-object p0

    if-eqz p0, :cond_4

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, LH2/L0;->a(I)V

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-class v1, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz p0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_5
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
