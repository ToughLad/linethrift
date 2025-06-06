.class public final LqS/b;
.super LqS/c;
.source "SourceFile"


# instance fields
.field public final c:LeT/m;


# direct methods
.method public constructor <init>(LeT/m;)V
    .locals 1

    const-string v0, "mediaEditor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LqS/c;-><init>(LeT/l;)V

    iput-object p1, p0, LqS/b;->c:LeT/m;

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;Landroid/widget/RelativeLayout$LayoutParams;)V
    .locals 2

    iget-object p0, p0, LqS/b;->c:LeT/m;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LeT/m;->I:Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;

    instance-of v0, p0, Lcom/linecorp/line/media/picker/fragment/cameraeditor/CameraImageEditorFragment;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v0, "null cannot be cast to non-null type com.linecorp.line.media.picker.fragment.cameraeditor.CameraImageEditorFragment"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/linecorp/line/media/picker/fragment/cameraeditor/CameraImageEditorFragment;

    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/cameraeditor/CameraImageEditorFragment;->m:LtS/a;

    if-eqz p0, :cond_0

    iget-object p0, p0, LtS/a;->p:LtS/b;

    iget-object v1, p0, LtS/b;->j:Landroid/view/ViewGroup;

    :cond_0
    if-eqz v1, :cond_3

    invoke-virtual {v1, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_1
    instance-of v0, p0, Lcom/linecorp/line/media/picker/fragment/cameraeditor/CameraVideoEditorFragment;

    if-eqz v0, :cond_3

    const-string v0, "null cannot be cast to non-null type com.linecorp.line.media.picker.fragment.cameraeditor.CameraVideoEditorFragment"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/linecorp/line/media/picker/fragment/cameraeditor/CameraVideoEditorFragment;

    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/cameraeditor/CameraVideoEditorFragment;->k:LtS/d;

    if-eqz p0, :cond_2

    iget-object v1, p0, LtS/d;->c:Landroid/widget/RelativeLayout;

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v1, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    return-void
.end method
