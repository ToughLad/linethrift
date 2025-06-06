.class public final synthetic LJJ/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD90/c$b;


# instance fields
.field public final synthetic a:Lcom/linecorp/line/keepmemo/picker/endpage/fragment/video/fragment/KeepMemoVideoDetailFragment;

.field public final synthetic b:Lcom/linecorp/line/player/ui/view/LineVideoView;


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/line/keepmemo/picker/endpage/fragment/video/fragment/KeepMemoVideoDetailFragment;Lcom/linecorp/line/player/ui/view/LineVideoView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJJ/f;->a:Lcom/linecorp/line/keepmemo/picker/endpage/fragment/video/fragment/KeepMemoVideoDetailFragment;

    iput-object p2, p0, LJJ/f;->b:Lcom/linecorp/line/player/ui/view/LineVideoView;

    return-void
.end method


# virtual methods
.method public final b(Li90/a;Z)V
    .locals 0

    iget-object p1, p0, LJJ/f;->a:Lcom/linecorp/line/keepmemo/picker/endpage/fragment/video/fragment/KeepMemoVideoDetailFragment;

    sget-object p2, LKJ/b;->PAUSED:LKJ/b;

    invoke-virtual {p1, p2}, Lcom/linecorp/line/keepmemo/picker/endpage/fragment/video/fragment/KeepMemoVideoDetailFragment;->A3(LKJ/b;)V

    iget-object p0, p0, LJJ/f;->b:Lcom/linecorp/line/player/ui/view/LineVideoView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setKeepScreenOn(Z)V

    return-void
.end method
