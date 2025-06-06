.class public final LRS/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/U;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LRS/g;->a:I

    iput-object p1, p0, LRS/g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, LRS/g;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, LRS/g;->b:Ljava/lang/Object;

    check-cast p0, Lzo/n;

    iget-object p0, p0, Lzo/n;->d:Lcom/linecorp/line/camera/view/record/RecordingAnimationView;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/camera/view/record/RecordingAnimationView;->setEffectThumbnailVisibility(Z)V

    return-void

    :pswitch_0
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LMo/c;

    iget-object p0, p0, LRS/g;->b:Ljava/lang/Object;

    check-cast p0, Lmo/m;

    iget-object v0, p0, Lmo/m;->m:LoT/c;

    iget-object v0, v0, LoT/c;->b:LVf/b;

    if-eqz v0, :cond_1

    iget-object v0, v0, LVf/b;->b:LVf/h;

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->e()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    sget-object v0, LMo/c;->FAILED:LMo/c;

    if-eq p1, v0, :cond_0

    sget-object v0, LMo/c;->SUCCEED:LMo/c;

    if-ne p1, v0, :cond_1

    :cond_0
    iget-object p1, p0, Lmo/m;->m:LoT/c;

    invoke-virtual {p1}, LoT/c;->a()V

    iget-object p0, p0, Lmo/m;->f:Lcom/linecorp/line/camera/viewmodel/FaceStickerIconViewModel;

    invoke-virtual {p0}, Lcom/linecorp/line/camera/viewmodel/FaceStickerIconViewModel;->i7()V

    :cond_1
    return-void

    :pswitch_1
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Boolean;

    iget-object p0, p0, LRS/g;->b:Ljava/lang/Object;

    check-cast p0, LRS/i;

    iget-object p1, p0, LRS/i;->c:LYS/c;

    iget-object p1, p1, LYS/c;->d:Landroidx/lifecycle/T;

    invoke-virtual {p1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, LRS/i;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$f;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->u(I)V

    :cond_2
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->y0(I)V

    iget-object p0, p0, LRS/i;->e:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
