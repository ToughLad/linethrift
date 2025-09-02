.class public final synthetic Llm/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li90/b$a;


# instance fields
.field public final synthetic a:Lcom/linecorp/line/album/ui/photoviewer/VideoViewerItemFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/line/album/ui/photoviewer/VideoViewerItemFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llm/g;->a:Lcom/linecorp/line/album/ui/photoviewer/VideoViewerItemFragment;

    return-void
.end method


# virtual methods
.method public final g(Li90/b;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Llm/g;->a:Lcom/linecorp/line/album/ui/photoviewer/VideoViewerItemFragment;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/linecorp/line/album/ui/photoviewer/VideoViewerItemFragment;->s:Z

    iget-boolean v0, p0, Lcom/linecorp/line/album/ui/photoviewer/VideoViewerItemFragment;->A:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/linecorp/line/album/ui/photoviewer/VideoViewerItemFragment;->x:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/linecorp/line/album/ui/photoviewer/VideoViewerItemFragment;->o:Landroid/widget/ImageButton;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/linecorp/line/album/ui/photoviewer/VideoViewerItemFragment;->t3()V

    return-void
.end method
