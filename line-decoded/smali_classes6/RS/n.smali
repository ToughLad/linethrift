.class public final LRS/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/U;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LRS/n;->a:I

    iput-object p1, p0, LRS/n;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, LRS/n;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lop/d;

    iget-object p0, p0, LRS/n;->b:Ljava/lang/Object;

    check-cast p0, Lzo/n;

    iget-object p0, p0, Lzo/n;->d:Lcom/linecorp/line/camera/view/record/RecordingAnimationView;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/camera/view/record/RecordingAnimationView;->a(Lop/d;)V

    return-void

    :pswitch_0
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, LRS/n;->b:Ljava/lang/Object;

    check-cast p0, Loo/l;

    if-eqz p1, :cond_0

    iget-object p0, p0, Loo/l;->m:LoT/c;

    const p1, 0x7f151945

    invoke-virtual {p0, p1}, LoT/c;->b(I)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Loo/l;->m:LoT/c;

    invoke-virtual {p0}, LoT/c;->a()V

    :goto_0
    return-void

    :pswitch_1
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p0, p0, LRS/n;->b:Ljava/lang/Object;

    check-cast p0, Landroid/widget/SeekBar;

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    if-eq p1, v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_1
    return-void

    :pswitch_2
    check-cast p1, LTB0/D;

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p1, LTB0/D;->b:Z

    if-eqz v0, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p1, LTB0/D;->b:Z

    iget-object p1, p1, LTB0/D;->a:LYB0/o;

    :goto_1
    if-eqz p1, :cond_3

    iget-object p0, p0, LRS/n;->b:Ljava/lang/Object;

    check-cast p0, LMF0/h;

    invoke-virtual {p0, p1}, LMF0/h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void

    :pswitch_3
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/Map;

    iget-object p0, p0, LRS/n;->b:Ljava/lang/Object;

    check-cast p0, LRS/r;

    iget-object v0, p0, LRS/r;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$f;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$f;->d()V

    :cond_4
    iget-object v0, p0, LRS/r;->f:Lcom/linecorp/line/media/picker/fragment/sticker/view/UnableToScrollLastPageViewPager;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    iput p1, v0, Lcom/linecorp/line/media/picker/fragment/sticker/view/UnableToScrollLastPageViewPager;->n8:I

    new-instance p1, LSS/l;

    iget-object v1, p0, LRS/r;->c:Lcom/linecorp/line/media/picker/fragment/sticker/MediaStickerFragment;

    iget-object v2, p0, LRS/r;->d:Lcom/bumptech/glide/m;

    iget-object v3, p0, LRS/r;->a:LYS/s;

    iget-object p0, p0, LRS/r;->b:LYS/j;

    invoke-direct {p1, v3, p0, v1, v2}, LSS/l;-><init>(LYS/s;LYS/j;Lcom/linecorp/line/media/picker/fragment/sticker/MediaStickerFragment;Lcom/bumptech/glide/m;)V

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Lz5/a;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
