.class public final Lmo/u;
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

    iput p2, p0, Lmo/u;->a:I

    iput-object p1, p0, Lmo/u;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lmo/u;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p0, p0, Lmo/u;->b:Ljava/lang/Object;

    check-cast p0, Loo/t;

    iget-object v0, p0, Loo/t;->i:Lcom/linecorp/line/camera/viewmodel/options/beauty/BeautyFaceListViewModel;

    iget-object v1, v0, Lcom/linecorp/line/camera/viewmodel/options/beauty/BeautyFaceListViewModel;->e:Lcom/linecorp/line/camera/datamodel/option/beauty/BeautyActiveFaceTypeDataModel;

    iget-object v1, v1, Lcom/linecorp/line/camera/datamodel/option/beauty/BeautyActiveFaceTypeDataModel;->d:Landroidx/lifecycle/T;

    invoke-virtual {v1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/linecorp/line/camera/datamodel/option/beauty/a;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/linecorp/line/camera/datamodel/option/beauty/a;->values()[Lcom/linecorp/line/camera/datamodel/option/beauty/a;

    move-result-object v2

    invoke-static {v2, v1}, Lik1/o;->O([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iget-object v0, v0, Lcom/linecorp/line/camera/viewmodel/options/beauty/BeautyFaceListViewModel;->j:Landroidx/lifecycle/T;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    :goto_0
    const-string v0, "access$getSeekBar$p(...)"

    iget-object v1, p0, Loo/t;->c:Landroid/widget/SeekBar;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    const-string v0, "access$getLabel$p(...)"

    iget-object v1, p0, Loo/t;->e:Landroid/widget/TextView;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, v1}, Loo/t;->a(Loo/t;ILandroid/view/View;)V

    :cond_1
    return-void

    :pswitch_0
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lmo/a;

    iget-object p0, p0, Lmo/u;->b:Ljava/lang/Object;

    check-cast p0, Lmo/s;

    iget-object v0, p0, Lmo/s;->k:Lmo/C;

    iget v1, p1, Lmo/a;->a:I

    iput v1, v0, Lmo/C;->h:I

    iget-object v0, p0, Lmo/s;->g:Lcom/linecorp/line/camera/controller/function/facesticker/view/VerticalSwipeActionDetectableTabLayout;

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->i(I)Lcom/google/android/material/tabs/TabLayout$g;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$g;->a()V

    :cond_2
    iget-boolean p1, p1, Lmo/a;->b:Z

    if-eqz p1, :cond_3

    iget-object p0, p0, Lmo/s;->k:Lmo/C;

    invoke-virtual {p0}, Lz5/a;->k()V

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
