.class public final Lcom/linecorp/line/media/picker/fragment/contents/MediaContentsFragment$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/media/picker/fragment/contents/MediaContentsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/media/picker/fragment/contents/MediaContentsFragment;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/media/picker/fragment/contents/MediaContentsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/media/picker/fragment/contents/MediaContentsFragment$e;->a:Lcom/linecorp/line/media/picker/fragment/contents/MediaContentsFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/contents/MediaContentsFragment$e;->a:Lcom/linecorp/line/media/picker/fragment/contents/MediaContentsFragment;

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/contents/MediaContentsFragment;->m:Lcom/linecorp/line/media/picker/fragment/contents/MediaPickerContentsBlindView;

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/contents/MediaContentsFragment;->h:LyS/r;

    invoke-virtual {p0}, Lcom/linecorp/line/media/picker/fragment/main/a;->a()Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/contents/MediaContentsFragment;->s:Landroid/widget/TextView;

    if-ne p1, v0, :cond_1

    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;->b:LkT/a;

    sget-object p1, LlT/p$a;->GRID_CLICK_CAMERA:LlT/p$a;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LkT/a;->a(LlT/p$a;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
