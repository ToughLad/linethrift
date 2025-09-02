.class public final Lcom/linecorp/line/media/picker/fragment/doodle/MediaDoodleFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/media/picker/fragment/doodle/MediaDoodleFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/media/picker/fragment/doodle/MediaDoodleFragment;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/media/picker/fragment/doodle/MediaDoodleFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/media/picker/fragment/doodle/MediaDoodleFragment$c;->a:Lcom/linecorp/line/media/picker/fragment/doodle/MediaDoodleFragment;

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 3

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result p1

    int-to-float p1, p1

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p1, v0

    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/doodle/MediaDoodleFragment$c;->a:Lcom/linecorp/line/media/picker/fragment/doodle/MediaDoodleFragment;

    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/doodle/MediaDoodleFragment;->r:LLS/a;

    new-instance v0, LyR/h;

    sget-object v1, LyR/e;->Companion:LyR/e$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LyR/e;->NARROW:LyR/e;

    invoke-virtual {v1}, LyR/e;->a()F

    move-result v2

    cmpg-float v2, p1, v2

    if-gez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, LyR/e;->THICK:LyR/e;

    invoke-virtual {v1}, LyR/e;->d()F

    move-result v2

    cmpl-float v2, p1, v2

    if-lez v2, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, LyR/e;->DEFAULT:LyR/e;

    :goto_0
    invoke-direct {v0, p1, v1}, LyR/h;-><init>(FLyR/e;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LLS/a;->e:Landroidx/lifecycle/T;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    return-void
.end method
