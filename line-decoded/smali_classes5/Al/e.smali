.class public final synthetic LAl/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LAl/e;->a:I

    iput-object p2, p0, LAl/e;->b:Ljava/lang/Object;

    iput-object p3, p0, LAl/e;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const-string v0, "it"

    iget-object v1, p0, LAl/e;->c:Ljava/lang/Object;

    iget-object v2, p0, LAl/e;->b:Ljava/lang/Object;

    iget p0, p0, LAl/e;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Landroid/content/Context;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Landroid/view/TextureView;

    check-cast v2, Landroid/content/Context;

    invoke-direct {p0, v2}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    check-cast v1, LOL0/c;

    if-eqz v1, :cond_0

    invoke-interface {v1, p0}, LOL0/c;->q(Landroid/view/TextureView;)V

    :cond_0
    return-object p0

    :pswitch_0
    check-cast p1, Landroid/view/View;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LcL/d;

    iget-object p0, v2, LcL/d;->e:Lcom/linecorp/line/ladsdk/ui/inventory/timeline/post/view/LadTimelineSoundIconView;

    invoke-virtual {p0}, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/post/view/LadTimelineSoundIconView;->getHasAudioTrack()Ljava/lang/Boolean;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    check-cast v1, LdL/d;

    const/4 v0, 0x1

    iget-object v2, v2, LcL/d;->e:Lcom/linecorp/line/ladsdk/ui/inventory/timeline/post/view/LadTimelineSoundIconView;

    if-eqz p0, :cond_2

    iget-boolean p0, v2, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/post/view/LadTimelineSoundIconView;->f:Z

    xor-int/2addr p0, v0

    invoke-virtual {v2, p0}, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/post/view/LadTimelineSoundIconView;->setSoundOn(Z)V

    iget-boolean p0, v2, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/post/view/LadTimelineSoundIconView;->f:Z

    if-eqz p0, :cond_1

    sget-object p0, LbM/a;->UN_MUTE:LbM/a;

    goto :goto_0

    :cond_1
    sget-object p0, LbM/a;->MUTE:LbM/a;

    :goto_0
    invoke-virtual {v1, p0}, LdL/d;->c(LbM/a;)V

    iget-boolean p0, v2, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/post/view/LadTimelineSoundIconView;->f:Z

    invoke-virtual {v1, p0, v0}, LdL/d;->d(ZZ)V

    :cond_2
    iget-object p0, v1, LdL/d;->c:LHL/b;

    new-instance v1, LHL/a;

    invoke-virtual {v2}, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/post/view/LadTimelineSoundIconView;->getHasAudioTrack()Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :cond_3
    iget-boolean v2, v2, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/post/view/LadTimelineSoundIconView;->f:Z

    invoke-direct {v1, v0, v2}, LHL/a;-><init>(ZZ)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LHL/b;->b:Ljava/lang/Object;

    check-cast p0, LHL/c;

    invoke-interface {p0, v1}, LHL/c;->h(LHL/a;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    check-cast p1, Lrg1/u0;

    check-cast v2, Loi1/h;

    check-cast v1, Ljava/lang/Throwable;

    invoke-static {v2, v1, p1}, LSh1/h;->a(Loi1/h;Ljava/lang/Throwable;Lrg1/u0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast v1, Ljava/lang/String;

    check-cast p1, Landroid/database/Cursor;

    check-cast v2, LEh1/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    :try_start_0
    sget-object v0, LGh1/a;->m:LAh1/n$a;

    iget-object v0, v0, LAh1/n$a;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    invoke-static {v1, v0}, LEh1/a;->c(Ljava/lang/String;[B)[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v5, v0

    goto :goto_1

    :catch_0
    move-object v5, p0

    :goto_1
    :try_start_1
    sget-object v0, LGh1/a;->n:LAh1/n$a;

    iget-object v0, v0, LAh1/n$a;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    invoke-static {v1, v0}, LEh1/a;->c(Ljava/lang/String;[B)[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-object v6, p0

    new-instance v2, Lhk1/h4;

    sget-object p0, LGh1/a;->i:LAh1/n$a;

    invoke-virtual {p0, p1}, LAh1/n$a;->a(Landroid/database/Cursor;)I

    move-result v3

    sget-object p0, LGh1/a;->j:LAh1/n$a;

    invoke-virtual {p0, p1}, LAh1/n$a;->a(Landroid/database/Cursor;)I

    move-result v4

    sget-object p0, LGh1/a;->l:LAh1/n$a;

    const-wide/16 v0, -0x1

    invoke-virtual {p0, v0, v1, p1}, LAh1/n$a;->b(JLandroid/database/Cursor;)J

    move-result-wide v7

    invoke-direct/range {v2 .. v8}, Lhk1/h4;-><init>(IILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;J)V

    return-object v2

    :pswitch_3
    check-cast p1, Ljava/lang/Exception;

    sget p0, Lcom/linecorp/line/album/ui/albumlist/sync/grid/AlbumGridView;->e:I

    check-cast v2, Landroid/widget/ImageView;

    invoke-static {v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    const/16 p0, 0x8

    invoke-virtual {v2, p0}, Landroid/view/View;->setVisibility(I)V

    check-cast v1, Landroid/widget/ImageView;

    invoke-static {v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v1, p0}, Landroid/view/View;->setVisibility(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
