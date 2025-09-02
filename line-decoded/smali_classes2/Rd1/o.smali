.class public final LRd1/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljp/naver/line/android/activity/imageviewer/ImageViewerActivity;

.field public final b:Ljp/naver/line/android/util/G;

.field public final c:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Ljp/naver/line/android/activity/imageviewer/ImageViewerActivity;Ljp/naver/line/android/util/G;)V
    .locals 1

    const-string v0, "helper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRd1/o;->a:Ljp/naver/line/android/activity/imageviewer/ImageViewerActivity;

    iput-object p2, p0, LRd1/o;->b:Ljp/naver/line/android/util/G;

    new-instance p1, LDW0/b;

    const/16 p2, 0xe

    invoke-direct {p1, p0, p2}, LDW0/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LRd1/o;->c:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object p0, p0, LRd1/o;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LHg1/j;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LHg1/j;

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public final b(LRe1/b;)V
    .locals 3

    instance-of v0, p1, LRe1/b$i;

    iget-object v1, p0, LRd1/o;->c:Lkotlin/Lazy;

    if-eqz v0, :cond_0

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LHg1/j;

    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result p0

    if-nez p0, :cond_5

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LHg1/j;

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void

    :cond_0
    instance-of v0, p1, LRe1/b$g;

    if-eqz v0, :cond_1

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LHg1/j;

    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result p0

    if-nez p0, :cond_5

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LHg1/j;

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void

    :cond_1
    instance-of v0, p1, LRe1/b$f;

    iget-object v1, p0, LRd1/o;->a:Ljp/naver/line/android/activity/imageviewer/ImageViewerActivity;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LRd1/o;->a()V

    const/4 p0, -0x1

    invoke-virtual {v1, p0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-void

    :cond_2
    instance-of v0, p1, LRe1/b$e;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LRd1/o;->a()V

    check-cast p1, LRe1/b$e;

    iget-object v0, p1, LRe1/b$e;->c:LRe1/b$a;

    if-eqz v0, :cond_5

    sget-object v0, LRe1/b$b;->VIDEO:LRe1/b$b;

    iget-object p1, p1, LRe1/b$e;->b:LRe1/b$b;

    const v2, 0x7f1530bf

    if-ne p1, v0, :cond_3

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LIg1/e;->c(Ljava/lang/String;)V

    return-void

    :cond_3
    sget-object v0, LRe1/b$b;->IMAGE:LRe1/b$b;

    if-ne p1, v0, :cond_5

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LRd1/o;->b:Ljp/naver/line/android/util/G;

    invoke-virtual {p0, p1}, Ljp/naver/line/android/util/G;->i(Ljava/lang/String;)V

    return-void

    :cond_4
    instance-of p1, p1, LRe1/b$d;

    if-eqz p1, :cond_5

    invoke-virtual {p0}, LRd1/o;->a()V

    :cond_5
    return-void
.end method
