.class public final synthetic LKS/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic a:Lcom/linecorp/line/media/picker/fragment/doodle/MediaDoodleFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/line/media/picker/fragment/doodle/MediaDoodleFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKS/d;->a:Lcom/linecorp/line/media/picker/fragment/doodle/MediaDoodleFragment;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object p0, p0, LKS/d;->a:Lcom/linecorp/line/media/picker/fragment/doodle/MediaDoodleFragment;

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p3, 0x0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    const/4 p1, 0x4

    if-ne p2, p1, :cond_3

    iget-object p1, p0, Lcom/linecorp/line/media/picker/fragment/doodle/MediaDoodleFragment;->m:Lcom/linecorp/line/media/picker/fragment/colorpicker/MediaColorPickerView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/line/media/picker/fragment/doodle/MediaDoodleFragment;->D3()V

    return v0

    :cond_0
    iget-object p1, p0, Lcom/linecorp/line/media/picker/fragment/doodle/MediaDoodleFragment;->h:LtR/p;

    iget-object p1, p1, Lcom/linecorp/line/media/editor/a;->c:Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    invoke-static {p1}, Lu91/c;->g(Lcom/linecorp/line/media/editor/decoration/list/DecorationList;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/linecorp/line/media/picker/fragment/doodle/MediaDoodleFragment;->U3()V

    return v0

    :cond_1
    iget-object p1, p0, Lcom/linecorp/line/media/picker/fragment/doodle/MediaDoodleFragment;->q:Lcom/linecorp/line/media/picker/fragment/doodle/MediaDoodleBottomView;

    iget-object p2, p1, Lcom/linecorp/line/media/picker/fragment/doodle/MediaDoodleBottomView;->f:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {p1, p3}, Lcom/linecorp/line/media/picker/fragment/doodle/MediaDoodleBottomView;->a(Z)V

    return v0

    :cond_2
    invoke-virtual {p0}, Lcom/linecorp/line/media/picker/fragment/doodle/MediaDoodleFragment;->T3()V

    return v0

    :cond_3
    return p3
.end method
