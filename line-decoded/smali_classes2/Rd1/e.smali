.class public final LRd1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljp/naver/line/android/activity/imageviewer/ImageViewerActivity;

.field public b:LHg1/f;

.field public c:Lgh1/f;


# direct methods
.method public constructor <init>(Ljp/naver/line/android/activity/imageviewer/ImageViewerActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRd1/e;->a:Ljp/naver/line/android/activity/imageviewer/ImageViewerActivity;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    new-instance v0, Lek1/e;

    iget-object v1, p0, LRd1/e;->a:Ljp/naver/line/android/activity/imageviewer/ImageViewerActivity;

    invoke-direct {v0, v1}, Lek1/e;-><init>(Landroid/app/Activity;)V

    iget-object v2, p0, LRd1/e;->b:LHg1/f;

    if-eqz v2, :cond_0

    invoke-virtual {p0, v2}, LRd1/e;->c(Landroid/app/Dialog;)V

    :cond_0
    new-instance v2, LHg1/f$a;

    invoke-direct {v2, v1}, LHg1/f$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f150da4

    invoke-virtual {v2, v1}, LHg1/f$a;->d(I)V

    const v1, 0x7f150d1f

    invoke-virtual {v2, v1, v0}, LHg1/f$a;->f(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v2}, LHg1/f$a;->j()LHg1/f;

    move-result-object v0

    iput-object v0, p0, LRd1/e;->b:LHg1/f;

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, LRd1/e;->b:LHg1/f;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LRd1/e;->c(Landroid/app/Dialog;)V

    :cond_0
    new-instance v0, Lek1/e;

    iget-object v1, p0, LRd1/e;->a:Ljp/naver/line/android/activity/imageviewer/ImageViewerActivity;

    invoke-direct {v0, v1}, Lek1/e;-><init>(Landroid/app/Activity;)V

    invoke-static {v1, v0}, LHg1/h;->n(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)LHg1/f;

    move-result-object v0

    iput-object v0, p0, LRd1/e;->b:LHg1/f;

    return-void
.end method

.method public final c(Landroid/app/Dialog;)V
    .locals 1

    :try_start_0
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LRd1/e;->a:Ljp/naver/line/android/activity/imageviewer/ImageViewerActivity;

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
