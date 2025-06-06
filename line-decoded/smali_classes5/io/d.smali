.class public final Lio/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/d$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/fragment/app/n;

.field public final b:Lhp/m;

.field public final c:LRf0/s;

.field public final d:Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerCategoryDataModel;

.field public final e:Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerModelHolderDataModel;

.field public final f:Lcom/linecorp/line/camera/viewmodel/FaceStickerSelectionViewModel;

.field public final g:Lcom/linecorp/line/camera/viewmodel/FaceStickerTabbedPageViewModel;

.field public final h:Lcom/linecorp/line/camera/viewmodel/FaceStickerContainerCompositeVisibilityViewModel;

.field public final i:Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerInfoDownloadStateDataModel;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/n;Lhp/m;Landroidx/lifecycle/x0;LRf0/s;)V
    .locals 1

    const-string v0, "cameraSettings"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/d;->a:Landroidx/fragment/app/n;

    iput-object p2, p0, Lio/d;->b:Lhp/m;

    iput-object p4, p0, Lio/d;->c:LRf0/s;

    sget-object p1, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class p2, Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerCategoryDataModel;

    invoke-virtual {p1, p2}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object p2

    check-cast p2, Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerCategoryDataModel;

    iput-object p2, p0, Lio/d;->d:Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerCategoryDataModel;

    const-class p2, Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerModelHolderDataModel;

    invoke-virtual {p1, p2}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object p2

    check-cast p2, Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerModelHolderDataModel;

    iput-object p2, p0, Lio/d;->e:Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerModelHolderDataModel;

    const-class p2, Lcom/linecorp/line/camera/viewmodel/FaceStickerSelectionViewModel;

    invoke-virtual {p1, p2}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object p2

    check-cast p2, Lcom/linecorp/line/camera/viewmodel/FaceStickerSelectionViewModel;

    iput-object p2, p0, Lio/d;->f:Lcom/linecorp/line/camera/viewmodel/FaceStickerSelectionViewModel;

    const-class p2, Lcom/linecorp/line/camera/viewmodel/FaceStickerTabbedPageViewModel;

    invoke-virtual {p1, p2}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object p2

    check-cast p2, Lcom/linecorp/line/camera/viewmodel/FaceStickerTabbedPageViewModel;

    iput-object p2, p0, Lio/d;->g:Lcom/linecorp/line/camera/viewmodel/FaceStickerTabbedPageViewModel;

    const-class p2, Lcom/linecorp/line/camera/viewmodel/FaceStickerContainerCompositeVisibilityViewModel;

    invoke-virtual {p1, p2}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object p2

    check-cast p2, Lcom/linecorp/line/camera/viewmodel/FaceStickerContainerCompositeVisibilityViewModel;

    iput-object p2, p0, Lio/d;->h:Lcom/linecorp/line/camera/viewmodel/FaceStickerContainerCompositeVisibilityViewModel;

    const-class p2, Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerInfoDownloadStateDataModel;

    invoke-virtual {p1, p2}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object p1

    check-cast p1, Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerInfoDownloadStateDataModel;

    iput-object p1, p0, Lio/d;->i:Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerInfoDownloadStateDataModel;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Z)V
    .locals 3

    iget-object p0, p0, Lio/d;->g:Lcom/linecorp/line/camera/viewmodel/FaceStickerTabbedPageViewModel;

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    invoke-virtual {p0, p1, p3}, Lcom/linecorp/line/camera/viewmodel/FaceStickerTabbedPageViewModel;->i7(IZ)V

    return-void

    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lcom/linecorp/line/camera/viewmodel/FaceStickerTabbedPageViewModel;->i:Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerCategoryDataModel;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerCategoryDataModel;->e:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, p2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    move v1, v0

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    if-ne v1, v0, :cond_3

    const/4 p1, 0x0

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    new-instance p2, Lmo/a;

    invoke-direct {p2, p1, p3}, Lmo/a;-><init>(IZ)V

    iget-object p0, p0, Lcom/linecorp/line/camera/viewmodel/FaceStickerTabbedPageViewModel;->g:Lsb1/a;

    invoke-virtual {p0, p2}, Lsb1/a;->v(Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public final b(I)Z
    .locals 2

    iget-object v0, p0, Lio/d;->f:Lcom/linecorp/line/camera/viewmodel/FaceStickerSelectionViewModel;

    iget-object v0, v0, Lcom/linecorp/line/camera/viewmodel/FaceStickerSelectionViewModel;->h:Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerSelectionDataModel;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerSelectionDataModel;->d:Z

    iget-object v0, p0, Lio/d;->e:Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerModelHolderDataModel;

    invoke-virtual {v0, p1}, Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerModelHolderDataModel;->l7(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerModelHolderDataModel;->k7(I)Lap/g;

    move-result-object v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v1, p0, Lio/d;->g:Lcom/linecorp/line/camera/viewmodel/FaceStickerTabbedPageViewModel;

    iget-object v1, v1, Lcom/linecorp/line/camera/viewmodel/FaceStickerTabbedPageViewModel;->e:Landroidx/lifecycle/T;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p0, p0, Lio/d;->c:LRf0/s;

    invoke-virtual {p0, p1}, LRf0/s;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final c()V
    .locals 5

    iget-object v0, p0, Lio/d;->a:Landroidx/fragment/app/n;

    invoke-static {}, Lcom/linecorp/elsa/content/android/util/DeviceInfo;->buildDeviceLevel()Lcom/linecorp/elsa/content/android/util/a;

    move-result-object v1

    sget-object v2, Lcom/linecorp/elsa/content/android/util/a;->D_VERY_LOW:Lcom/linecorp/elsa/content/android/util/a;

    if-ne v1, v2, :cond_0

    sget-object v1, LY80/i;->L3:LY80/i$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LY80/i;

    sget-object v2, LsF/a;->GALLERY_SHOW_LOW_DEVICE_NOTIFICATION:LsF/a;

    invoke-interface {v1, v2}, LY80/i;->D(LsF/a;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x3

    if-ge v3, v4, :cond_0

    const v4, 0x7f150f3a

    invoke-static {v0, v4}, LIg1/d;->C(Landroid/content/Context;I)V

    add-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v2, v0}, LY80/i;->J(LsF/a;Ljava/lang/Object;)Z

    :cond_0
    iget-object p0, p0, Lio/d;->h:Lcom/linecorp/line/camera/viewmodel/FaceStickerContainerCompositeVisibilityViewModel;

    invoke-virtual {p0}, Lcom/linecorp/line/camera/viewmodel/FaceStickerContainerCompositeVisibilityViewModel;->i7()V

    return-void
.end method
