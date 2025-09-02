.class public final synthetic LIw/f;
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

    iput p2, p0, LIw/f;->a:I

    iput-object p1, p0, LIw/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget v0, p0, LIw/f;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LIw/f;->b:Ljava/lang/Object;

    check-cast p0, LaB/a;

    iget-object p0, p0, LaB/a;->b:Lxk1/a;

    invoke-interface {p0}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llw/a;

    invoke-interface {p0}, Llw/a;->s()V

    return-void

    :pswitch_0
    iget-object p0, p0, LIw/f;->b:Ljava/lang/Object;

    check-cast p0, LVH/w;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void

    :pswitch_1
    iget-object p0, p0, LIw/f;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/timeline/view/post/PostLightsVideoView;

    iget-object v0, p0, Lcom/linecorp/line/timeline/view/post/PostLightsVideoView;->I:LOz0/i;

    iget-object v1, p0, Lcom/linecorp/line/timeline/view/post/PostLightsVideoView;->L:LDx0/e;

    invoke-virtual {p0, v0, v1}, Lcom/linecorp/line/timeline/view/post/a;->r(LOz0/i;LDx0/e;)V

    return-void

    :pswitch_2
    const/4 v0, 0x0

    iget-object p0, p0, LIw/f;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_3
    iget-object p0, p0, LIw/f;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/media/picker/fragment/doodle/MediaDoodleFragment;

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;->d:Lsa1/b;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/linecorp/line/media/picker/fragment/doodle/MediaDoodleFragment;->L:Lcom/linecorp/line/media/picker/fragment/doodle/MediaDoodleFragment$b;

    invoke-virtual {v0, v1}, LU91/o;->c(LU91/s;)V

    :goto_0
    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/doodle/MediaDoodleFragment;->g:LOD/b;

    invoke-virtual {v0}, Lnb1/c;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;->b:LkT/a;

    sget-object v0, LlT/p$a;->COLOR_PICKER_START_FOR_VIDEO:LlT/p$a;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, LkT/a;->a(LlT/p$a;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/doodle/MediaDoodleFragment;->o:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/doodle/MediaDoodleFragment;->n:LuS/c;

    iget-object v1, p0, Lcom/linecorp/line/media/picker/fragment/doodle/MediaDoodleFragment;->g:LOD/b;

    iget-object v2, p0, Lcom/linecorp/line/media/picker/fragment/doodle/MediaDoodleFragment;->h:LtR/p;

    iget-object v2, v2, Lcom/linecorp/line/media/editor/a;->c:Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    iget-object v9, p0, Lcom/linecorp/line/media/picker/fragment/doodle/MediaDoodleFragment;->I:LVR/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "mediaItem"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "listener"

    invoke-static {v9, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LOD/b;->x()LOD/b;

    move-result-object v6

    invoke-virtual {v6, v2}, LOD/b;->B(Lcom/linecorp/line/media/editor/decoration/list/DecorationList;)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    iget-object v3, v0, LuS/c;->b:LXR/e;

    iget-object v4, v0, LuS/c;->a:Landroid/content/Context;

    const/4 v5, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v14, 0x600

    invoke-static/range {v3 .. v14}, LXR/e;->b(LXR/e;Landroid/content/Context;Landroid/widget/ImageView;LOD/b;ZZLVR/c;ZLandroid/graphics/Bitmap;ZZI)V

    :goto_1
    return-void

    :pswitch_4
    iget-object p0, p0, LIw/f;->b:Ljava/lang/Object;

    check-cast p0, LIw/g;

    iget-object p0, p0, LIw/g;->d:Lqw/b;

    invoke-interface {p0}, Lou/a;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-interface {p0, v0, v0}, Lou/a;->H(ZZ)V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
