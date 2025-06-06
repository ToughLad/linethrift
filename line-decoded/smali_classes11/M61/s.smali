.class public final synthetic LM61/s;
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

    iput p2, p0, LM61/s;->a:I

    iput-object p1, p0, LM61/s;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/4 v0, 0x0

    const/16 v1, 0x8

    iget-object v2, p0, LM61/s;->b:Ljava/lang/Object;

    iget p0, p0, LM61/s;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v2, LwY/g;

    iget-object p0, v2, LwY/g;->a:Lcom/linecorp/line/note/view/post/media/slide/NotePostMediaSlideRecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$n;

    move-result-object p0

    if-eqz p0, :cond_0

    iget v0, v2, LwY/g;->e:I

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$n;->D(I)Landroid/view/View;

    move-result-object p0

    instance-of v0, p0, LwY/c;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LwY/c;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LI/e0;

    const/4 v2, 0x5

    invoke-direct {v1, v0, v2}, LI/e0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :pswitch_0
    check-cast v2, LuO/i0;

    iget-object p0, v2, LuO/i0;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_1
    sget p0, LrY/E;->N:I

    check-cast v2, LrY/E;

    new-instance p0, LrY/D;

    invoke-direct {p0, v2}, LrY/D;-><init>(LrY/E;)V

    iget-object v0, v2, LrY/a;->g:Landroid/view/View;

    if-nez v0, :cond_1

    const v0, 0x7f0b2cfc

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, LrY/a;->g:Landroid/view/View;

    const v1, 0x7f0b0f1f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, LA20/y;

    const/16 v3, 0x12

    invoke-direct {v1, p0, v3}, LA20/y;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    iget-object p0, v2, LrY/a;->g:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_2
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_3
    sget-object p0, Landroidx/lifecycle/ProcessLifecycleOwner;->h:Landroidx/lifecycle/ProcessLifecycleOwner;

    check-cast v2, Landroidx/lifecycle/ProcessLifecycleOwner;

    iget p0, v2, Landroidx/lifecycle/ProcessLifecycleOwner;->b:I

    const/4 v0, 0x1

    iget-object v1, v2, Landroidx/lifecycle/ProcessLifecycleOwner;->f:Landroidx/lifecycle/K;

    if-nez p0, :cond_2

    iput-boolean v0, v2, Landroidx/lifecycle/ProcessLifecycleOwner;->c:Z

    sget-object p0, Landroidx/lifecycle/t$a;->ON_PAUSE:Landroidx/lifecycle/t$a;

    invoke-virtual {v1, p0}, Landroidx/lifecycle/K;->g(Landroidx/lifecycle/t$a;)V

    :cond_2
    iget p0, v2, Landroidx/lifecycle/ProcessLifecycleOwner;->a:I

    if-nez p0, :cond_3

    iget-boolean p0, v2, Landroidx/lifecycle/ProcessLifecycleOwner;->c:Z

    if-eqz p0, :cond_3

    sget-object p0, Landroidx/lifecycle/t$a;->ON_STOP:Landroidx/lifecycle/t$a;

    invoke-virtual {v1, p0}, Landroidx/lifecycle/K;->g(Landroidx/lifecycle/t$a;)V

    iput-boolean v0, v2, Landroidx/lifecycle/ProcessLifecycleOwner;->d:Z

    :cond_3
    return-void

    :pswitch_4
    check-cast v2, Lcom/linecorp/line/voomcamera/editor/impl/fragment/datepicker/MetadataVideoDatePickerFragment;

    iget-object p0, v2, Lcom/linecorp/line/voomcamera/editor/impl/fragment/datepicker/MetadataVideoDatePickerFragment;->l:LOH0/b;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, LOH0/b;->x()V

    return-void

    :cond_4
    const-string p0, "decorationViewController"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :pswitch_5
    check-cast v2, LN11/f;

    invoke-virtual {v2, v1}, LN11/f;->j(I)V

    iget-object p0, v2, LN11/f;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void

    nop

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
