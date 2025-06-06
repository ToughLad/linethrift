.class public final Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerEffectMediaPickerDataModel;
.super LLo/a;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerEffectMediaPickerDataModel;",
        "LLo/a;",
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
.field public d:I

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public final g:LVl1/J0;

.field public final h:LVl1/J0;


# direct methods
.method public constructor <init>(LLo/b;)V
    .locals 3

    const-string v0, "cameraDataModelExternalDependencies"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LLo/a;-><init>(LLo/b;)V

    sget-object p1, Lik1/B;->a:Lik1/B;

    iput-object p1, p0, Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerEffectMediaPickerDataModel;->e:Ljava/lang/Object;

    iput-object p1, p0, Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerEffectMediaPickerDataModel;->f:Ljava/lang/Object;

    sget-object p1, LUl1/a;->DROP_OLDEST:LUl1/a;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, p1, v1}, LVl1/L0;->b(IILUl1/a;I)LVl1/J0;

    move-result-object v2

    iput-object v2, p0, Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerEffectMediaPickerDataModel;->g:LVl1/J0;

    invoke-static {v0, v1, p1, v1}, LVl1/L0;->b(IILUl1/a;I)LVl1/J0;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerEffectMediaPickerDataModel;->h:LVl1/J0;

    return-void
.end method


# virtual methods
.method public final h7(ILjava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/linecorp/elsa/ElsaKit/ElsaController$e;",
            ">;)V"
        }
    .end annotation

    check-cast p2, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    const/4 v4, 0x0

    if-ltz v1, :cond_2

    check-cast v2, Lcom/linecorp/elsa/ElsaKit/ElsaController$e;

    new-instance v5, Lap/a;

    iget-object v6, v2, Lcom/linecorp/elsa/ElsaKit/ElsaController$e;->a:Ljava/lang/String;

    iget-object v2, v2, Lcom/linecorp/elsa/ElsaKit/ElsaController$e;->b:[Ljava/lang/String;

    invoke-static {v2}, Lik1/n;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v7, ""

    invoke-direct {v5, v6, v1, v7, v2}, Lap/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;)V

    iget-boolean v1, v5, Lap/a;->g:Z

    if-nez v1, :cond_0

    iget-boolean v1, v5, Lap/a;->h:Z

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    move-object v4, v5

    :goto_1
    if-eqz v4, :cond_1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    move v1, v3

    goto :goto_0

    :cond_2
    invoke-static {}, Lik1/s;->r()V

    throw v4

    :cond_3
    iput p1, p0, Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerEffectMediaPickerDataModel;->d:I

    iput-object v0, p0, Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerEffectMediaPickerDataModel;->e:Ljava/lang/Object;

    sget-object p1, Lik1/B;->a:Lik1/B;

    iput-object p1, p0, Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerEffectMediaPickerDataModel;->f:Ljava/lang/Object;

    iget-object p0, p0, Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerEffectMediaPickerDataModel;->g:LVl1/J0;

    invoke-virtual {p0, v0}, LVl1/J0;->h(Ljava/lang/Object;)Z

    return-void
.end method
