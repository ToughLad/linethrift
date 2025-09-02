.class public final Lmo/h;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lmo/g;


# direct methods
.method public constructor <init>(Lmo/g;)V
    .locals 0

    iput-object p1, p0, Lmo/h;->a:Lmo/g;

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;F)V
    .locals 0

    iget-object p0, p0, Lmo/h;->a:Lmo/g;

    invoke-virtual {p0, p1}, Lmo/g;->b(Landroid/view/View;)V

    return-void
.end method

.method public final c(Landroid/view/View;I)V
    .locals 6

    iget-object p0, p0, Lmo/h;->a:Lmo/g;

    invoke-virtual {p0, p1}, Lmo/g;->b(Landroid/view/View;)V

    const/4 p1, 0x1

    if-eq p2, p1, :cond_4

    iget p1, p0, Lmo/g;->u:I

    if-ne p2, p1, :cond_0

    goto :goto_1

    :cond_0
    iput p2, p0, Lmo/g;->u:I

    const/4 p1, 0x5

    if-ne p2, p1, :cond_1

    const/4 p1, 0x0

    iget-object p0, p0, Lmo/g;->o:Lcom/linecorp/line/camera/viewmodel/FaceStickerContainerCompositeVisibilityViewModel;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/camera/viewmodel/FaceStickerContainerCompositeVisibilityViewModel;->j7(Z)V

    return-void

    :cond_1
    iget-object p1, p0, Lmo/g;->w:Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerSelectionDataModel;

    invoke-virtual {p1}, Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerSelectionDataModel;->h7()Ly81/d;

    move-result-object p1

    iget-object v0, p0, Lmo/g;->s:Lcom/linecorp/line/camera/viewmodel/FaceStickerTabbedPageViewModel;

    if-eqz p1, :cond_2

    iget-object v0, v0, Lcom/linecorp/line/camera/viewmodel/FaceStickerTabbedPageViewModel;->e:Landroidx/lifecycle/T;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    const/4 p1, 0x3

    if-ne p2, p1, :cond_4

    sget-object p1, LY80/i;->L3:LY80/i$a;

    iget-object p2, p0, Lmo/g;->f:Landroid/content/Context;

    invoke-static {p1, p2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, LY80/i;

    sget-object p1, LTo/a;->c3:LTo/a$a;

    invoke-static {p1, p2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LTo/a;

    invoke-interface {p1}, LTo/a;->a()LnR/D;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lmo/g;->p:Lcom/linecorp/line/camera/viewmodel/CameraModeSelectionViewModel;

    iget-object p1, p1, Lcom/linecorp/line/camera/viewmodel/CameraModeSelectionViewModel;->f:Lcom/linecorp/line/camera/datamodel/CameraModeSelectionDataModel;

    invoke-virtual {p1}, Lcom/linecorp/line/camera/datamodel/CameraModeSelectionDataModel;->i7()LYo/a;

    move-result-object p1

    invoke-static {p1}, LZn/f;->a(LYo/a;)LZn/b;

    move-result-object v2

    new-instance p1, LZn/g;

    invoke-direct {p1}, LZn/g;-><init>()V

    iget-object p0, p0, Lmo/g;->y:Lcom/linecorp/line/camera/datamodel/UtsParamDataModel;

    iget-object p0, p0, Lcom/linecorp/line/camera/datamodel/UtsParamDataModel;->d:LZn/o;

    invoke-virtual {p1, p0}, LZn/g;->e(LZn/o;)V

    sget-object v3, LZn/e;->EFFECT_FULLDRAWER:LZn/e;

    iget-object v5, p1, LZn/g;->a:Ljava/util/LinkedHashMap;

    const/4 v4, 0x0

    invoke-interface/range {v0 .. v5}, LY80/i;->L(LnR/D;LnR/D;LnR/D;LnR/D;Ljava/util/Map;)V

    :cond_4
    :goto_1
    return-void
.end method
