.class public final synthetic LH51/c;
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

    iput p2, p0, LH51/c;->a:I

    iput-object p1, p0, LH51/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    const/4 v0, 0x0

    const/16 v1, 0x8

    const/4 v2, 0x1

    iget-object v3, p0, LH51/c;->b:Ljava/lang/Object;

    iget p0, p0, LH51/c;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v3, LwO/g;

    invoke-virtual {v3, v2}, LwO/g;->E0(Z)V

    return-void

    :pswitch_0
    check-cast v3, Ljava/io/File;

    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :pswitch_1
    sget p0, Lcom/linecorp/line/timeline/write/attachment/WriteContentCoordinatorLayout;->C:I

    check-cast v3, Lcom/linecorp/line/timeline/write/attachment/WriteContentCoordinatorLayout;

    invoke-virtual {v3}, Lcom/linecorp/line/timeline/write/attachment/WriteContentCoordinatorLayout;->B()V

    return-void

    :pswitch_2
    check-cast v3, Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;

    invoke-virtual {v3}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;->O3()V

    return-void

    :pswitch_3
    check-cast v3, LRd1/p;

    iget-object p0, v3, LRd1/p;->b:Ljp/naver/line/android/customview/VideoProfileView;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget-object p0, p0, Ljp/naver/line/android/customview/VideoProfileView;->a:Lcom/linecorp/line/player/ui/view/LineVideoView;

    invoke-virtual {p0}, Lcom/linecorp/line/player/ui/view/LineVideoView;->t()V

    iget-object p0, v3, LRd1/p;->c:Ljp/naver/line/android/common/view/media/ZoomImageView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_4
    check-cast v3, LNz/d;

    iget-object p0, v3, LNz/d;->k:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LPz/a;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/x;->r()I

    move-result v1

    sub-int/2addr v1, v2

    if-ltz v1, :cond_1

    move v4, v0

    :goto_0
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/x;->P(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LRz/a;

    instance-of v6, v5, LRz/a$c$a;

    if-eqz v6, :cond_0

    check-cast v5, LRz/a$c$a;

    iget-boolean v5, v5, LRz/a$c$a;->c:Z

    if-eqz v5, :cond_0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_1

    :cond_0
    if-eq v4, v1, :cond_1

    add-int/2addr v4, v2

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    iget-object v1, v3, LNz/d;->i:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, LNz/b;

    invoke-direct {v2, v1, p0, v0}, LNz/b;-><init>(Landroid/view/ViewGroup;II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void

    :pswitch_5
    check-cast v3, Lcom/google/android/material/textfield/TextInputLayout;

    iget-object p0, v3, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void

    :pswitch_6
    check-cast v3, Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
