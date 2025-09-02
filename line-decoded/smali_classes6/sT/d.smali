.class public final LsT/d;
.super LBS/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LsT/d$a;
    }
.end annotation


# instance fields
.field public final q:Landroid/content/Context;

.field public final r:LfS/a;

.field public final s:LOD/b;

.field public final t:Landroid/widget/ImageView;

.field public final u:LsT/g;

.field public v:[F

.field public w:LKR/a;

.field public x:Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;

.field public y:LsT/d$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;LfS/a;Lcom/linecorp/line/media/video/MediaVideoDetailFragment;LkT/a;LOD/b;Landroid/view/View;Landroid/widget/ImageView;LsT/g;LnC/F;)V
    .locals 12

    move-object/from16 v5, p5

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragmentSubject"

    move-object/from16 v4, p4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaItem"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rootView"

    move-object/from16 v6, p6

    invoke-static {v6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundView"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoViewController"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v9}, LBS/g;-><init>(Landroid/content/Context;LfS/a;Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;LkT/a;LOD/b;Landroid/view/View;Landroid/widget/ProgressBar;Landroid/view/View;LnC/F;)V

    iput-object p1, p0, LsT/d;->q:Landroid/content/Context;

    iput-object p2, p0, LsT/d;->r:LfS/a;

    iput-object v5, p0, LsT/d;->s:LOD/b;

    iput-object v10, p0, LsT/d;->t:Landroid/widget/ImageView;

    iput-object v11, p0, LsT/d;->u:LsT/g;

    new-instance p1, LsT/d$a;

    const/4 p3, 0x0

    invoke-direct {p1, p3}, LsT/d$a;-><init>(I)V

    iput-object p1, p0, LsT/d;->y:LsT/d$a;

    invoke-static {p2}, LlR/p;->j(LfS/a;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LBS/g;->l:Lcom/linecorp/line/media/editor/c;

    new-instance p2, LWI0/a;

    invoke-direct {p2, p0}, LWI0/a;-><init>(LsT/d;)V

    iget-object p0, p1, Lcom/linecorp/line/media/editor/a;->d:LOR/d;

    iput-object p2, p0, LOR/d;->I:LWI0/a;

    :cond_0
    return-void
.end method


# virtual methods
.method public final g()V
    .locals 14

    iget-object v0, p0, LsT/d;->r:LfS/a;

    invoke-static {v0}, LlR/p;->j(LfS/a;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v5, p0, LsT/d;->s:LOD/b;

    iget-boolean v1, v5, LOD/b;->c8:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v8, LVR/c;

    new-instance v1, LeK0/a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LeK0/a;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LE50/l;

    const/16 v3, 0x13

    invoke-direct {v2, p0, v3}, LE50/l;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v8, v2, v1}, LVR/c;-><init>(Lxk1/l;Lxk1/p;)V

    iget-object v2, v0, LfS/a;->c:LXR/e;

    const/4 v11, 0x0

    const/4 v12, 0x0

    iget-object v3, p0, LsT/d;->q:Landroid/content/Context;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v13, 0x7c0

    invoke-static/range {v2 .. v13}, LXR/e;->b(LXR/e;Landroid/content/Context;Landroid/widget/ImageView;LOD/b;ZZLVR/c;ZLandroid/graphics/Bitmap;ZZI)V

    :cond_1
    :goto_0
    return-void
.end method
