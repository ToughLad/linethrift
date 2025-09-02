.class public final LtF0/s;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;
.source "SourceFile"


# instance fields
.field public final synthetic a:LtF0/r;


# direct methods
.method public constructor <init>(LtF0/r;)V
    .locals 0

    iput-object p1, p0, LtF0/s;->a:LtF0/r;

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;F)V
    .locals 0

    iget-object p0, p0, LtF0/s;->a:LtF0/r;

    invoke-virtual {p0, p1}, LtF0/r;->c(Landroid/view/View;)V

    return-void
.end method

.method public final c(Landroid/view/View;I)V
    .locals 6

    iget-object p0, p0, LtF0/s;->a:LtF0/r;

    invoke-virtual {p0, p1}, LtF0/r;->c(Landroid/view/View;)V

    const/4 p1, 0x1

    if-eq p2, p1, :cond_4

    iget p1, p0, LtF0/r;->F:I

    if-ne p2, p1, :cond_0

    goto :goto_1

    :cond_0
    iput p2, p0, LtF0/r;->F:I

    const/4 p1, 0x5

    if-ne p2, p1, :cond_1

    iget-object p0, p0, LtF0/r;->A:Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/FaceStickerContainerCompositeVisibilityViewModel;

    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/FaceStickerContainerCompositeVisibilityViewModel;->i7()V

    return-void

    :cond_1
    iget-object p1, p0, LtF0/r;->H:Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/FaceStickerSelectionViewModel;

    iget p1, p1, Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/FaceStickerSelectionViewModel;->e:I

    iget-object v0, p0, LtF0/r;->L:Lcom/linecorp/line/voomcamera/camera/effect/datamodel/FaceStickerModelHolderDataModel;

    invoke-virtual {v0, p1}, Lcom/linecorp/line/voomcamera/camera/effect/datamodel/FaceStickerModelHolderDataModel;->k7(I)LzF0/s;

    move-result-object p1

    iget-object v0, p0, LtF0/r;->D:Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/FaceStickerTabbedPageViewModel;

    if-eqz p1, :cond_2

    iget-object v0, v0, Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/FaceStickerTabbedPageViewModel;->i:LVl1/J0;

    invoke-virtual {v0, p1}, LVl1/J0;->h(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    const/4 p1, 0x3

    if-ne p2, p1, :cond_4

    invoke-virtual {p0}, LtF0/r;->b()LME0/f;

    move-result-object p1

    invoke-interface {p1}, LME0/f;->g()LiM0/c;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, LiM0/b;

    invoke-direct {p1}, LiM0/b;-><init>()V

    iget-object p2, p0, LtF0/r;->K:Landroidx/lifecycle/w0;

    invoke-virtual {p2}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LgH0/a;

    invoke-virtual {p2}, LgH0/a;->h7()LkM0/f;

    move-result-object p2

    invoke-virtual {p1, p2}, LiM0/b;->g(LkM0/f;)V

    invoke-virtual {p0}, LtF0/r;->b()LME0/f;

    move-result-object p2

    invoke-interface {p2}, LME0/f;->a()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, LiM0/b;->u(J)V

    invoke-virtual {p0}, LtF0/r;->b()LME0/f;

    move-result-object v0

    sget-object v2, LjM0/b;->EFFECT:LjM0/b;

    sget-object v3, LjM0/f;->EFFECT_FULLDRAWER:LjM0/f;

    iget-object p0, p1, LiM0/b;->a:Ljava/util/LinkedHashMap;

    invoke-static {p0}, Lik1/N;->A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    const/4 v4, 0x0

    invoke-interface/range {v0 .. v5}, LME0/f;->i(LiM0/c;LiM0/c;LiM0/c;LjM0/a;Ljava/util/Map;)V

    :cond_4
    :goto_1
    return-void
.end method
