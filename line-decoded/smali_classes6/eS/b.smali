.class public LeS/b;
.super LdS/b;
.source "SourceFile"


# instance fields
.field public final a:LeT/l;


# direct methods
.method public constructor <init>(LeT/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LeS/b;->a:LeT/l;

    return-void
.end method


# virtual methods
.method public b(LOD/b;)V
    .locals 4

    iget-object p0, p0, LeS/b;->a:LeT/l;

    invoke-virtual {p0, p1}, LeT/l;->P(LOD/b;)Z

    move-result v0

    const-string v1, "_crop"

    const/4 v2, 0x0

    iget-object v3, p0, LbT/a;->b:LfS/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, LbT/a;->e:Lcom/linecorp/line/media/picker/b$i;

    iget-boolean v0, v0, Lcom/linecorp/line/media/picker/b$i;->b8:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v2}, LeT/l;->u0(LOD/b;LpR/a;)V

    return-void

    :cond_0
    iget v0, v3, LfS/a;->a:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, v3, v1, p0}, LXf/f;->c(ILjava/lang/StringBuilder;Ljava/lang/String;LeT/l;)V

    iput-object v2, p0, LeT/l;->r:Lcom/linecorp/line/media/picker/fragment/crop/MediaImageCropFragment;

    new-instance v0, LhS/b;

    filled-new-array {p1}, [LOD/b;

    move-result-object p1

    invoke-direct {v0, p1}, LhS/b;-><init>([LOD/b;)V

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1, v2, v2}, LeT/l;->A0(LhS/c;ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget p1, v3, LfS/a;->a:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1, v0, v1, p0}, LXf/f;->c(ILjava/lang/StringBuilder;Ljava/lang/String;LeT/l;)V

    iput-object v2, p0, LeT/l;->r:Lcom/linecorp/line/media/picker/fragment/crop/MediaImageCropFragment;

    return-void
.end method
