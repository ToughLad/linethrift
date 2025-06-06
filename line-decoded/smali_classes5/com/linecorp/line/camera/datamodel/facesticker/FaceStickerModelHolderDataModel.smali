.class public final Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerModelHolderDataModel;
.super Lcom/linecorp/line/camera/datamodel/SingleStateCameraDataModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/linecorp/line/camera/datamodel/SingleStateCameraDataModel<",
        "Ljava/util/List<",
        "+",
        "Lap/e;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerModelHolderDataModel;",
        "Lcom/linecorp/line/camera/datamodel/SingleStateCameraDataModel;",
        "",
        "Lap/e;",
        "LLo/b;",
        "cameraDataModelExternalDependencies",
        "<init>",
        "(LLo/b;)V",
        "camera_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lap/f;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroid/util/SparseIntArray;


# direct methods
.method public constructor <init>(LLo/b;)V
    .locals 1

    const-string v0, "cameraDataModelExternalDependencies"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/linecorp/line/camera/datamodel/SingleStateCameraDataModel;-><init>(LLo/b;Lcom/linecorp/line/camera/datamodel/b$a;)V

    sget-object p1, Lik1/B;->a:Lik1/B;

    iput-object p1, p0, Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerModelHolderDataModel;->e:Ljava/util/List;

    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerModelHolderDataModel;->f:Landroid/util/SparseIntArray;

    iget-object p1, p0, Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerModelHolderDataModel;->e:Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerModelHolderDataModel;->i7(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final i7(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lap/f;",
            ">;)V"
        }
    .end annotation

    const-string v0, "models"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lap/f;

    invoke-static {v1}, Lap/e$a;->a(Lap/f;)Lap/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/linecorp/line/camera/datamodel/SingleStateCameraDataModel;->h7(Ljava/lang/Object;)V

    return-void
.end method

.method public final j7(I)Lap/g;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerModelHolderDataModel;->l7(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerModelHolderDataModel;->k7(I)Lap/g;

    move-result-object p0

    return-object p0
.end method

.method public final k7(I)Lap/g;
    .locals 2

    iget-object v0, p0, Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerModelHolderDataModel;->e:Ljava/util/List;

    invoke-static {p1, v0}, Lik1/z;->Z(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lap/f;

    if-eqz p1, :cond_0

    new-instance v0, Lap/g;

    invoke-direct {v0, p1}, Lap/g;-><init>(Lap/f;)V

    new-instance p1, LA50/b;

    const/16 v1, 0xa

    invoke-direct {p1, p0, v1}, LA50/b;-><init>(Ljava/lang/Object;I)V

    iput-object p1, v0, Lap/g;->q:LA50/b;

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final l7(I)I
    .locals 1

    iget-object p0, p0, Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerModelHolderDataModel;->f:Landroid/util/SparseIntArray;

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Landroid/util/SparseIntArray;->get(II)I

    move-result p0

    return p0
.end method

.method public final m7(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lap/f;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    check-cast p1, Ljava/util/Collection;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const-string v0, "unmodifiableList(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lik1/z;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const-string v0, "singletonList(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object p1, Lik1/B;->a:Lik1/B;

    :goto_0
    iput-object p1, p0, Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerModelHolderDataModel;->e:Ljava/util/List;

    iget-object v0, p0, Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerModelHolderDataModel;->f:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-ltz v2, :cond_2

    check-cast v3, Lap/f;

    invoke-virtual {v3}, Ly81/d;->b()I

    move-result v3

    invoke-virtual {v0, v3, v2}, Landroid/util/SparseIntArray;->put(II)V

    move v2, v4

    goto :goto_1

    :cond_2
    invoke-static {}, Lik1/s;->r()V

    const/4 p0, 0x0

    throw p0

    :cond_3
    invoke-virtual {p0, p1}, Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerModelHolderDataModel;->i7(Ljava/util/List;)V

    return-void
.end method
