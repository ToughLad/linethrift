.class public final synthetic LGM/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LGM/V;->a:I

    iput-object p1, p0, LGM/V;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, LGM/V;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LGM/V;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/media/editor/c;

    iget-object v0, p0, Lcom/linecorp/line/media/editor/c;->g:LfS/a;

    iget-object v0, v0, LfS/a;->d:LhS/l;

    iget-object v1, p0, Lcom/linecorp/line/media/editor/c;->h:LOD/b;

    invoke-virtual {p0}, Lcom/linecorp/line/media/editor/a;->b()Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, LhS/l;->b(LOD/b;Lcom/linecorp/line/media/editor/decoration/list/DecorationList;)V

    return-void

    :pswitch_0
    iget-object p0, p0, LGM/V;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/pay/transact/scan/PayCodeManualInputActivity;

    iget-boolean v0, p0, Lcom/linecorp/line/pay/transact/scan/PayCodeManualInputActivity;->i8:Z

    if-eqz v0, :cond_0

    const v0, 0x7f0b0e70

    invoke-virtual {p0, v0}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, LDk1/o;->q(Landroid/content/Context;Landroid/view/View;I)Z

    :cond_0
    return-void

    :pswitch_1
    iget-object p0, p0, LGM/V;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/ladsdk/ui/common/monitoring/b;

    iget-boolean v0, p0, Lcom/linecorp/line/ladsdk/ui/common/monitoring/b;->k:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/linecorp/line/ladsdk/ui/common/monitoring/b;->h:LX91/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/linecorp/line/ladsdk/ui/common/monitoring/b;->a:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/linecorp/line/ladsdk/ui/common/monitoring/b;->b(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    const/16 v2, 0x32

    invoke-virtual {p0, v1, v2, v0}, Lcom/linecorp/line/ladsdk/ui/common/monitoring/b;->c(ZILandroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/linecorp/line/ladsdk/ui/common/monitoring/b;->h:LX91/e;

    if-eqz v0, :cond_2

    new-instance v2, Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$b$f;

    invoke-direct {v2}, Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$b$f;-><init>()V

    invoke-interface {v0, v2}, LX91/e;->accept(Ljava/lang/Object;)V

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/linecorp/line/ladsdk/ui/common/monitoring/b;->l:Z

    :cond_3
    iput-boolean v1, p0, Lcom/linecorp/line/ladsdk/ui/common/monitoring/b;->k:Z

    :goto_0
    return-void

    :pswitch_2
    iget-object p0, p0, LGM/V;->b:Ljava/lang/Object;

    check-cast p0, LGM/a0;

    iget-object v0, p0, LGM/a0;->i:Landroid/widget/ProgressBar;

    iget-object v1, p0, LGM/a0;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LGM/a0;->i:Landroid/widget/ProgressBar;

    iget-object p0, p0, LGM/a0;->r:LGM/V;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    :cond_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
