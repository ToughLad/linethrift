.class public final LvK0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public final synthetic a:Lcom/linecorp/line/voomcamera/editor/impl/fragment/volume/MetadataVideoVolumeFragment;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/voomcamera/editor/impl/fragment/volume/MetadataVideoVolumeFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LvK0/e;->a:Lcom/linecorp/line/voomcamera/editor/impl/fragment/volume/MetadataVideoVolumeFragment;

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 7

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, LvK0/e;->a:Lcom/linecorp/line/voomcamera/editor/impl/fragment/volume/MetadataVideoVolumeFragment;

    iget-object p3, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/volume/MetadataVideoVolumeFragment;->d:LAJ0/h;

    invoke-static {p3}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object p3, p3, LAJ0/h;->i:Landroidx/appcompat/widget/AppCompatSeekBar;

    invoke-virtual {p1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/volume/MetadataVideoVolumeFragment;->u3()LxI0/a;

    move-result-object p1

    iget-object v0, p1, LxI0/a;->p:LvM0/b;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/16 v6, 0x1d

    move v2, p2

    invoke-static/range {v0 .. v6}, LvM0/b;->a(LvM0/b;IIIZZI)LvM0/b;

    move-result-object p1

    goto :goto_0

    :cond_1
    move v1, p2

    iget-object p2, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/volume/MetadataVideoVolumeFragment;->d:LAJ0/h;

    invoke-static {p2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object p2, p2, LAJ0/h;->g:Landroidx/appcompat/widget/AppCompatSeekBar;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/volume/MetadataVideoVolumeFragment;->u3()LxI0/a;

    move-result-object p1

    iget-object v0, p1, LxI0/a;->p:LvM0/b;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v6, 0x1e

    invoke-static/range {v0 .. v6}, LvM0/b;->a(LvM0/b;IIIZZI)LvM0/b;

    move-result-object p1

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/volume/MetadataVideoVolumeFragment;->d:LAJ0/h;

    invoke-static {p2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object p2, p2, LAJ0/h;->e:Landroidx/appcompat/widget/AppCompatSeekBar;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/volume/MetadataVideoVolumeFragment;->u3()LxI0/a;

    move-result-object p1

    iget-object v0, p1, LxI0/a;->p:LvM0/b;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v2, v1

    const/4 v1, 0x0

    move v3, v2

    const/4 v2, 0x0

    const/16 v6, 0x1b

    invoke-static/range {v0 .. v6}, LvM0/b;->a(LvM0/b;IIIZZI)LvM0/b;

    move-result-object p1

    :goto_0
    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/volume/MetadataVideoVolumeFragment;->u3()LxI0/a;

    move-result-object p0

    invoke-virtual {p0, p1}, LxI0/a;->f0(LvM0/b;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, LvK0/e;->a:Lcom/linecorp/line/voomcamera/editor/impl/fragment/volume/MetadataVideoVolumeFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f15010e

    invoke-virtual {p0, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    return-void
.end method
