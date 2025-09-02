.class public final synthetic LKS/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/linecorp/line/media/picker/fragment/doodle/MediaDoodleFragment;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroid/graphics/drawable/Drawable;


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/line/media/picker/fragment/doodle/MediaDoodleFragment;Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKS/b;->a:Lcom/linecorp/line/media/picker/fragment/doodle/MediaDoodleFragment;

    iput-object p2, p0, LKS/b;->b:Landroid/view/View;

    iput-object p3, p0, LKS/b;->c:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LKS/b;->a:Lcom/linecorp/line/media/picker/fragment/doodle/MediaDoodleFragment;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LKS/b;->b:Landroid/view/View;

    iget-object p0, p0, LKS/b;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p0, v0, Lcom/linecorp/line/media/picker/fragment/doodle/MediaDoodleFragment;->p:Lcom/linecorp/line/media/picker/fragment/common/view/MediaEditorDetailHeaderView;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, v0, Lcom/linecorp/line/media/picker/fragment/doodle/MediaDoodleFragment;->q:Lcom/linecorp/line/media/picker/fragment/doodle/MediaDoodleBottomView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
