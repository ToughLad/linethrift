.class public final LyF0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv81/h;


# instance fields
.field public final a:LmF0/b;

.field public final b:LGG0/g;

.field public final c:Landroidx/fragment/app/n;

.field public final d:LAF0/b;

.field public final e:Lcom/linecorp/line/voomcamera/camera/effect/datamodel/FaceStickerModelHolderDataModel;

.field public final f:Lcom/linecorp/line/voomcamera/camera/effect/datamodel/FaceStickerCategoryDataModel;

.field public final g:Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/FaceStickerTabbedPageViewModel;

.field public final h:Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/FaceStickerContainerCompositeVisibilityViewModel;

.field public final i:Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/FaceStickerIconVisibilityViewModel;

.field public final j:Lcom/linecorp/line/voomcamera/camera/yukidownload/viewmodel/YukiDownloadableViewModel;

.field public final k:Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/FaceStickerSelectionViewModel;

.field public final l:Lcom/linecorp/line/voomcamera/camera/preselect/viewmodel/PreselectedItemDownloadProgressViewModel;

.field public final m:Lcom/linecorp/line/voomcamera/camera/effect/datamodel/FaceStickerInfoDownloadStateDataModel;

.field public final n:Lcom/linecorp/line/voomcamera/camera/effect/favorite/datamodel/FaceStickerFavoriteDataModel;

.field public final o:Lkotlin/Lazy;

.field public final p:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(LmF0/b;LGG0/g;Landroidx/fragment/app/n;Lcom/linecorp/line/voomcamera/camera/CameraFragment;Landroidx/lifecycle/x0;)V
    .locals 1

    const-string v0, "lineCamera"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModelProvider"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LyF0/a;->a:LmF0/b;

    iput-object p2, p0, LyF0/a;->b:LGG0/g;

    iput-object p3, p0, LyF0/a;->c:Landroidx/fragment/app/n;

    new-instance p1, LAF0/b;

    invoke-direct {p1, p3}, LAF0/b;-><init>(Landroidx/fragment/app/n;)V

    iput-object p1, p0, LyF0/a;->d:LAF0/b;

    sget-object p1, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class p2, Lcom/linecorp/line/voomcamera/camera/effect/datamodel/FaceStickerModelHolderDataModel;

    invoke-virtual {p1, p2}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p2

    invoke-virtual {p5, p2}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object p2

    check-cast p2, Lcom/linecorp/line/voomcamera/camera/effect/datamodel/FaceStickerModelHolderDataModel;

    iput-object p2, p0, LyF0/a;->e:Lcom/linecorp/line/voomcamera/camera/effect/datamodel/FaceStickerModelHolderDataModel;

    const-class p2, Lcom/linecorp/line/voomcamera/camera/effect/datamodel/FaceStickerCategoryDataModel;

    invoke-virtual {p1, p2}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p2

    invoke-virtual {p5, p2}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object p2

    check-cast p2, Lcom/linecorp/line/voomcamera/camera/effect/datamodel/FaceStickerCategoryDataModel;

    iput-object p2, p0, LyF0/a;->f:Lcom/linecorp/line/voomcamera/camera/effect/datamodel/FaceStickerCategoryDataModel;

    const-class p2, Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/FaceStickerTabbedPageViewModel;

    invoke-virtual {p1, p2}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p2

    invoke-virtual {p5, p2}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object p2

    check-cast p2, Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/FaceStickerTabbedPageViewModel;

    iput-object p2, p0, LyF0/a;->g:Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/FaceStickerTabbedPageViewModel;

    const-class p2, Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/FaceStickerContainerCompositeVisibilityViewModel;

    invoke-virtual {p1, p2}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p2

    invoke-virtual {p5, p2}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object p2

    check-cast p2, Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/FaceStickerContainerCompositeVisibilityViewModel;

    iput-object p2, p0, LyF0/a;->h:Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/FaceStickerContainerCompositeVisibilityViewModel;

    const-class p2, Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/FaceStickerIconVisibilityViewModel;

    invoke-virtual {p1, p2}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p2

    invoke-virtual {p5, p2}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object p2

    check-cast p2, Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/FaceStickerIconVisibilityViewModel;

    iput-object p2, p0, LyF0/a;->i:Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/FaceStickerIconVisibilityViewModel;

    const-class p2, Lcom/linecorp/line/voomcamera/camera/yukidownload/viewmodel/YukiDownloadableViewModel;

    invoke-virtual {p1, p2}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p2

    invoke-virtual {p5, p2}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object p2

    check-cast p2, Lcom/linecorp/line/voomcamera/camera/yukidownload/viewmodel/YukiDownloadableViewModel;

    iput-object p2, p0, LyF0/a;->j:Lcom/linecorp/line/voomcamera/camera/yukidownload/viewmodel/YukiDownloadableViewModel;

    const-class p2, Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/FaceStickerSelectionViewModel;

    invoke-virtual {p1, p2}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p2

    invoke-virtual {p5, p2}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object p2

    check-cast p2, Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/FaceStickerSelectionViewModel;

    iput-object p2, p0, LyF0/a;->k:Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/FaceStickerSelectionViewModel;

    const-class p2, Lcom/linecorp/line/voomcamera/camera/preselect/viewmodel/PreselectedItemDownloadProgressViewModel;

    invoke-virtual {p1, p2}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p2

    invoke-virtual {p5, p2}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object p2

    check-cast p2, Lcom/linecorp/line/voomcamera/camera/preselect/viewmodel/PreselectedItemDownloadProgressViewModel;

    iput-object p2, p0, LyF0/a;->l:Lcom/linecorp/line/voomcamera/camera/preselect/viewmodel/PreselectedItemDownloadProgressViewModel;

    const-class p2, Lcom/linecorp/line/voomcamera/camera/effect/datamodel/FaceStickerInfoDownloadStateDataModel;

    invoke-virtual {p1, p2}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p2

    invoke-virtual {p5, p2}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object p2

    check-cast p2, Lcom/linecorp/line/voomcamera/camera/effect/datamodel/FaceStickerInfoDownloadStateDataModel;

    iput-object p2, p0, LyF0/a;->m:Lcom/linecorp/line/voomcamera/camera/effect/datamodel/FaceStickerInfoDownloadStateDataModel;

    const-class p2, Lcom/linecorp/line/voomcamera/camera/effect/favorite/datamodel/FaceStickerFavoriteDataModel;

    invoke-virtual {p1, p2}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p1

    invoke-virtual {p5, p1}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object p1

    check-cast p1, Lcom/linecorp/line/voomcamera/camera/effect/favorite/datamodel/FaceStickerFavoriteDataModel;

    iput-object p1, p0, LyF0/a;->n:Lcom/linecorp/line/voomcamera/camera/effect/favorite/datamodel/FaceStickerFavoriteDataModel;

    sget-object p1, LFF0/a;->n:LFF0/a$a;

    sget-object p2, LUi/e;->a:LUi/e;

    invoke-static {p4, p1, p2}, LUi/c;->c(Landroidx/fragment/app/k;LLD0/b;Lxk1/l;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LyF0/a;->o:Lkotlin/Lazy;

    sget-object p1, LLF0/a;->e:LLF0/a$a;

    invoke-static {p4, p1, p2}, LUi/c;->c(Landroidx/fragment/app/k;LLD0/b;Lxk1/l;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LyF0/a;->p:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;)V
    .locals 9

    const-string v0, "url"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p3, LJn1/a;->a:LJn1/a$a;

    const-string v0, "FaceStickerEventListenerImpl"

    invoke-virtual {p3, v0}, LJn1/a$a;->a(Ljava/lang/String;)V

    iget-object p3, p0, LyF0/a;->e:Lcom/linecorp/line/voomcamera/camera/effect/datamodel/FaceStickerModelHolderDataModel;

    invoke-virtual {p3, p1}, Lcom/linecorp/line/voomcamera/camera/effect/datamodel/FaceStickerModelHolderDataModel;->l7(I)I

    move-result v0

    const/16 v1, 0xc8

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p2, v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    iget-object v4, p0, LyF0/a;->c:Landroidx/fragment/app/n;

    invoke-static {v4, p2}, LiJ0/a;->a(Landroidx/fragment/app/n;I)Z

    move-result v5

    iget-object v6, p0, LyF0/a;->k:Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/FaceStickerSelectionViewModel;

    if-eqz v5, :cond_1

    iget v7, v6, Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/FaceStickerSelectionViewModel;->e:I

    if-ne v0, v7, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v3

    :goto_1
    const/4 v7, -0x1

    if-eqz v5, :cond_3

    iput v7, v6, Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/FaceStickerSelectionViewModel;->e:I

    iget-object v5, p0, LyF0/a;->o:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LFF0/a;

    iget v8, v5, LFF0/a;->h:I

    if-eq p1, v8, :cond_2

    goto :goto_2

    :cond_2
    sget-object v8, LEF0/a$b;->a:LEF0/a$b;

    iget-object v5, v5, LFF0/a;->f:LVl1/T0;

    invoke-virtual {v5, v8}, LVl1/T0;->setValue(Ljava/lang/Object;)V

    :cond_3
    :goto_2
    if-eqz v0, :cond_4

    invoke-static {p2}, LyG0/e;->b(I)LyG0/a;

    move-result-object v0

    new-instance v5, LyG0/d;

    invoke-direct {v5, v0, v2}, LyG0/d;-><init>(LyG0/b;Z)V

    iget-object v0, p0, LyF0/a;->l:Lcom/linecorp/line/voomcamera/camera/preselect/viewmodel/PreselectedItemDownloadProgressViewModel;

    invoke-virtual {v0, v5}, Lcom/linecorp/line/voomcamera/camera/preselect/viewmodel/PreselectedItemDownloadProgressViewModel;->j7(LyG0/d;)V

    :cond_4
    invoke-virtual {p3, p1}, Lcom/linecorp/line/voomcamera/camera/effect/datamodel/FaceStickerModelHolderDataModel;->j7(I)LzF0/s;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object v0, p1, LzF0/s;->n:LzF0/r;

    invoke-virtual {v0}, Ly81/d;->h()Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Ly81/d;->b()I

    move-result v5

    invoke-virtual {p3, v5}, Lcom/linecorp/line/voomcamera/camera/effect/datamodel/FaceStickerModelHolderDataModel;->l7(I)I

    move-result p3

    invoke-virtual {v0, v3}, Ly81/d;->k(I)V

    invoke-virtual {v0, v3}, Ly81/d;->m(Z)V

    invoke-virtual {v0, v3}, Ly81/d;->j(Z)V

    invoke-virtual {v0, v1}, Ly81/d;->l(Z)V

    sget-object v0, LzF0/s;->q:[LEk1/m;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget-object v1, LzF0/s;->q:[LEk1/m;

    aget-object v1, v1, v3

    iget-object v3, p1, LzF0/s;->o:LzF0/s$a;

    invoke-virtual {v3, v1, p1, v0}, LAk1/b;->d(LEk1/m;Ljava/lang/Object;Ljava/lang/Object;)V

    iget v0, v6, Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/FaceStickerSelectionViewModel;->e:I

    if-ne p3, v0, :cond_6

    iput v7, v6, Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/FaceStickerSelectionViewModel;->e:I

    iget-object p3, v6, Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/FaceStickerSelectionViewModel;->h:Lcom/linecorp/line/voomcamera/camera/effect/datamodel/FaceStickerSelectionDataModel;

    invoke-virtual {p3, p1, v2}, Lcom/linecorp/line/voomcamera/camera/effect/datamodel/FaceStickerSelectionDataModel;->i7(Ly81/d;Z)V

    :cond_6
    iget-object p0, p0, LyF0/a;->i:Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/FaceStickerIconVisibilityViewModel;

    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/FaceStickerIconVisibilityViewModel;->j7()V

    const/16 p0, 0x2c

    if-ne p2, p0, :cond_7

    sget-object p0, LME0/c;->b2:LME0/c$b;

    invoke-static {p0, v4}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LME0/c;

    sget-object p1, LME0/c$c;->INFO:LME0/c$c;

    const-string p2, "LINEAND-126283"

    invoke-interface {p0, p1, p2}, LME0/c;->n(LME0/c$c;Ljava/lang/String;)V

    :cond_7
    :goto_3
    return-void
.end method

.method public final b(I)V
    .locals 3

    iget-object v0, p0, LyF0/a;->e:Lcom/linecorp/line/voomcamera/camera/effect/datamodel/FaceStickerModelHolderDataModel;

    invoke-virtual {v0, p1}, Lcom/linecorp/line/voomcamera/camera/effect/datamodel/FaceStickerModelHolderDataModel;->j7(I)LzF0/s;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v0, LzF0/s;->n:LzF0/r;

    invoke-virtual {v0}, Ly81/d;->a()I

    move-result v0

    if-gt v1, v0, :cond_0

    const/16 v2, 0x64

    if-ge v0, v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1, v1}, LyF0/a;->h(II)V

    return-void
.end method

.method public final c(IILjava/lang/String;)V
    .locals 1

    const-string v0, "url"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p3, LJn1/a;->a:LJn1/a$a;

    const-string v0, "FaceStickerEventListenerImpl"

    invoke-virtual {p3, v0}, LJn1/a$a;->a(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, LyF0/a;->h(II)V

    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, LyF0/a;->c:Landroidx/fragment/app/n;

    invoke-static {v0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v0

    new-instance v1, LyF0/a$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, LyF0/a$a;-><init>(Lkotlin/coroutines/Continuation;LyF0/a;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final e(I)V
    .locals 0

    sget-object p0, LJn1/a;->a:LJn1/a$a;

    const-string p1, "FaceStickerEventListenerImpl"

    invoke-virtual {p0, p1}, LJn1/a$a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final f(I)V
    .locals 4

    sget-object v0, LJn1/a;->a:LJn1/a$a;

    const-string v1, "FaceStickerEventListenerImpl"

    invoke-virtual {v0, v1}, LJn1/a$a;->a(Ljava/lang/String;)V

    iget-object v0, p0, LyF0/a;->b:LGG0/g;

    invoke-virtual {v0}, LGG0/g;->a()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v3, p0, LyF0/a;->c:Landroidx/fragment/app/n;

    if-eqz v1, :cond_1

    invoke-static {p1}, LyG0/e;->b(I)LyG0/a;

    move-result-object p1

    new-instance v1, LyG0/d;

    invoke-direct {v1, p1, v2}, LyG0/d;-><init>(LyG0/b;Z)V

    iget-object p1, p0, LyF0/a;->l:Lcom/linecorp/line/voomcamera/camera/preselect/viewmodel/PreselectedItemDownloadProgressViewModel;

    invoke-virtual {p1, v1}, Lcom/linecorp/line/voomcamera/camera/preselect/viewmodel/PreselectedItemDownloadProgressViewModel;->j7(LyG0/d;)V

    goto :goto_1

    :cond_1
    invoke-static {v3, p1}, LiJ0/a;->a(Landroidx/fragment/app/n;I)Z

    :goto_1
    iget-object p1, p0, LyF0/a;->a:LmF0/b;

    iget-object v1, p1, LmF0/b;->a:Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;

    invoke-virtual {v1}, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->H()Z

    invoke-virtual {p1}, LmF0/b;->c()Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, LyF0/a;->e:Lcom/linecorp/line/voomcamera/camera/effect/datamodel/FaceStickerModelHolderDataModel;

    invoke-virtual {v1, p1}, Lcom/linecorp/line/voomcamera/camera/effect/datamodel/FaceStickerModelHolderDataModel;->m7(Ljava/util/List;)V

    instance-of p1, v0, LGG0/n;

    if-eqz p1, :cond_2

    invoke-static {v3}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object p1

    new-instance v0, LyF0/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v3, v1, p0}, LyF0/a$b;-><init>(Landroidx/lifecycle/J;Lkotlin/coroutines/Continuation;LyF0/a;)V

    const/4 v2, 0x3

    invoke-static {p1, v1, v1, v0, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_2
    iget-object p0, p0, LyF0/a;->m:Lcom/linecorp/line/voomcamera/camera/effect/datamodel/FaceStickerInfoDownloadStateDataModel;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LzF0/l;->FAILED:LzF0/l;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/voomcamera/camera/viewmodel/SingleStateCameraDataModel;->h7(Ljava/lang/Object;)V

    return-void
.end method

.method public final g(I)V
    .locals 2

    sget-object p1, LJn1/a;->a:LJn1/a$a;

    const-string v0, "FaceStickerEventListenerImpl"

    invoke-virtual {p1, v0}, LJn1/a$a;->a(Ljava/lang/String;)V

    iget-object p1, p0, LyF0/a;->c:Landroidx/fragment/app/n;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, LyF0/a;->b:LGG0/g;

    invoke-virtual {v0}, LGG0/g;->a()I

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, LyG0/d;

    sget-object v0, LyG0/a;->UNAVAILABLE_ERROR:LyG0/a;

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, LyG0/d;-><init>(LyG0/b;Z)V

    iget-object v0, p0, LyF0/a;->l:Lcom/linecorp/line/voomcamera/camera/preselect/viewmodel/PreselectedItemDownloadProgressViewModel;

    invoke-virtual {v0, p1}, Lcom/linecorp/line/voomcamera/camera/preselect/viewmodel/PreselectedItemDownloadProgressViewModel;->j7(LyG0/d;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    const v0, 0x7f150f24

    invoke-static {p1, v0}, LjI0/H;->b(Landroid/content/Context;I)V

    :goto_0
    iget-object p1, p0, LyF0/a;->h:Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/FaceStickerContainerCompositeVisibilityViewModel;

    iget-object v0, p1, Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/FaceStickerContainerCompositeVisibilityViewModel;->h:Lcom/linecorp/line/voomcamera/camera/effect/datamodel/FaceStickerCompositeVisibilityDataModel;

    invoke-virtual {v0}, Lcom/linecorp/line/voomcamera/camera/effect/datamodel/FaceStickerCompositeVisibilityDataModel;->i7()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/FaceStickerContainerCompositeVisibilityViewModel;->i7()V

    :cond_1
    sget-object p1, Lik1/B;->a:Lik1/B;

    iget-object v0, p0, LyF0/a;->e:Lcom/linecorp/line/voomcamera/camera/effect/datamodel/FaceStickerModelHolderDataModel;

    invoke-virtual {v0, p1}, Lcom/linecorp/line/voomcamera/camera/effect/datamodel/FaceStickerModelHolderDataModel;->m7(Ljava/util/List;)V

    iget-object p0, p0, LyF0/a;->a:LmF0/b;

    iget-object p0, p0, LmF0/b;->a:Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;

    iget-object p0, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->b:Lcom/linecorp/elsa/content/android/w;

    if-nez p0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/linecorp/elsa/content/android/YukiBaseStickerService;->requestStickerInfoAsync()Z

    return-void
.end method

.method public final h(II)V
    .locals 4

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    rem-int/lit8 v0, p2, 0x14

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, LyF0/a;->e:Lcom/linecorp/line/voomcamera/camera/effect/datamodel/FaceStickerModelHolderDataModel;

    invoke-virtual {v0, p1}, Lcom/linecorp/line/voomcamera/camera/effect/datamodel/FaceStickerModelHolderDataModel;->j7(I)LzF0/s;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, v0, LzF0/s;->n:LzF0/r;

    invoke-virtual {v1}, Ly81/d;->a()I

    move-result v2

    if-eq v2, p2, :cond_2

    invoke-virtual {v1, p2}, Ly81/d;->k(I)V

    sget-object v1, LzF0/s;->q:[LEk1/m;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget-object v2, LzF0/s;->q:[LEk1/m;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    iget-object v3, v0, LzF0/s;->o:LzF0/s$a;

    invoke-virtual {v3, v2, v0, v1}, LAk1/b;->d(LEk1/m;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, LyF0/a;->b:LGG0/g;

    invoke-virtual {v0}, LGG0/g;->a()I

    move-result v0

    if-ne p1, v0, :cond_5

    iget-object v0, p0, LyF0/a;->l:Lcom/linecorp/line/voomcamera/camera/preselect/viewmodel/PreselectedItemDownloadProgressViewModel;

    iget-object v1, v0, Lcom/linecorp/line/voomcamera/camera/preselect/viewmodel/PreselectedItemDownloadProgressViewModel;->e:Lcom/linecorp/line/voomcamera/camera/preselect/datamodel/PreselectedItemErrorDataModel;

    iget-object v1, v1, Lcom/linecorp/line/voomcamera/camera/preselect/datamodel/PreselectedItemErrorDataModel;->f:Ljava/util/LinkedHashSet;

    sget-object v2, Lcom/linecorp/line/voomcamera/camera/preselect/datamodel/PreselectedItemErrorDataModel$a;->EFFECT:Lcom/linecorp/line/voomcamera/camera/preselect/datamodel/PreselectedItemErrorDataModel$a;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    iget v1, v0, Lcom/linecorp/line/voomcamera/camera/preselect/viewmodel/PreselectedItemDownloadProgressViewModel;->g:I

    const/16 v2, 0x64

    if-ne v1, v2, :cond_4

    goto :goto_0

    :cond_4
    iput p2, v0, Lcom/linecorp/line/voomcamera/camera/preselect/viewmodel/PreselectedItemDownloadProgressViewModel;->g:I

    invoke-virtual {v0}, Lcom/linecorp/line/voomcamera/camera/preselect/viewmodel/PreselectedItemDownloadProgressViewModel;->m7()V

    :cond_5
    :goto_0
    iget-object p0, p0, LyF0/a;->o:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LFF0/a;

    iget v0, p0, LFF0/a;->h:I

    if-eq p1, v0, :cond_6

    :goto_1
    return-void

    :cond_6
    if-lez p2, :cond_7

    new-instance p1, LEF0/a$a;

    invoke-direct {p1, p2}, LEF0/a$a;-><init>(I)V

    goto :goto_2

    :cond_7
    sget-object p1, LEF0/a$b;->a:LEF0/a$b;

    :goto_2
    iget-object p0, p0, LFF0/a;->f:LVl1/T0;

    invoke-virtual {p0, p1}, LVl1/T0;->setValue(Ljava/lang/Object;)V

    return-void
.end method
