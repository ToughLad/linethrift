.class public final Lcom/linecorp/line/media/picker/fragment/contents/MediaContentsFragment$b;
.super LdS/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/media/picker/fragment/contents/MediaContentsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/media/picker/fragment/contents/MediaContentsFragment;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/media/picker/fragment/contents/MediaContentsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/media/picker/fragment/contents/MediaContentsFragment$b;->a:Lcom/linecorp/line/media/picker/fragment/contents/MediaContentsFragment;

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 7

    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/contents/MediaContentsFragment$b;->a:Lcom/linecorp/line/media/picker/fragment/contents/MediaContentsFragment;

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/contents/MediaContentsFragment;->R0:LzS/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LnR/q;->NONE:LnR/q;

    iget-object p0, v0, LzS/a;->b:LfS/a;

    invoke-static {p0}, LlR/p;->g(LfS/a;)LnR/l;

    move-result-object v2

    const/4 v3, 0x0

    const/16 v6, 0x1c

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v6}, LzS/a;->a(LzS/a;LnR/q;LnR/l;LnR/u;LnR/h;LnR/t;I)Ljava/util/Map;

    move-result-object p0

    sget-object v1, LnR/b;->PICKER:LnR/b;

    sget-object v2, LnR/e;->PICKER_CAMERA:LnR/e;

    invoke-virtual {v0, v1, v2, p0}, LzS/a;->e(LnR/D;LnR/D;Ljava/util/Map;)V

    return-void
.end method

.method public final f(LOD/b;ZI)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/contents/MediaContentsFragment$b;->a:Lcom/linecorp/line/media/picker/fragment/contents/MediaContentsFragment;

    invoke-virtual {p0}, Lcom/linecorp/line/media/picker/fragment/contents/MediaContentsFragment;->P3()V

    return-void
.end method
