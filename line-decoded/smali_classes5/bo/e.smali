.class public final Lbo/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/U;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/U;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lbo/d;


# direct methods
.method public constructor <init>(Lbo/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbo/e;->a:Lbo/d;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LYo/a;

    iget-object p0, p0, Lbo/e;->a:Lbo/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lbo/d;->a(LYo/a;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbo/d;->f:LYo/a;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lbo/d;->a(LYo/a;)Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    invoke-static {p1}, Lbo/d;->a(LYo/a;)Z

    move-result v3

    const-class v4, Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerModelHolderDataModel;

    const-class v5, Lcom/linecorp/line/camera/viewmodel/FaceStickerSelectionViewModel;

    iget-object v6, p0, Lbo/d;->c:Lcom/linecorp/line/camera/viewmodel/options/filter/FilterSelectionViewModel;

    iget-object v7, p0, Lbo/d;->d:Lcom/linecorp/line/camera/viewmodel/options/beauty/BeautyActivationViewModel;

    iget-object v8, p0, Lbo/d;->b:Landroidx/lifecycle/x0;

    if-nez v3, :cond_3

    const-class v0, Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerSelectionDataModel;

    invoke-static {v0}, LIg1/d;->B(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerSelectionDataModel;

    iget-object v0, v0, Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerSelectionDataModel;->h:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly81/d;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ly81/d;->b()I

    move-result v0

    sget-object v2, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    invoke-virtual {v2, v4}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v2

    invoke-virtual {v8, v2}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object v2

    check-cast v2, Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerModelHolderDataModel;

    invoke-virtual {v2, v0}, Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerModelHolderDataModel;->j7(I)Lap/g;

    move-result-object v0

    invoke-static {v5}, LIg1/d;->B(Ljava/lang/Class;)LEk1/d;

    move-result-object v2

    invoke-virtual {v8, v2}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object v2

    check-cast v2, Lcom/linecorp/line/camera/viewmodel/FaceStickerSelectionViewModel;

    iget-object v2, v2, Lcom/linecorp/line/camera/viewmodel/FaceStickerSelectionViewModel;->h:Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerSelectionDataModel;

    iget-object v3, v2, Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerSelectionDataModel;->j:Landroidx/lifecycle/T;

    invoke-virtual {v3, v0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    iput-boolean v1, v2, Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerSelectionDataModel;->d:Z

    iput-boolean v1, v7, Lcom/linecorp/line/camera/viewmodel/options/beauty/BeautyActivationViewModel;->k:Z

    :cond_2
    iget-object v0, v6, Lcom/linecorp/line/camera/viewmodel/options/filter/FilterSelectionViewModel;->i:Landroidx/lifecycle/T;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    if-eqz v0, :cond_7

    iget-object v0, p0, Lbo/d;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbo/d$a;

    sget-object v9, Lbo/d$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v9, v3

    if-eq v3, v1, :cond_6

    const/4 v9, 0x2

    if-ne v3, v9, :cond_5

    iput-boolean v1, p0, Lbo/d;->g:Z

    invoke-static {v5}, LIg1/d;->B(Ljava/lang/Class;)LEk1/d;

    move-result-object v3

    invoke-virtual {v8, v3}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object v3

    check-cast v3, Lcom/linecorp/line/camera/viewmodel/FaceStickerSelectionViewModel;

    iget-object v3, v3, Lcom/linecorp/line/camera/viewmodel/FaceStickerSelectionViewModel;->h:Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerSelectionDataModel;

    iget-object v3, v3, Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerSelectionDataModel;->j:Landroidx/lifecycle/T;

    invoke-virtual {v3}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly81/d;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ly81/d;->b()I

    move-result v3

    goto :goto_3

    :cond_4
    iget-object v3, p0, Lbo/d;->a:Lhp/m;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lep/a;->FACE_STICKER_HISTORY:Lep/a;

    new-instance v10, LGi0/e0;

    const/4 v11, 0x7

    invoke-direct {v10, v11}, LGi0/e0;-><init>(I)V

    iget-object v3, v3, Lhp/m;->a:Lfp/a;

    invoke-interface {v3, v9, v10}, Lfp/a;->b(Lep/a;Lxk1/l;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    :goto_3
    sget-object v9, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    invoke-virtual {v9, v4}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object v9

    check-cast v9, Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerModelHolderDataModel;

    invoke-virtual {v9, v3}, Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerModelHolderDataModel;->j7(I)Lap/g;

    move-result-object v3

    invoke-static {v5}, LIg1/d;->B(Ljava/lang/Class;)LEk1/d;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object v9

    check-cast v9, Lcom/linecorp/line/camera/viewmodel/FaceStickerSelectionViewModel;

    iget-object v9, v9, Lcom/linecorp/line/camera/viewmodel/FaceStickerSelectionViewModel;->h:Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerSelectionDataModel;

    iget-object v10, v9, Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerSelectionDataModel;->j:Landroidx/lifecycle/T;

    invoke-virtual {v10, v3}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    iput-boolean v1, v9, Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerSelectionDataModel;->d:Z

    iput-boolean v2, v7, Lcom/linecorp/line/camera/viewmodel/options/beauty/BeautyActivationViewModel;->k:Z

    goto :goto_2

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_6
    iget-object v3, v6, Lcom/linecorp/line/camera/viewmodel/options/filter/FilterSelectionViewModel;->h:Landroidx/lifecycle/T;

    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v3, v9}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_7
    :goto_4
    iput-object p1, p0, Lbo/d;->f:LYo/a;

    return-void
.end method
