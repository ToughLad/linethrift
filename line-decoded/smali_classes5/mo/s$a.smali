.class public final Lmo/s$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmo/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lmo/s;


# direct methods
.method public constructor <init>(Lmo/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmo/s$a;->a:Lmo/s;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 6

    iget-object p0, p0, Lmo/s$a;->a:Lmo/s;

    iget-object v0, p0, Lmo/s;->b:Lcom/linecorp/line/camera/viewmodel/FaceStickerTabbedPageViewModel;

    iget v1, p1, Lcom/google/android/material/tabs/TabLayout$g;->e:I

    iget-object v0, v0, Lcom/linecorp/line/camera/viewmodel/FaceStickerTabbedPageViewModel;->i:Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerCategoryDataModel;

    iget-object v2, v0, Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerCategoryDataModel;->g:Landroidx/lifecycle/T;

    invoke-virtual {v2}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lko/e;

    iget-object v0, v0, Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerCategoryDataModel;->f:Landroidx/lifecycle/T;

    new-instance v3, LMo/a;

    iget v4, v2, Lko/e;->a:I

    iget-object v5, v2, Lko/e;->b:Ljava/lang/String;

    iget-object v2, v2, Lko/e;->c:Ljava/lang/String;

    invoke-direct {v3, v1, v4, v5, v2}, LMo/a;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    :goto_0
    iget p1, p1, Lcom/google/android/material/tabs/TabLayout$g;->e:I

    iget-object p0, p0, Lmo/s;->k:Lmo/C;

    iget-object p0, p0, Lmo/C;->j:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmo/x;

    if-eqz p0, :cond_3

    iget-object p1, p0, Lmo/x;->c:Ljo/a;

    iget-object p1, p1, Landroidx/recyclerview/widget/x;->d:Landroidx/recyclerview/widget/d;

    iget-object p1, p1, Landroidx/recyclerview/widget/d;->f:Ljava/util/List;

    const-string v0, "getCurrentList(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljo/b;

    iget-boolean v1, v1, Ljo/b;->i:Z

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, -0x1

    :goto_2
    iget-object p0, p0, Lmo/x;->d:Landroidx/recyclerview/widget/GridLayoutManager;

    if-ltz v0, :cond_3

    const/4 p1, 0x1

    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->w1(II)V

    :cond_3
    return-void
.end method

.method public final b(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 0

    return-void
.end method

.method public final c(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 0

    return-void
.end method
