.class public final synthetic Lgh1/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:Ljp/naver/line/android/customview/HeaderSearchBoxView;


# direct methods
.method public synthetic constructor <init>(Ljp/naver/line/android/customview/HeaderSearchBoxView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgh1/j;->a:Ljp/naver/line/android/customview/HeaderSearchBoxView;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object p0, p0, Lgh1/j;->a:Ljp/naver/line/android/customview/HeaderSearchBoxView;

    iget-object v0, p0, Ljp/naver/line/android/customview/HeaderSearchBoxView;->i:Landroid/widget/TextView$OnEditorActionListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Landroid/widget/TextView$OnEditorActionListener;->onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, LQW/a;->f(Ljava/lang/Boolean;)Z

    move-result p1

    const/4 p3, 0x1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x3

    if-ne p2, p1, :cond_3

    invoke-virtual {p0}, Ljp/naver/line/android/customview/SearchBoxView;->a()V

    iget-object p0, p0, Ljp/naver/line/android/customview/HeaderSearchBoxView;->l:Ljp/naver/line/android/customview/HeaderSearchBoxView$c;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljp/naver/line/android/customview/HeaderSearchBoxView$c;->a()V

    :cond_2
    :goto_1
    return p3

    :cond_3
    const/4 p0, 0x0

    return p0
.end method
