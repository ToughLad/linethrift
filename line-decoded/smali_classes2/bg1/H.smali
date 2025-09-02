.class public final synthetic Lbg1/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:Ljp/naver/line/android/bridgejs/l;


# direct methods
.method public synthetic constructor <init>(Ljp/naver/line/android/bridgejs/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbg1/H;->a:Ljp/naver/line/android/bridgejs/l;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    const/4 p3, 0x0

    const/4 v0, 0x3

    iget-object p0, p0, Lbg1/H;->a:Ljp/naver/line/android/bridgejs/l;

    if-eq p2, v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    iget-object p2, p0, Ljp/naver/line/android/bridgejs/l;->h:Landroid/view/inputmethod/InputMethodManager;

    if-eqz p2, :cond_1

    iget-object v0, p0, Ljp/naver/line/android/bridgejs/l;->g:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {p2, v0, p3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_1
    sget-object p2, Ljp/naver/line/android/bridgejs/j$a;->PORTAL_SEARCH_BAR:Ljp/naver/line/android/bridgejs/j$a;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Ljp/naver/line/android/bridgejs/l;->c:Ljp/naver/line/android/bridgejs/k;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "submitTarget"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyword"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ljp/naver/line/android/bridgejs/k;->q:Ljp/naver/line/android/bridgejs/m;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ljp/naver/line/android/bridgejs/m;->o:Ljp/naver/line/android/bridgejs/j;

    const-string v0, ""

    invoke-virtual {p0, p2, p1, v0}, Ljp/naver/line/android/bridgejs/j;->m(Ljp/naver/line/android/bridgejs/j$a;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return p3
.end method
