.class public final Lcom/linecorp/line/media/picker/fragment/doodle/MediaDoodleFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/line/media/picker/fragment/colorpicker/MediaColorPickerView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/media/picker/fragment/doodle/MediaDoodleFragment;
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

    iput-object p1, p0, Lcom/linecorp/line/media/picker/fragment/doodle/MediaDoodleFragment$a;->a:Lcom/linecorp/line/media/picker/fragment/doodle/MediaDoodleFragment;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/doodle/MediaDoodleFragment$a;->a:Lcom/linecorp/line/media/picker/fragment/doodle/MediaDoodleFragment;

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/doodle/MediaDoodleFragment;->r:LLS/a;

    iget-object v0, v0, LLS/a;->d:Landroidx/lifecycle/T;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/doodle/MediaDoodleFragment;->q:Lcom/linecorp/line/media/picker/fragment/doodle/MediaDoodleBottomView;

    invoke-virtual {v0, p1}, Lcom/linecorp/line/media/picker/fragment/doodle/MediaDoodleBottomView;->setColorByColorPicker(I)V

    invoke-virtual {p0}, Lcom/linecorp/line/media/picker/fragment/doodle/MediaDoodleFragment;->D3()V

    return-void
.end method
