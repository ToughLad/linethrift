.class public final synthetic LSe1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewStub$OnInflateListener;


# instance fields
.field public final synthetic a:Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileSelectThumbnailActivity;

.field public final synthetic b:LCu0/d;

.field public final synthetic c:LOP/e;


# direct methods
.method public synthetic constructor <init>(Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileSelectThumbnailActivity;LCu0/d;LOP/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSe1/e;->a:Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileSelectThumbnailActivity;

    iput-object p2, p0, LSe1/e;->b:LCu0/d;

    iput-object p3, p0, LSe1/e;->c:LOP/e;

    return-void
.end method


# virtual methods
.method public final onInflate(Landroid/view/ViewStub;Landroid/view/View;)V
    .locals 1

    sget-object p1, Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileSelectThumbnailActivity;->I8:Ljava/lang/String;

    iget-object p1, p0, LSe1/e;->a:Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileSelectThumbnailActivity;

    const v0, 0x7f0b2891

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object p1, p1, Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileSelectThumbnailActivity;->G8:LAx/i;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0b288f

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, LSe1/e;->b:LCu0/d;

    invoke-interface {p2}, LCu0/d;->u()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setSelected(Z)V

    iget-object p0, p0, LSe1/e;->c:LOP/e;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
