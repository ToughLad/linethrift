.class public Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;
.super Landroidx/fragment/app/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment$e;,
        Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment$i;,
        Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment$f;,
        Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment$h;,
        Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment$g;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Ljava/io/Serializable;",
        ">",
        "Landroidx/fragment/app/k;"
    }
.end annotation


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public C:Ljava/lang/String;

.field public D:Ljava/lang/String;

.field public E:Ljava/lang/Exception;

.field public H:I

.field public I:Z

.field public L:Z

.field public M:Z

.field public N:Z

.field public Q:J

.field public R0:Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment$h;

.field public V:Z

.field public W:I

.field public X:Z

.field public Y:Z

.field public Z:Z

.field public a:Landroid/view/View;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public e:Lcom/linecorp/line/player/ui/view/LineVideoView;

.field public f:Landroid/widget/ImageView;

.field public g:Landroid/widget/ImageView;

.field public h:Lcom/linecorp/line/player/ui/fullscreen/ADVideoOverlayView;

.field public i:Landroid/widget/ProgressBar;

.field public j:Lcom/linecorp/line/player/ui/fullscreen/PlayerControlView;

.field public k:Landroid/view/View;

.field public l:Landroid/widget/RelativeLayout;

.field public m:Landroid/view/View;

.field public n:Landroid/widget/TextView;

.field public o:Ljava/io/Serializable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public p:LF90/a;

.field public q:Landroid/graphics/Rect;

.field public final r:Lcom/linecorp/line/player/ui/fullscreen/b;

.field public final s:Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment<",
            "TT;>.e;"
        }
    .end annotation
.end field

.field public t:LE90/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LE90/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final x:Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment$i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment<",
            "TT;>.i;"
        }
    .end annotation
.end field

.field public final y:Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment<",
            "TT;>.f;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/fragment/app/k;-><init>()V

    new-instance v0, Lcom/linecorp/line/player/ui/fullscreen/b;

    invoke-direct {v0}, Lcom/linecorp/line/player/ui/fullscreen/b;-><init>()V

    iput-object v0, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->r:Lcom/linecorp/line/player/ui/fullscreen/b;

    new-instance v0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment$e;

    invoke-direct {v0, p0}, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment$e;-><init>(Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;)V

    iput-object v0, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->s:Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment$e;

    new-instance v0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment$i;

    invoke-direct {v0, p0}, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment$i;-><init>(Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;)V

    iput-object v0, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->x:Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment$i;

    new-instance v0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment$f;

    invoke-direct {v0, p0}, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment$f;-><init>(Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;)V

    iput-object v0, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->y:Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment$f;

    const-wide/16 v0, 0x1388

    iput-wide v0, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->Q:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->Y:Z

    iput-boolean v0, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->Z:Z

    sget-object v0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment$h;->PLAYING:Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment$h;

    iput-object v0, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->R0:Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment$h;

    return-void
.end method

.method public static u3(Ljava/lang/String;Lcom/linecorp/line/player/ui/fullscreen/b;Ljava/lang/String;Landroid/graphics/Rect;)Landroid/os/Bundle;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "uri"

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "info"

    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string p0, "key"

    invoke-virtual {v0, p0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "view_rect"

    invoke-virtual {v0, p0, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p0, "function_btn_label"

    const/4 p1, 0x0

    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "function_btn_icon"

    const/4 p1, 0x0

    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "auto_ratio"

    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "is_replay"

    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public static w3(Ljava/lang/String;Ljava/io/Serializable;Ljava/lang/String;Landroid/view/View;IILjava/lang/String;IZZLjava/lang/String;)Landroid/os/Bundle;
    .locals 5

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "uri"

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "info"

    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string p0, "key"

    invoke-virtual {v0, p0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, LG90/p;->a:[I

    invoke-virtual {p3, p0}, Landroid/view/View;->getLocationOnScreen([I)V

    new-instance p1, Landroid/graphics/Rect;

    const/4 p2, 0x0

    aget p2, p0, p2

    const/4 v1, 0x1

    aget v2, p0, v1

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result v3

    add-int/2addr v3, p2

    aget p0, p0, v1

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result v4

    add-int/2addr v4, p0

    invoke-direct {p1, p2, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    if-lez p4, :cond_2

    if-gtz p5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p0, p2

    int-to-float p2, p4

    int-to-float p4, p5

    div-float/2addr p2, p4

    cmpl-float p4, p0, p2

    const/high16 p5, 0x3f000000    # 0.5f

    if-lez p4, :cond_1

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p0, p2

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result p2

    int-to-float p2, p2

    sub-float/2addr p2, p0

    mul-float/2addr p2, p5

    iget p0, p1, Landroid/graphics/Rect;->top:I

    int-to-float p0, p0

    add-float/2addr p0, p2

    add-float/2addr p0, p5

    float-to-int p0, p0

    iput p0, p1, Landroid/graphics/Rect;->top:I

    neg-float p0, p2

    iget p2, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float p2, p2

    add-float/2addr p0, p2

    add-float/2addr p0, p5

    float-to-int p0, p0

    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    :cond_1
    cmpg-float p0, p0, p2

    if-gez p0, :cond_2

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr p0, p2

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result p2

    int-to-float p2, p2

    sub-float/2addr p2, p0

    mul-float/2addr p2, p5

    iget p0, p1, Landroid/graphics/Rect;->left:I

    int-to-float p0, p0

    add-float/2addr p0, p2

    add-float/2addr p0, p5

    float-to-int p0, p0

    iput p0, p1, Landroid/graphics/Rect;->left:I

    neg-float p0, p2

    iget p2, p1, Landroid/graphics/Rect;->right:I

    int-to-float p2, p2

    add-float/2addr p0, p2

    add-float/2addr p0, p5

    float-to-int p0, p0

    iput p0, p1, Landroid/graphics/Rect;->right:I

    :cond_2
    :goto_0
    const-string p0, "view_rect"

    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p0, "function_btn_label"

    invoke-virtual {v0, p0, p6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "function_btn_icon"

    invoke-virtual {v0, p0, p7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "auto_ratio"

    invoke-virtual {v0, p0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "is_replay"

    invoke-virtual {v0, p0, p8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "keep_playing_state"

    invoke-virtual {v0, p0, p9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "object_id"

    invoke-virtual {v0, p0, p10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static x3(Landroid/content/Context;Ljava/lang/String;Ljava/io/Serializable;Ljava/lang/String;Landroid/view/View;IILjava/lang/String;IZZLjava/lang/Class;)Landroid/content/Intent;
    .locals 1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0, p11}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    move-object p0, p1

    move-object p1, p2

    move-object p2, p3

    move-object p3, p4

    move p4, p5

    move p5, p6

    move-object p6, p7

    move p7, p8

    move p8, p9

    move p9, p10

    const/4 p10, 0x0

    invoke-static/range {p0 .. p10}, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->w3(Ljava/lang/String;Ljava/io/Serializable;Ljava/lang/String;Landroid/view/View;IILjava/lang/String;IZZLjava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    const-string p1, "video_args"

    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    return-object v0
.end method


# virtual methods
.method public final A3()I
    .locals 1

    iget-object v0, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->e:Lcom/linecorp/line/player/ui/view/LineVideoView;

    invoke-virtual {v0}, Lcom/linecorp/line/player/ui/view/LineVideoView;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->e:Lcom/linecorp/line/player/ui/view/LineVideoView;

    invoke-virtual {p0}, Lcom/linecorp/line/player/ui/view/LineVideoView;->getCurrentPosition()I

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->r:Lcom/linecorp/line/player/ui/fullscreen/b;

    iget p0, p0, Lcom/linecorp/line/player/ui/fullscreen/b;->b:I

    return p0
.end method

.method public C3()I
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->e:Lcom/linecorp/line/player/ui/view/LineVideoView;

    invoke-virtual {p0}, Lcom/linecorp/line/player/ui/view/LineVideoView;->getCurrentPosition()I

    move-result p0

    return p0
.end method

.method public D3()Ljava/io/Serializable;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->o:Ljava/io/Serializable;

    return-object p0
.end method

.method public F3()LD90/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LD90/d<",
            "*>;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p0

    sget-object v0, LD90/b;->l0:LD90/b$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LD90/b;

    new-instance v0, Li90/c;

    invoke-direct {v0}, Li90/c;-><init>()V

    invoke-interface {p0, v0}, LD90/b;->b(Li90/c;)LD90/d;

    move-result-object p0

    return-object p0
.end method

.method public final K3()V
    .locals 5

    iget-boolean v0, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->N:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->h:Lcom/linecorp/line/player/ui/fullscreen/ADVideoOverlayView;

    iget-object v1, v0, Lcom/linecorp/line/player/ui/fullscreen/ADVideoOverlayView;->b:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lcom/linecorp/line/player/ui/fullscreen/ADVideoOverlayView;->b()V

    iget-object v0, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->h:Lcom/linecorp/line/player/ui/fullscreen/ADVideoOverlayView;

    iget v1, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->H:I

    iget-object v3, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->C:Ljava/lang/String;

    iget-object v4, v0, Lcom/linecorp/line/player/ui/fullscreen/ADVideoOverlayView;->c:Landroid/widget/ImageView;

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v4, v0, Lcom/linecorp/line/player/ui/fullscreen/ADVideoOverlayView;->c:Landroid/widget/ImageView;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/linecorp/line/player/ui/fullscreen/ADVideoOverlayView;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->h:Lcom/linecorp/line/player/ui/fullscreen/ADVideoOverlayView;

    new-instance v1, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment$b;

    invoke-direct {v1, p0}, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment$b;-><init>(Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;)V

    invoke-virtual {v0, v1}, Lcom/linecorp/line/player/ui/fullscreen/ADVideoOverlayView;->setFunctionBtnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->b:Landroid/widget/TextView;

    new-instance v1, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment$c;

    invoke-direct {v1, p0}, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment$c;-><init>(Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->D:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->b:Landroid/widget/TextView;

    iget-object p0, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->C:Ljava/lang/String;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->b:Landroid/widget/TextView;

    iget-object p0, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->D:Ljava/lang/String;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->h:Lcom/linecorp/line/player/ui/fullscreen/ADVideoOverlayView;

    iget-object v1, v0, Lcom/linecorp/line/player/ui/fullscreen/ADVideoOverlayView;->b:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lcom/linecorp/line/player/ui/fullscreen/ADVideoOverlayView;->b()V

    iget-object p0, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->b:Landroid/widget/TextView;

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public M3(Ljava/lang/Exception;)Z
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    const/4 p0, 0x0

    return p0
.end method

.method public N3()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public O3()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public P3()V
    .locals 2

    iget-object v0, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->r:Lcom/linecorp/line/player/ui/fullscreen/b;

    invoke-virtual {p0}, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->A3()I

    move-result v1

    iput v1, v0, Lcom/linecorp/line/player/ui/fullscreen/b;->b:I

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->f4(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public Q3()V
    .locals 2

    iget-object v0, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->e:Lcom/linecorp/line/player/ui/view/LineVideoView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lcom/linecorp/line/player/ui/view/LineVideoView;->o(IZ)V

    iget-object v0, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->e:Lcom/linecorp/line/player/ui/view/LineVideoView;

    invoke-virtual {v0}, Lcom/linecorp/line/player/ui/view/LineVideoView;->t()V

    iget-object v0, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->r:Lcom/linecorp/line/player/ui/fullscreen/b;

    sget-object v1, Lcom/linecorp/line/player/ui/fullscreen/b$a;->DEFAULT:Lcom/linecorp/line/player/ui/fullscreen/b$a;

    iput-object v1, v0, Lcom/linecorp/line/player/ui/fullscreen/b;->a:Lcom/linecorp/line/player/ui/fullscreen/b$a;

    invoke-virtual {p0}, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->t4()V

    return-void
.end method

.method public R3()V
    .locals 0

    return-void
.end method

.method public T3()V
    .locals 3

    iget-object v0, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->A:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->e:Lcom/linecorp/line/player/ui/view/LineVideoView;

    new-instance v2, Li90/e;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object p0, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->B:Ljava/lang/String;

    invoke-direct {v2, v0, p0}, Li90/e;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/linecorp/line/player/ui/view/LineVideoView;->setDataSource(Li90/e;)V

    :cond_0
    return-void
.end method

.method public U3()V
    .locals 2

    iget-object v0, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->r:Lcom/linecorp/line/player/ui/fullscreen/b;

    invoke-virtual {p0}, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->A3()I

    move-result v1

    iput v1, v0, Lcom/linecorp/line/player/ui/fullscreen/b;->b:I

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->f4(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public W3()V
    .locals 0

    return-void
.end method

.method public X3(Z)V
    .locals 0

    return-void
.end method

.method public Y3()V
    .locals 0

    return-void
.end method

.method public Z3()V
    .locals 1

    iget-object v0, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->h:Lcom/linecorp/line/player/ui/fullscreen/ADVideoOverlayView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->j:Lcom/linecorp/line/player/ui/fullscreen/PlayerControlView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->j:Lcom/linecorp/line/player/ui/fullscreen/PlayerControlView;

    invoke-virtual {p0}, Lcom/linecorp/line/player/ui/fullscreen/PlayerControlView;->b()V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->j:Lcom/linecorp/line/player/ui/fullscreen/PlayerControlView;

    invoke-virtual {p0}, Lcom/linecorp/line/player/ui/fullscreen/PlayerControlView;->e()V

    :cond_1
    return-void
.end method

.method public a()V
    .locals 5

    iget-object v0, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v4, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v4}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    iget-object v0, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->h:Lcom/linecorp/line/player/ui/fullscreen/ADVideoOverlayView;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v4, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v4}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    iget-object v0, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->j:Lcom/linecorp/line/player/ui/fullscreen/PlayerControlView;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v4, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v4}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    iget-boolean v0, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->N:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v3, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    :cond_0
    iget-object v0, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->q:Landroid/graphics/Rect;

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->z3(Landroid/graphics/Rect;JZ)V

    return-void
.end method

.method public final a4(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "uri"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->A:Ljava/lang/String;

    const-string v0, "info"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->o:Ljava/io/Serializable;

    const-string v0, "key"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->B:Ljava/lang/String;

    const-string v0, "view_rect"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    iput-object v0, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->q:Landroid/graphics/Rect;

    const-string v0, "function_btn_label"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->C:Ljava/lang/String;

    const-string v0, "function_btn_icon"

    const v1, 0x7f0818a0

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->H:I

    const-string v0, "auto_ratio"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->I:Z

    const-string v0, "is_replay"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->L:Z

    const-string v0, "keep_playing_state"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->V:Z

    const-string v0, "index"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->W:I

    iget-object p1, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->o:Ljava/io/Serializable;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object p1, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->q:Landroid/graphics/Rect;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object p0, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->r:Lcom/linecorp/line/player/ui/fullscreen/b;

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method

.method public final c4()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->a4(Landroid/os/Bundle;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "video_args"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->a4(Landroid/os/Bundle;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "uri"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->A:Ljava/lang/String;

    const-string v1, "info"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    iput-object v1, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->o:Ljava/io/Serializable;

    const-string v1, "key"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->B:Ljava/lang/String;

    const-string v1, "view_rect"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    iput-object v1, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->q:Landroid/graphics/Rect;

    const-string v1, "function_btn_label"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->C:Ljava/lang/String;

    const-string v1, "function_btn_icon"

    const v2, 0x7f0818a0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->H:I

    const-string v1, "auto_ratio"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->I:Z

    const-string v1, "is_replay"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->L:Z

    const-string v1, "keep_playing_state"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->V:Z

    iget-object v0, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->o:Ljava/io/Serializable;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object p0, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->q:Landroid/graphics/Rect;

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method

.method public e4(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "uri"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->A:Ljava/lang/String;

    const-string v0, "info"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->o:Ljava/io/Serializable;

    const-string v0, "key"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->B:Ljava/lang/String;

    const-string v0, "view_rect"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    iput-object v0, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->q:Landroid/graphics/Rect;

    const-string v0, "function_btn_label"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->C:Ljava/lang/String;

    const-string v0, "function_btn_icon"

    const v1, 0x7f0818a0

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->H:I

    const-string v0, "auto_ratio"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->I:Z

    const-string v0, "is_replay"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->L:Z

    const-string v0, "video_state"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/linecorp/line/player/ui/fullscreen/b;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->r:Lcom/linecorp/line/player/ui/fullscreen/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lcom/linecorp/line/player/ui/fullscreen/b;->a:Lcom/linecorp/line/player/ui/fullscreen/b$a;

    iput-object v1, v0, Lcom/linecorp/line/player/ui/fullscreen/b;->a:Lcom/linecorp/line/player/ui/fullscreen/b$a;

    iget v1, p1, Lcom/linecorp/line/player/ui/fullscreen/b;->b:I

    iput v1, v0, Lcom/linecorp/line/player/ui/fullscreen/b;->b:I

    :cond_0
    iget-object v0, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->o:Ljava/io/Serializable;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object p0, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->q:Landroid/graphics/Rect;

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method

.method public f4(Z)V
    .locals 5

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->r:Lcom/linecorp/line/player/ui/fullscreen/b;

    invoke-virtual {p0}, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->A3()I

    move-result v2

    iput v2, v1, Lcom/linecorp/line/player/ui/fullscreen/b;->b:I

    new-instance v2, LF90/g;

    iget-object v3, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->o:Ljava/io/Serializable;

    invoke-virtual {p0}, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->D3()Ljava/io/Serializable;

    move-result-object v4

    invoke-direct {v2, v3, v4, v1}, LF90/g;-><init>(Ljava/io/Serializable;Ljava/io/Serializable;Lcom/linecorp/line/player/ui/fullscreen/b;)V

    iput-boolean p1, v2, LF90/g;->d:Z

    const-string p1, "video_activity_result"

    invoke-virtual {v0, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object p0

    const/4 p1, -0x1

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v2}, LF90/g;->toString()Ljava/lang/String;

    return-void
.end method

.method public final g4(Z)V
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->j:Lcom/linecorp/line/player/ui/fullscreen/PlayerControlView;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/player/ui/fullscreen/PlayerControlView;->setSaveButtonEnabled(Z)V

    return-void
.end method

.method public i4(Ljava/lang/Exception;)V
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v0, 0x7f153c1e

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, LF90/e;

    invoke-direct {v0, p0}, LF90/e;-><init>(Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;)V

    const p0, 0x104000a

    invoke-virtual {p1, p0, v0}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    return-void
.end method

.method public o4()V
    .locals 4

    sget-object v0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment$d;->a:[I

    iget-object v1, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->r:Lcom/linecorp/line/player/ui/fullscreen/b;

    iget-object v2, v1, Lcom/linecorp/line/player/ui/fullscreen/b;->a:Lcom/linecorp/line/player/ui/fullscreen/b$a;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq v0, v2, :cond_2

    invoke-virtual {p0}, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->O3()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->e:Lcom/linecorp/line/player/ui/view/LineVideoView;

    iget v1, v1, Lcom/linecorp/line/player/ui/fullscreen/b;->b:I

    invoke-virtual {v0, v1, v3}, Lcom/linecorp/line/player/ui/view/LineVideoView;->o(IZ)V

    :cond_0
    iget-boolean v0, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->Y:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->e:Lcom/linecorp/line/player/ui/view/LineVideoView;

    invoke-virtual {v0}, Lcom/linecorp/line/player/ui/view/LineVideoView;->h()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    iget-object p0, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->e:Lcom/linecorp/line/player/ui/view/LineVideoView;

    invoke-virtual {p0}, Lcom/linecorp/line/player/ui/view/LineVideoView;->t()V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->O3()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object p0, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->e:Lcom/linecorp/line/player/ui/view/LineVideoView;

    iget v0, v1, Lcom/linecorp/line/player/ui/fullscreen/b;->b:I

    invoke-virtual {p0, v0, v3}, Lcom/linecorp/line/player/ui/view/LineVideoView;->o(IZ)V

    :cond_3
    return-void
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Landroidx/fragment/app/k;->onActivityCreated(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->t:LE90/b;

    iget-object v1, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->e:Lcom/linecorp/line/player/ui/view/LineVideoView;

    iget-object v2, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->d:Landroid/view/View;

    invoke-virtual {p0}, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->D3()Ljava/io/Serializable;

    move-result-object v3

    invoke-virtual {v0, p1, v1, v2, v3}, LE90/b;->k(Landroid/os/Bundle;Lcom/linecorp/line/player/ui/view/LineVideoView;Landroid/view/View;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->t:LE90/b;

    iget-object v0, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->q:Landroid/graphics/Rect;

    iget-boolean v1, p1, LE90/b;->h:Z

    if-nez v1, :cond_0

    iget-object p1, p1, LE90/b;->e:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, LG90/n;

    invoke-direct {v2, v0, p1}, LG90/n;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    iget-object p1, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->t:LE90/b;

    iget-object v0, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->x:Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment$i;

    iput-object v0, p1, LE90/b;->i:LE90/g;

    iget-object p1, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->c:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment$a;

    invoke-direct {v0, p0}, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment$a;-><init>(Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/k;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->q:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    iget-object v0, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->q:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->t3(II)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/k;->onCreate(Landroid/os/Bundle;)V

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->c4()V

    iget-object p1, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->r:Lcom/linecorp/line/player/ui/fullscreen/b;

    iget-boolean v0, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->L:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->C3()I

    move-result v0

    :goto_0
    iput v0, p1, Lcom/linecorp/line/player/ui/fullscreen/b;->b:I

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1}, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->e4(Landroid/os/Bundle;)V

    :goto_1
    iget-object p1, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->C:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->N:Z

    new-instance p1, LF90/a;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object v0

    invoke-direct {p1, v0}, LF90/a;-><init>(Landroidx/fragment/app/n;)V

    iput-object p1, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->p:LF90/a;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const p3, 0x7f0e063e

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->a:Landroid/view/View;

    const p2, 0x7f0b2d0d

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->c:Landroid/view/View;

    iget-object p1, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->a:Landroid/view/View;

    const p2, 0x7f0b2d1e

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->d:Landroid/view/View;

    iget-object p1, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->a:Landroid/view/View;

    const p2, 0x7f0b2d13

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/linecorp/line/player/ui/fullscreen/ADVideoOverlayView;

    iput-object p1, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->h:Lcom/linecorp/line/player/ui/fullscreen/ADVideoOverlayView;

    iget-object p1, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->a:Landroid/view/View;

    const p2, 0x7f0b2d1c

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->b:Landroid/widget/TextView;

    iget-object p1, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->a:Landroid/view/View;

    const p2, 0x7f0b2d1d

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/linecorp/line/player/ui/view/LineVideoView;

    iput-object p1, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->e:Lcom/linecorp/line/player/ui/view/LineVideoView;

    iget-object p1, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->a:Landroid/view/View;

    const p2, 0x7f0b2103

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->f:Landroid/widget/ImageView;

    iget-object p1, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->a:Landroid/view/View;

    const p2, 0x7f0b22d6

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->g:Landroid/widget/ImageView;

    iget-object p1, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->a:Landroid/view/View;

    const p2, 0x7f0b2178

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->i:Landroid/widget/ProgressBar;

    iget-object p1, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->a:Landroid/view/View;

    const p2, 0x7f0b1250

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->k:Landroid/view/View;

    iget-object p1, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->a:Landroid/view/View;

    const p2, 0x7f0b121a

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->l:Landroid/widget/RelativeLayout;

    iget-object p1, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->a:Landroid/view/View;

    const p2, 0x7f0b0f41

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->m:Landroid/view/View;

    iget-object p1, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->a:Landroid/view/View;

    const p2, 0x7f0b0f3c

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->n:Landroid/widget/TextView;

    iget-object p1, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->a:Landroid/view/View;

    const p2, 0x7f0b2d0f

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/linecorp/line/player/ui/fullscreen/PlayerControlView;

    iput-object p1, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->j:Lcom/linecorp/line/player/ui/fullscreen/PlayerControlView;

    iget-object p2, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->y:Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment$f;

    invoke-virtual {p1, p2}, Lcom/linecorp/line/player/ui/fullscreen/PlayerControlView;->setPlayerControl(Lcom/linecorp/line/player/ui/fullscreen/PlayerControlView$d;)V

    iget-object p1, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->j:Lcom/linecorp/line/player/ui/fullscreen/PlayerControlView;

    new-instance p2, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment$g;

    invoke-direct {p2, p0}, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment$g;-><init>(Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;)V

    invoke-virtual {p1, p2}, Lcom/linecorp/line/player/ui/fullscreen/PlayerControlView;->a(Lcom/linecorp/line/player/ui/fullscreen/PlayerSeekBar$b;)V

    iget-object p1, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->j:Lcom/linecorp/line/player/ui/fullscreen/PlayerControlView;

    new-instance p2, LF90/b;

    invoke-direct {p2, p0}, LF90/b;-><init>(Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;)V

    invoke-virtual {p1, p2}, Lcom/linecorp/line/player/ui/fullscreen/PlayerControlView;->setSaveButtonClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->e:Lcom/linecorp/line/player/ui/view/LineVideoView;

    iget-object p2, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->x:Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment$i;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->e:Lcom/linecorp/line/player/ui/view/LineVideoView;

    invoke-virtual {p1, p2}, Lcom/linecorp/line/player/ui/view/LineVideoView;->setOnVideoSizeChangedListener(Li90/b$h;)V

    iget-object p1, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->e:Lcom/linecorp/line/player/ui/view/LineVideoView;

    const/4 p3, 0x1

    new-array p3, p3, [J

    const-wide/16 v1, 0x7d0

    aput-wide v1, p3, v0

    const-wide/16 v0, 0x3e8

    invoke-virtual {p1, p3, v0, v1, p2}, Lcom/linecorp/line/player/ui/view/LineVideoView;->s([JJLi90/b$d;)V

    iget-object p1, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->e:Lcom/linecorp/line/player/ui/view/LineVideoView;

    invoke-virtual {p1, p2}, Lcom/linecorp/line/player/ui/view/LineVideoView;->setOnTracksLoadedListener(Li90/b$g;)V

    iget-object p1, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->e:Lcom/linecorp/line/player/ui/view/LineVideoView;

    iget-boolean p2, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->I:Z

    if-eqz p2, :cond_0

    sget-object p2, Lcom/linecorp/line/player/ui/view/LineVideoView$e;->CENTER_INSIDE:Lcom/linecorp/line/player/ui/view/LineVideoView$e;

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/linecorp/line/player/ui/view/LineVideoView$e;->FIT_XY:Lcom/linecorp/line/player/ui/view/LineVideoView$e;

    :goto_0
    invoke-virtual {p1, p2}, Lcom/linecorp/line/player/ui/view/LineVideoView;->setScaleType(Lcom/linecorp/line/player/ui/view/LineVideoView$e;)V

    iget-object p1, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->h:Lcom/linecorp/line/player/ui/fullscreen/ADVideoOverlayView;

    new-instance p2, LF90/c;

    invoke-direct {p2, p0}, LF90/c;-><init>(Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;)V

    invoke-virtual {p1, p2}, Lcom/linecorp/line/player/ui/fullscreen/ADVideoOverlayView;->setReplayBtnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->K3()V

    iget-object p1, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->g:Landroid/widget/ImageView;

    new-instance p2, LF90/d;

    invoke-direct {p2, p0}, LF90/d;-><init>(Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->F3()LD90/d;

    move-result-object p1

    new-instance p2, LE90/b;

    invoke-direct {p2, p1}, LE90/b;-><init>(LD90/d;)V

    iput-object p2, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->t:LE90/b;

    iget-object p1, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->q:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    iget-object p2, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->q:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->t3(II)V

    iget-object p0, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->a:Landroid/view/View;

    return-object p0
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/k;->onDestroy()V

    iget-object p0, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->t:LE90/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LE90/b;->l()V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "uri"

    iget-object v1, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->A:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "info"

    iget-object v1, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->o:Ljava/io/Serializable;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "key"

    iget-object v1, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->B:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "view_rect"

    iget-object v1, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->q:Landroid/graphics/Rect;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "function_btn_label"

    iget-object v1, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->C:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "function_btn_icon"

    iget v1, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->H:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "auto_ratio"

    iget-boolean v1, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->I:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "is_replay"

    iget-boolean v1, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->L:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->r:Lcom/linecorp/line/player/ui/fullscreen/b;

    const-string v1, "video_state"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object p1, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->o:Ljava/io/Serializable;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object p0, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->q:Landroid/graphics/Rect;

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method

.method public onStart()V
    .locals 4

    invoke-super {p0}, Landroidx/fragment/app/k;->onStart()V

    iget-object v0, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->r:Lcom/linecorp/line/player/ui/fullscreen/b;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    sget-object v1, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment$d;->a:[I

    iget-object v0, v0, Lcom/linecorp/line/player/ui/fullscreen/b;->a:Lcom/linecorp/line/player/ui/fullscreen/b$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->t4()V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->E:Ljava/lang/Exception;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/Exception;

    const-string v2, "unknown"

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0, v0}, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->x4(Ljava/lang/Exception;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->y4()V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->s4()V

    :goto_1
    invoke-virtual {p0}, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->N3()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->X:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->p:LF90/a;

    invoke-virtual {v0}, LF90/a;->b()V

    iget-object v0, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->t:LE90/b;

    invoke-virtual {v0}, LE90/b;->n()V

    invoke-virtual {p0}, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->T3()V

    invoke-virtual {p0}, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->o4()V

    iput-boolean v1, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->X:Z

    :cond_4
    iget-boolean v0, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->N:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->A3()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x7d0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_5

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->y3(Z)V

    :cond_5
    iget-boolean v0, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->N:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->M:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->s:Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment$e;

    iget-wide v2, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->Q:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_6
    return-void
.end method

.method public onStop()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/k;->onStop()V

    iget-boolean v0, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->X:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->p:LF90/a;

    invoke-virtual {v0}, LF90/a;->a()V

    iget-object v0, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->r:Lcom/linecorp/line/player/ui/fullscreen/b;

    invoke-virtual {p0}, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->A3()I

    move-result v1

    iput v1, v0, Lcom/linecorp/line/player/ui/fullscreen/b;->b:I

    iget-object v0, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->t:LE90/b;

    invoke-virtual {v0}, LE90/b;->m()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->X:Z

    :cond_0
    iget-object v0, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->a:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->s:Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment$e;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public p4(Ljava/lang/Boolean;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->g:Landroid/widget/ImageView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->g:Landroid/widget/ImageView;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public s4()V
    .locals 3

    iget-object v0, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->h:Lcom/linecorp/line/player/ui/fullscreen/ADVideoOverlayView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->j:Lcom/linecorp/line/player/ui/fullscreen/PlayerControlView;

    invoke-virtual {v0}, Lcom/linecorp/line/player/ui/fullscreen/PlayerControlView;->b()V

    iget-object v0, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->b:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->i:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->p4(Ljava/lang/Boolean;)V

    iget-object p0, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->m:Landroid/view/View;

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final t3(II)V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->d:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    div-float v3, v0, v1

    int-to-float p1, p1

    int-to-float p2, p2

    div-float/2addr p1, p2

    cmpl-float p2, p1, v3

    if-lez p2, :cond_0

    float-to-int p2, v0

    iput p2, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    div-float/2addr v0, p1

    float-to-int p1, v0

    iput p1, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    goto :goto_0

    :cond_0
    mul-float/2addr p1, v1

    float-to-int p1, p1

    iput p1, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    float-to-int p1, v1

    iput p1, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    :goto_0
    iget-object p0, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->d:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public t4()V
    .locals 3

    iget-object v0, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->h:Lcom/linecorp/line/player/ui/fullscreen/ADVideoOverlayView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->b:Landroid/widget/TextView;

    iget-boolean v2, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->N:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->i:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->p4(Ljava/lang/Boolean;)V

    iget-object p0, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->m:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public x4(Ljava/lang/Exception;)V
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->M3(Ljava/lang/Exception;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->i4(Ljava/lang/Exception;)V

    return-void
.end method

.method public final y3(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->N:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->M:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->M:Z

    iget-object v1, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object p0

    const v0, 0x7f01000c

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method

.method public y4()V
    .locals 3

    iget-object v0, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->h:Lcom/linecorp/line/player/ui/fullscreen/ADVideoOverlayView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->b:Landroid/widget/TextView;

    iget-boolean v2, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->N:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->i:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->Z:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->p4(Ljava/lang/Boolean;)V

    iget-object p0, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->m:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final z3(Landroid/graphics/Rect;JZ)V
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p4}, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->f4(Z)V

    iget-object p4, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->t:LE90/b;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object v0

    iget-boolean p0, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->V:Z

    iget-boolean v1, p4, LE90/b;->h:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, p4, LE90/b;->g:Z

    if-eqz p1, :cond_2

    const-wide/16 v2, 0x0

    cmp-long v2, p2, v2

    if-lez v2, :cond_2

    iget-object v2, p4, LE90/b;->e:Landroid/view/View;

    new-instance v3, LE90/a;

    invoke-direct {v3, p4, v0, p0}, LE90/a;-><init>(LE90/b;Landroidx/fragment/app/n;Z)V

    sget-object p0, LG90/p;->a:[I

    invoke-virtual {v2, p0}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p4

    int-to-float p4, p4

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p4, v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v0, v4

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setPivotY(F)V

    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    invoke-virtual {v4, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2, p4}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    iget p3, p1, Landroid/graphics/Rect;->left:I

    const/4 p4, 0x0

    aget p4, p0, p4

    sub-int/2addr p3, p4

    int-to-float p3, p3

    invoke-virtual {p2, p3}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    iget p1, p1, Landroid/graphics/Rect;->top:I

    aget p0, p0, v1

    sub-int/2addr p1, p0

    int-to-float p0, p1

    invoke-virtual {p2, p0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    new-instance p1, LG90/o;

    invoke-direct {p1, v3, v2}, LG90/o;-><init>(LE90/a;Landroid/view/View;)V

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    new-instance p1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    return-void

    :cond_2
    invoke-virtual {p4, v0, p0}, LE90/b;->o(Landroidx/fragment/app/n;Z)V

    return-void
.end method
