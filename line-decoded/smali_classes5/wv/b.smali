.class public final Lwv/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwv/a;


# instance fields
.field public final a:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/Window;Lxv/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LGz0/O;

    invoke-direct {v0, p1, p2, p3}, LGz0/O;-><init>(Landroid/content/Context;Landroid/view/Window;Lxv/a;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lwv/b;->a:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final X()V
    .locals 0

    invoke-virtual {p0}, Lwv/b;->g()Ljp/naver/line/android/customview/SearchBoxView;

    move-result-object p0

    invoke-virtual {p0}, Ljp/naver/line/android/customview/SearchBoxView;->g()V

    return-void
.end method

.method public final a()V
    .locals 1

    const-string v0, ""

    invoke-virtual {p0}, Lwv/b;->g()Ljp/naver/line/android/customview/SearchBoxView;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljp/naver/line/android/customview/SearchBoxView;->f(Ljava/lang/String;)Z

    return-void
.end method

.method public final b()V
    .locals 0

    invoke-virtual {p0}, Lwv/b;->g()Ljp/naver/line/android/customview/SearchBoxView;

    move-result-object p0

    invoke-virtual {p0}, Ljp/naver/line/android/customview/SearchBoxView;->a()V

    return-void
.end method

.method public final c()Z
    .locals 0

    invoke-virtual {p0}, Lwv/b;->g()Ljp/naver/line/android/customview/SearchBoxView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final bridge synthetic d()Ljp/naver/line/android/customview/SearchBoxView;
    .locals 0

    invoke-virtual {p0}, Lwv/b;->g()Ljp/naver/line/android/customview/SearchBoxView;

    move-result-object p0

    return-object p0
.end method

.method public final e(Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lwv/b;->g()Ljp/naver/line/android/customview/SearchBoxView;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lwv/b;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lwv/b;->g()Ljp/naver/line/android/customview/SearchBoxView;

    move-result-object p0

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final f()V
    .locals 0

    invoke-virtual {p0}, Lwv/b;->g()Ljp/naver/line/android/customview/SearchBoxView;

    move-result-object p0

    iget-object p0, p0, Ljp/naver/line/android/customview/SearchBoxView;->b:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    return-void
.end method

.method public final g()Ljp/naver/line/android/customview/SearchBoxView;
    .locals 0

    iget-object p0, p0, Lwv/b;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljp/naver/line/android/customview/SearchBoxView;

    return-object p0
.end method

.method public final isVisible()Z
    .locals 1

    invoke-virtual {p0}, Lwv/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lwv/b;->g()Ljp/naver/line/android/customview/SearchBoxView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
