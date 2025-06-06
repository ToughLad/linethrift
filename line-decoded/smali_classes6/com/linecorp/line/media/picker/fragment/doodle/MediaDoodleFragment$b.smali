.class public final Lcom/linecorp/line/media/picker/fragment/doodle/MediaDoodleFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU91/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/media/picker/fragment/doodle/MediaDoodleFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LU91/s<",
        "LlT/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/media/picker/fragment/doodle/MediaDoodleFragment;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/media/picker/fragment/doodle/MediaDoodleFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/media/picker/fragment/doodle/MediaDoodleFragment$b;->a:Lcom/linecorp/line/media/picker/fragment/doodle/MediaDoodleFragment;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LlT/l;

    iget-object v0, p1, LlT/l;->a:LlT/l$a;

    sget-object v1, LlT/l$a;->DETAIL_UPDATE_VIDEO_SNAPSHOT:LlT/l$a;

    if-ne v0, v1, :cond_0

    iget-object p1, p1, LlT/l;->b:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/doodle/MediaDoodleFragment$b;->a:Lcom/linecorp/line/media/picker/fragment/doodle/MediaDoodleFragment;

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/doodle/MediaDoodleFragment;->o:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/doodle/MediaDoodleFragment;->n:LuS/c;

    iget-object v1, p0, Lcom/linecorp/line/media/picker/fragment/doodle/MediaDoodleFragment;->g:LOD/b;

    iget-object v2, p0, Lcom/linecorp/line/media/picker/fragment/doodle/MediaDoodleFragment;->h:LtR/p;

    iget-object v2, v2, Lcom/linecorp/line/media/editor/a;->c:Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    invoke-virtual {v2}, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->clone()Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    move-result-object v2

    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/doodle/MediaDoodleFragment;->I:LVR/c;

    invoke-virtual {v0, v1, v2, p1, p0}, LuS/c;->a(LOD/b;Lcom/linecorp/line/media/editor/decoration/list/DecorationList;Landroid/graphics/Bitmap;LVR/c;)V

    :cond_0
    return-void
.end method

.method public final b(LV91/c;)V
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/doodle/MediaDoodleFragment$b;->a:Lcom/linecorp/line/media/picker/fragment/doodle/MediaDoodleFragment;

    iput-object p1, p0, Lcom/linecorp/line/media/picker/fragment/doodle/MediaDoodleFragment;->D:LV91/c;

    return-void
.end method

.method public final onComplete()V
    .locals 0

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method
