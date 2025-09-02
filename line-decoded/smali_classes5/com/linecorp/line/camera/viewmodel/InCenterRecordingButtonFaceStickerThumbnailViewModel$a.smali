.class public final Lcom/linecorp/line/camera/viewmodel/InCenterRecordingButtonFaceStickerThumbnailViewModel$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/U;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/camera/viewmodel/InCenterRecordingButtonFaceStickerThumbnailViewModel;-><init>(Lsp/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic a:Lcom/linecorp/line/camera/viewmodel/InCenterRecordingButtonFaceStickerThumbnailViewModel;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/camera/viewmodel/InCenterRecordingButtonFaceStickerThumbnailViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/camera/viewmodel/InCenterRecordingButtonFaceStickerThumbnailViewModel$a;->a:Lcom/linecorp/line/camera/viewmodel/InCenterRecordingButtonFaceStickerThumbnailViewModel;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LMo/e;

    iget-object p0, p0, Lcom/linecorp/line/camera/viewmodel/InCenterRecordingButtonFaceStickerThumbnailViewModel$a;->a:Lcom/linecorp/line/camera/viewmodel/InCenterRecordingButtonFaceStickerThumbnailViewModel;

    iget p1, p1, LMo/e;->a:I

    iget-object v0, p0, Lcom/linecorp/line/camera/viewmodel/InCenterRecordingButtonFaceStickerThumbnailViewModel;->g:Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerModelHolderDataModel;

    invoke-virtual {v0, p1}, Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerModelHolderDataModel;->j7(I)Lap/g;

    move-result-object p1

    iget-object v0, p0, Lcom/linecorp/line/camera/viewmodel/InCenterRecordingButtonFaceStickerThumbnailViewModel;->f:Landroidx/lifecycle/T;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lap/g;->o:Lap/f;

    invoke-virtual {p1}, Ly81/d;->c()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iget-object p0, p0, Lcom/linecorp/line/camera/viewmodel/InCenterRecordingButtonFaceStickerThumbnailViewModel;->e:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
