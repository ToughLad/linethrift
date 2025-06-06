.class public final synthetic LJz0/e;
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

    iput p2, p0, LJz0/e;->a:I

    iput-object p1, p0, LJz0/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, LJz0/e;->b:Ljava/lang/Object;

    iget p0, p0, LJz0/e;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v0, LoF0/d;

    iget-object p0, v0, LoF0/d;->s:Lcom/linecorp/line/voomcamera/camera/record/datamodel/RecordingDataModel;

    new-instance v0, LBG0/d$a;

    invoke-direct {v0}, LBG0/d;-><init>()V

    invoke-virtual {p0, v0}, Lcom/linecorp/line/voomcamera/camera/record/datamodel/RecordingDataModel;->k7(LBG0/d;)V

    return-void

    :pswitch_0
    check-cast v0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/preview/MetadataVideoPreviewFragment;

    iget-object p0, v0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/preview/MetadataVideoPreviewFragment;->n:LAJ0/g;

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v2, p0, LAJ0/g;->i:Landroid/widget/ImageView;

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const v3, 0x3ecccccd    # 0.4f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {p0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    new-instance v5, LAG0/m;

    const/16 p0, 0xe

    invoke-direct {v5, v0, p0}, LAG0/m;-><init>(Ljava/lang/Object;I)V

    const/16 v6, 0x30

    iget-object v1, v0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/preview/MetadataVideoPreviewFragment;->y:LYI0/i;

    invoke-static/range {v1 .. v6}, LYI0/i;->a(LYI0/i;Landroid/view/View;Lkotlin/Pair;Lkotlin/Pair;Lxk1/l;I)Landroid/animation/ObjectAnimator;

    move-result-object p0

    iput-object p0, v0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/preview/MetadataVideoPreviewFragment;->B:Landroid/animation/ObjectAnimator;

    return-void

    :pswitch_1
    check-cast v0, Lcom/vkey/android/cz;

    invoke-static {v0}, Lcom/vkey/android/cz;->a(Lcom/vkey/android/cz;)V

    return-void

    :pswitch_2
    sget p0, Lcom/linecorp/line/note/activity/write/writeform/view/NoteWriteContentCoordinatorLayout;->y:I

    check-cast v0, Lcom/linecorp/line/note/activity/write/writeform/view/NoteWriteContentCoordinatorLayout;

    invoke-virtual {v0}, Lcom/linecorp/line/note/activity/write/writeform/view/NoteWriteContentCoordinatorLayout;->w()V

    return-void

    :pswitch_3
    check-cast v0, LJz0/f;

    iget-boolean p0, v0, LJz0/f;->A:Z

    if-nez p0, :cond_0

    iget-object p0, v0, LJz0/f;->h:LE90/c;

    invoke-virtual {p0}, LE90/c;->k()V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
