.class public final Lkp/e;
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
.field public final synthetic a:Z

.field public final synthetic b:Lkp/f;


# direct methods
.method public constructor <init>(ZLkp/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lkp/e;->a:Z

    iput-object p2, p0, Lkp/e;->b:Lkp/f;

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

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lkp/e;->a:Z

    iget-object p0, p0, Lkp/e;->b:Lkp/f;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lkp/f;->f:Lcom/linecorp/line/camera/viewmodel/FaceStickerSelectionViewModel;

    iget-object v0, p1, Lcom/linecorp/line/camera/viewmodel/FaceStickerSelectionViewModel;->h:Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerSelectionDataModel;

    iget-object v1, v0, Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerSelectionDataModel;->h:Landroidx/lifecycle/T;

    invoke-virtual {v1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly81/d;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ly81/d;->b()I

    move-result v1

    iget-object p1, p1, Lcom/linecorp/line/camera/viewmodel/FaceStickerSelectionViewModel;->i:Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerModelHolderDataModel;

    invoke-virtual {p1, v1}, Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerModelHolderDataModel;->j7(I)Lap/g;

    move-result-object p1

    iget-object v1, v0, Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerSelectionDataModel;->j:Landroidx/lifecycle/T;

    invoke-virtual {v1, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-boolean p1, v0, Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerSelectionDataModel;->d:Z

    :cond_0
    iget-boolean p1, p0, Lkp/f;->b:Z

    if-eqz p1, :cond_1

    iget-object p0, p0, Lkp/f;->a:Lcom/linecorp/line/camera/LineMixCamera;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    iget-object p0, p0, Lkp/f;->d:Lcom/linecorp/line/camera/viewmodel/YukiDownloadableViewModel;

    iget-object p0, p0, Lcom/linecorp/line/camera/viewmodel/YukiDownloadableViewModel;->k:Landroidx/lifecycle/T;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
