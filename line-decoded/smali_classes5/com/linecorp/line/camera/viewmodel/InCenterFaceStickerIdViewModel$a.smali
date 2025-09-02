.class public final Lcom/linecorp/line/camera/viewmodel/InCenterFaceStickerIdViewModel$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/U;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/camera/viewmodel/InCenterFaceStickerIdViewModel;-><init>(Lsp/e;)V
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
.field public final synthetic a:Lcom/linecorp/line/camera/viewmodel/InCenterFaceStickerIdViewModel;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/camera/viewmodel/InCenterFaceStickerIdViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/camera/viewmodel/InCenterFaceStickerIdViewModel$a;->a:Lcom/linecorp/line/camera/viewmodel/InCenterFaceStickerIdViewModel;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LMo/e;

    iget-object p0, p0, Lcom/linecorp/line/camera/viewmodel/InCenterFaceStickerIdViewModel$a;->a:Lcom/linecorp/line/camera/viewmodel/InCenterFaceStickerIdViewModel;

    iget-object v0, p0, Lcom/linecorp/line/camera/viewmodel/InCenterFaceStickerIdViewModel;->e:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    iget-object p0, p0, Lcom/linecorp/line/camera/viewmodel/InCenterFaceStickerIdViewModel;->g:Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerModelHolderDataModel;

    invoke-virtual {p0, v1}, Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerModelHolderDataModel;->k7(I)Lap/g;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v3, v1, Lap/g;->o:Lap/f;

    invoke-virtual {v3}, Lap/f;->r()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v2}, Lap/f;->s(Z)V

    sget-object v3, Lap/g;->r:[LEk1/m;

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget-object v4, Lap/g;->r:[LEk1/m;

    aget-object v4, v4, v2

    iget-object v5, v1, Lap/g;->p:Lap/g$a;

    invoke-virtual {v5, v4, v1, v3}, LAk1/b;->d(LEk1/m;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    iget p1, p1, LMo/e;->a:I

    invoke-virtual {p0, p1}, Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerModelHolderDataModel;->l7(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerModelHolderDataModel;->k7(I)Lap/g;

    move-result-object p0

    if-eqz p0, :cond_2

    iget-object p1, p0, Lap/g;->o:Lap/f;

    invoke-virtual {p1}, Lap/f;->r()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lap/f;->s(Z)V

    sget-object p1, Lap/g;->r:[LEk1/m;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget-object v0, Lap/g;->r:[LEk1/m;

    aget-object v0, v0, v2

    iget-object v1, p0, Lap/g;->p:Lap/g$a;

    invoke-virtual {v1, v0, p0, p1}, LAk1/b;->d(LEk1/m;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
