.class public final synthetic LH51/f;
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

    iput p2, p0, LH51/f;->a:I

    iput-object p1, p0, LH51/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, LH51/f;->b:Ljava/lang/Object;

    iget p0, p0, LH51/f;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, Lcom/linecorp/line/note/video/NoteVideoPlayer;->o8:I

    check-cast v2, Lcom/linecorp/line/note/video/NoteVideoPlayer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, LHg0/d;

    invoke-direct {p0, v2, v1}, LHg0/d;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f150be9

    invoke-static {v2, v0, p0}, LHg1/h;->i(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;)LHg1/f;

    return-void

    :pswitch_0
    sget-object p0, Lcom/linecorp/line/timeline/write/attachment/b;->E:Ljava/util/regex/Pattern;

    check-cast v2, Lcom/linecorp/line/timeline/write/attachment/b;

    invoke-virtual {v2}, Lcom/linecorp/line/timeline/write/attachment/b;->k()V

    return-void

    :pswitch_1
    check-cast v2, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaPlayer;

    invoke-static {v2}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaPlayer;->i(Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaPlayer;)V

    return-void

    :pswitch_2
    check-cast v2, Lgw0/g;

    sget-object p0, LGw0/d;->PREF_KEY_PRIVACY_ADD_GROUP_MEMBER_DESCRIPTION_SHOWN:LGw0/d;

    iget-object v0, v2, Lgw0/g;->a:LHw0/e;

    invoke-interface {v0, p0, v1}, LHw0/e;->h(LGw0/d;Z)V

    return-void

    :pswitch_3
    check-cast v2, LCb/k;

    invoke-static {v2}, Landroidx/camera/core/impl/W;->b(LCb/k;)V

    return-void

    :pswitch_4
    check-cast v2, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment;

    iget-object p0, v2, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment;->l:LAJ0/e;

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v4, p0, LAJ0/e;->m:Landroid/widget/ImageView;

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const v3, 0x3ecccccd    # 0.4f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    new-instance v7, LAG/p;

    const/16 p0, 0x10

    invoke-direct {v7, v2, p0}, LAG/p;-><init>(Ljava/lang/Object;I)V

    const/16 v8, 0x30

    iget-object v3, v2, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment;->x:LYI0/i;

    invoke-static/range {v3 .. v8}, LYI0/i;->a(LYI0/i;Landroid/view/View;Lkotlin/Pair;Lkotlin/Pair;Lxk1/l;I)Landroid/animation/ObjectAnimator;

    move-result-object p0

    iput-object p0, v2, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment;->A:Landroid/animation/ObjectAnimator;

    return-void

    :pswitch_5
    check-cast v2, Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setRotationY(F)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
