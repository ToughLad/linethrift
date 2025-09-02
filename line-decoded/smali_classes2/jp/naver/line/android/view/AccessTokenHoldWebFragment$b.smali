.class public final Ljp/naver/line/android/view/AccessTokenHoldWebFragment$b;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/naver/line/android/view/AccessTokenHoldWebFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Z


# virtual methods
.method public final onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    new-instance p0, LHg1/f$a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, LHg1/f$a;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, LHg1/f$a;->d:Ljava/lang/CharSequence;

    const p1, 0x7f150d1f

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, LHg1/f$a;->f(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance p1, Lek1/c;

    invoke-direct {p1, p4}, Lek1/c;-><init>(Landroid/webkit/JsResult;)V

    iput-object p1, p0, LHg1/f$a;->u:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {p0}, LHg1/f$a;->j()LHg1/f;

    const/4 p0, 0x1

    return p0
.end method

.method public final onJsConfirm(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 0

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return p2

    :cond_0
    iput-boolean p2, p0, Ljp/naver/line/android/view/AccessTokenHoldWebFragment$b;->a:Z

    new-instance p2, LHg1/f$a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, LHg1/f$a;-><init>(Landroid/content/Context;)V

    iput-object p3, p2, LHg1/f$a;->d:Ljava/lang/CharSequence;

    new-instance p1, LQc0/l;

    const/4 p3, 0x1

    invoke-direct {p1, p0, p3}, LQc0/l;-><init>(Ljava/lang/Object;I)V

    const p3, 0x7f150d1f

    invoke-virtual {p2, p3, p1}, LHg1/f$a;->f(ILandroid/content/DialogInterface$OnClickListener;)V

    const p1, 0x7f15096a

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3}, LHg1/f$a;->e(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance p1, Lek1/b;

    const/4 p3, 0x0

    invoke-direct {p1, p3, p0, p4}, Lek1/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p2, LHg1/f$a;->u:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {p2}, LHg1/f$a;->j()LHg1/f;

    const/4 p0, 0x1

    return p0
.end method
