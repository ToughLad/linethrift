.class public final synthetic LRd1/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljp/naver/line/android/activity/imageviewer/ImageViewerActivity;

.field public final synthetic b:LbV/a;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Ljp/naver/line/android/activity/imageviewer/ImageViewerActivity;LbV/a;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRd1/k;->a:Ljp/naver/line/android/activity/imageviewer/ImageViewerActivity;

    iput-object p2, p0, LRd1/k;->b:LbV/a;

    iput-boolean p3, p0, LRd1/k;->c:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget-object v1, p0, LRd1/k;->a:Ljp/naver/line/android/activity/imageviewer/ImageViewerActivity;

    iget-object p1, v1, Ljp/naver/line/android/activity/imageviewer/ImageViewerActivity;->V3:LmC0/d;

    if-eqz p1, :cond_0

    iget-object v0, v1, Ljp/naver/line/android/activity/imageviewer/ImageViewerActivity;->V4:LmC0/f$i;

    iget-object v2, v1, Ljp/naver/line/android/activity/imageviewer/ImageViewerActivity;->c8:LeC0/r$c;

    const/4 v3, 0x1

    invoke-interface {p1, v0, v2, v3}, LmC0/d;->a(LmC0/f$i;LeC0/r$c;Z)V

    :cond_0
    new-instance v0, LRd1/n;

    iget-object v4, v1, Ljp/naver/line/android/activity/imageviewer/ImageViewerActivity;->V1:LQe1/f;

    if-eqz v4, :cond_1

    iget-object p1, v1, Ljp/naver/line/android/activity/imageviewer/ImageViewerActivity;->i1:LNi/c;

    invoke-virtual {p1}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, LWA0/d;

    iget-object v7, v1, Ljp/naver/line/android/activity/imageviewer/ImageViewerActivity;->V3:LmC0/d;

    iget-object v3, p0, LRd1/k;->b:LbV/a;

    iget-object v5, v1, Ljp/naver/line/android/activity/imageviewer/ImageViewerActivity;->Z:LRd1/o;

    move-object v2, v1

    invoke-direct/range {v0 .. v7}, LRd1/n;-><init>(Landroid/content/Context;Landroidx/lifecycle/J;LbV/a;LQe1/f;LRd1/o;LWA0/d;LmC0/d;)V

    iget-boolean p0, p0, LRd1/k;->c:Z

    invoke-static {v1, v3, p0, v0}, LDe1/b;->a(Landroid/content/Context;LbV/a;ZLDe1/a;)LHg1/f;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void

    :cond_1
    const-string p0, "editProfileDelegator"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
