.class public final Lcom/linecorp/line/camera/viewmodel/options/beauty/BeautyActivationViewModel$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/U;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/camera/viewmodel/options/beauty/BeautyActivationViewModel;-><init>(Lsp/e;)V
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
.field public final synthetic a:Lcom/linecorp/line/camera/viewmodel/options/beauty/BeautyActivationViewModel;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/camera/viewmodel/options/beauty/BeautyActivationViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/camera/viewmodel/options/beauty/BeautyActivationViewModel$b;->a:Lcom/linecorp/line/camera/viewmodel/options/beauty/BeautyActivationViewModel;

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

    check-cast p1, LYo/a;

    iget-object p0, p0, Lcom/linecorp/line/camera/viewmodel/options/beauty/BeautyActivationViewModel$b;->a:Lcom/linecorp/line/camera/viewmodel/options/beauty/BeautyActivationViewModel;

    invoke-virtual {p0}, Lcom/linecorp/line/camera/viewmodel/options/beauty/BeautyActivationViewModel;->j7()Z

    move-result v0

    iget-object v1, p0, Lcom/linecorp/line/camera/viewmodel/options/beauty/BeautyActivationViewModel;->f:Lcom/linecorp/line/camera/datamodel/option/beauty/BeautyActivationDataModel;

    iget-object v1, v1, Lcom/linecorp/line/camera/datamodel/option/beauty/BeautyActivationDataModel;->d:Landroidx/lifecycle/T;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/linecorp/line/camera/viewmodel/options/beauty/BeautyActivationViewModel;->l:LYo/a;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/linecorp/line/camera/viewmodel/options/beauty/BeautyActivationViewModel;->i7(LYo/a;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/linecorp/line/camera/viewmodel/options/beauty/BeautyActivationViewModel;->i7(LYo/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LOo/a;->c()Z

    move-result v0

    invoke-virtual {p0}, Lcom/linecorp/line/camera/viewmodel/options/beauty/BeautyActivationViewModel;->j7()Z

    move-result v1

    if-eqz v1, :cond_1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/linecorp/line/camera/viewmodel/options/beauty/BeautyActivationViewModel;->g:Lcom/linecorp/line/camera/datamodel/option/beauty/BeautyFaceTypeIntensityDataModel;

    iget-boolean v1, v0, Lcom/linecorp/line/camera/datamodel/option/beauty/BeautyFaceTypeIntensityDataModel;->d:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/linecorp/line/camera/datamodel/option/beauty/BeautyFaceTypeIntensityDataModel;->h7()V

    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/linecorp/line/camera/viewmodel/options/beauty/BeautyActivationViewModel;->l:LYo/a;

    return-void
.end method
