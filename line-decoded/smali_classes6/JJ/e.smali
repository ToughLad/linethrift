.class public final synthetic LJJ/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li90/b$a;


# instance fields
.field public final synthetic a:Lcom/linecorp/line/keepmemo/picker/endpage/fragment/video/fragment/KeepMemoVideoDetailFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/line/keepmemo/picker/endpage/fragment/video/fragment/KeepMemoVideoDetailFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJJ/e;->a:Lcom/linecorp/line/keepmemo/picker/endpage/fragment/video/fragment/KeepMemoVideoDetailFragment;

    return-void
.end method


# virtual methods
.method public final g(Li90/b;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LJJ/e;->a:Lcom/linecorp/line/keepmemo/picker/endpage/fragment/video/fragment/KeepMemoVideoDetailFragment;

    iget-object p1, p0, Lcom/linecorp/line/keepmemo/picker/endpage/fragment/video/fragment/KeepMemoVideoDetailFragment;->a:LeE0/a;

    iget-object v0, p1, LeE0/a;->b:Ly5/a;

    check-cast v0, Lwh1/r1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lwh1/r1;->f:Landroid/widget/LinearLayout;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object p1, p1, LeE0/a;->b:Ly5/a;

    check-cast p1, Lwh1/r1;

    if-eqz p1, :cond_2

    iget-object v1, p1, Lwh1/r1;->i:Lcom/linecorp/line/player/ui/view/LineVideoView;

    :cond_2
    invoke-virtual {p0}, Lcom/linecorp/line/keepmemo/picker/endpage/fragment/video/fragment/KeepMemoVideoDetailFragment;->y3()V

    sget-object p1, LKJ/b;->PREVIEW:LKJ/b;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/keepmemo/picker/endpage/fragment/video/fragment/KeepMemoVideoDetailFragment;->A3(LKJ/b;)V

    if-eqz v1, :cond_3

    const/4 p0, 0x0

    invoke-virtual {v1, p0}, Landroid/view/View;->setKeepScreenOn(Z)V

    :cond_3
    return-void
.end method
