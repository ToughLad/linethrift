.class public final LRS/O;
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

    iput p2, p0, LRS/O;->a:I

    iput-object p1, p0, LRS/O;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)V
    .locals 8

    iget v0, p0, LRS/O;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Boolean;

    iget-object p0, p0, LRS/O;->b:Ljava/lang/Object;

    check-cast p0, Lto/b;

    iget-boolean p1, p0, Lto/b;->d:Z

    if-eqz p1, :cond_9

    iget-object p1, p0, Lto/b;->c:Lhp/m;

    invoke-virtual {p1}, Lhp/m;->c()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lep/a;->SHOW_FILTER_LAYER:Lep/a;

    sget-object v2, Lhp/q;->a:Lhp/q;

    iget-object v3, p1, Lhp/m;->a:Lfp/a;

    invoke-interface {v3, v0, v2}, Lfp/a;->b(Lep/a;Lxk1/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_0
    invoke-virtual {p1}, Lhp/m;->c()I

    move-result v0

    iget-object v2, p1, Lhp/m;->a:Lfp/a;

    if-eq v0, v1, :cond_7

    iget-object v0, p0, Lto/b;->a:LEo/a;

    iget-object v0, v0, LEo/a;->d:LE50/P;

    invoke-virtual {p1}, Lhp/m;->c()I

    move-result p1

    const-string v3, "<this>"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, LE50/P;->b:Ljava/lang/Object;

    check-cast v3, Landroid/util/SparseIntArray;

    invoke-virtual {v3, p1, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v3

    const/4 v4, 0x0

    if-le v3, v1, :cond_5

    invoke-virtual {v0, p1}, LE50/P;->g(I)Ly81/e;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {v0, p1}, LKw0/a;->m(Ly81/e;I)LCS/I;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget v5, v0, LCS/I;->e:I

    if-gt v4, v5, :cond_2

    const/16 v6, 0x65

    if-ge v5, v6, :cond_2

    move v5, v4

    goto :goto_0

    :cond_2
    move v5, v3

    :goto_0
    new-instance v6, LCS/A;

    iget-boolean v0, v0, LCS/I;->d:Z

    if-eqz v0, :cond_3

    if-nez v5, :cond_3

    move v7, v4

    goto :goto_1

    :cond_3
    move v7, v3

    :goto_1
    if-nez v0, :cond_4

    if-nez v5, :cond_4

    move v3, v4

    :cond_4
    const/16 v0, 0x18

    invoke-direct {v6, p1, v0, v7, v3}, LCS/A;-><init>(IIZZ)V

    move-object v4, v6

    :cond_5
    :goto_2
    if-eqz v4, :cond_6

    iget-object p1, p0, Lto/b;->j:Lcom/linecorp/line/camera/viewmodel/options/filter/FilterSelectionViewModel;

    invoke-virtual {p1, v4}, Lcom/linecorp/line/camera/viewmodel/options/filter/FilterSelectionViewModel;->i7(LCS/A;)V

    const/16 p1, 0x64

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v0, p0, Lto/b;->e:LMF0/j;

    invoke-virtual {v0, p1}, LMF0/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    sget-object p1, Lep/a;->FILTER_ID:Lep/a;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, p1, v0}, Lfp/a;->c(Lep/a;Ljava/lang/Object;)V

    :cond_7
    sget-object p1, Lep/a;->SHOW_FILTER_LAYER:Lep/a;

    sget-object v0, Lhp/q;->a:Lhp/q;

    invoke-interface {v2, p1, v0}, Lfp/a;->b(Lep/a;Lxk1/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lto/b;->n:Lcom/linecorp/line/camera/viewmodel/options/filter/FilterDrawerViewModel;

    iget-object v0, v0, Lcom/linecorp/line/camera/viewmodel/options/filter/FilterDrawerViewModel;->g:Lcom/linecorp/line/camera/datamodel/option/filter/FilterDrawerVisibilityDataModel;

    invoke-virtual {v0}, Lcom/linecorp/line/camera/datamodel/option/filter/FilterDrawerVisibilityDataModel;->i7()Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_3

    :cond_8
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/linecorp/line/camera/datamodel/SingleStateCameraDataModel;->h7(Ljava/lang/Object;)V

    :goto_3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, p1, v0}, Lfp/a;->c(Lep/a;Ljava/lang/Object;)V

    :cond_9
    invoke-virtual {p0}, Lto/b;->a()V

    return-void

    :pswitch_0
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Boolean;

    iget-object p0, p0, LRS/O;->b:Ljava/lang/Object;

    check-cast p0, LrR/h;

    iget-object p0, p0, LrR/h;->h:Landroid/widget/ProgressBar;

    const-string v0, "mediaLineStickerPackageListLoadingProgress"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_a

    const/4 p1, 0x0

    goto :goto_4

    :cond_a
    const/16 p1, 0x8

    :goto_4
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
