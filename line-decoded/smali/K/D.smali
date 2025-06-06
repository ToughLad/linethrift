.class public final synthetic LK/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LK/D;->a:I

    iput-object p2, p0, LK/D;->b:Ljava/lang/Object;

    iput-object p3, p0, LK/D;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, LK/D;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LK/D;->b:Ljava/lang/Object;

    check-cast v0, Lcom/linecorp/line/timeline/media/MediaVideoFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v0}, Lcom/linecorp/line/timeline/media/MediaVideoFragment;->P4()V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->g4(Z)V

    iget-object p0, p0, LK/D;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Exception;

    instance-of v2, p0, LVg1/c;

    if-nez v2, :cond_2

    instance-of p0, p0, LfZ/c;

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const p0, 0x7f150be6

    goto :goto_1

    :cond_2
    :goto_0
    const p0, 0x7f150d99

    :goto_1
    const/4 v2, 0x0

    invoke-static {v1, p0, v2}, LHg1/h;->i(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;)LHg1/f;

    iget-object p0, v0, Lcom/linecorp/line/timeline/media/MediaVideoFragment;->T3:Landroid/view/View;

    if-eqz p0, :cond_4

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    instance-of p0, v1, Lrx0/j;

    if-eqz p0, :cond_3

    move-object v2, v1

    check-cast v2, Lrx0/j;

    :cond_3
    if-eqz v2, :cond_5

    invoke-interface {v2}, Lrx0/j;->B()V

    goto :goto_2

    :cond_4
    const-string p0, "downloadContainer"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_5
    :goto_2
    return-void

    :pswitch_0
    iget-object v0, p0, LK/D;->b:Ljava/lang/Object;

    check-cast v0, LK/G;

    iget-object p0, p0, LK/D;->c:Ljava/lang/Object;

    check-cast p0, LK/G$b;

    invoke-virtual {p0}, LK/G$b;->b()LK/H;

    move-result-object v1

    :try_start_0
    invoke-virtual {p0}, LK/G$b;->b()LK/H;

    move-result-object v2

    iget-object v2, v2, LK/H;->b:LI/Q$g;

    if-nez v2, :cond_6

    invoke-virtual {v0, p0}, LK/G;->i(LK/G$b;)Landroidx/camera/core/d;

    move-result-object p0

    invoke-static {}, Lw9/i5;->k()LM/b;

    move-result-object v0

    new-instance v2, LFc/w;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v1, p0}, LFc/w;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, LM/b;->execute(Ljava/lang/Runnable;)V

    goto :goto_6

    :catch_0
    move-exception p0

    goto :goto_3

    :catch_1
    move-exception p0

    goto :goto_4

    :catch_2
    move-exception p0

    goto :goto_5

    :cond_6
    invoke-virtual {v0, p0}, LK/G;->j(LK/G$b;)LI/Q$h;

    move-result-object p0

    invoke-static {}, Lw9/i5;->k()LM/b;

    move-result-object v0

    new-instance v2, LK/E;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v1, p0}, LK/E;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, LM/b;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch LI/S; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :goto_3
    new-instance v0, LI/S;

    const-string v2, "Processing failed."

    invoke-direct {v0, v2, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lw9/i5;->k()LM/b;

    move-result-object p0

    new-instance v2, LK/F;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v0, v3}, LK/F;-><init>(Ljava/lang/Object;Ljava/io/Serializable;I)V

    invoke-virtual {p0, v2}, LM/b;->execute(Ljava/lang/Runnable;)V

    goto :goto_6

    :goto_4
    new-instance v0, LI/S;

    const-string v2, "Processing failed due to low memory."

    invoke-direct {v0, v2, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lw9/i5;->k()LM/b;

    move-result-object p0

    new-instance v2, LK/F;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v0, v3}, LK/F;-><init>(Ljava/lang/Object;Ljava/io/Serializable;I)V

    invoke-virtual {p0, v2}, LM/b;->execute(Ljava/lang/Runnable;)V

    goto :goto_6

    :goto_5
    invoke-static {}, Lw9/i5;->k()LM/b;

    move-result-object v0

    new-instance v2, LK/F;

    const/4 v3, 0x0

    invoke-direct {v2, v1, p0, v3}, LK/F;-><init>(Ljava/lang/Object;Ljava/io/Serializable;I)V

    invoke-virtual {v0, v2}, LM/b;->execute(Ljava/lang/Runnable;)V

    :goto_6
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
