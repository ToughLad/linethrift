.class public final Lcom/linecorp/line/camera/viewmodel/options/facing/FacingIconViewModel$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/U;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/camera/viewmodel/options/facing/FacingIconViewModel;-><init>(Lsp/e;)V
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
.field public final synthetic a:Lcom/linecorp/line/camera/viewmodel/options/facing/FacingIconViewModel;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/camera/viewmodel/options/facing/FacingIconViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/camera/viewmodel/options/facing/FacingIconViewModel$b;->a:Lcom/linecorp/line/camera/viewmodel/options/facing/FacingIconViewModel;

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

    check-cast p1, Ljava/util/Set;

    iget-object p0, p0, Lcom/linecorp/line/camera/viewmodel/options/facing/FacingIconViewModel$b;->a:Lcom/linecorp/line/camera/viewmodel/options/facing/FacingIconViewModel;

    iget-object v0, p0, Lcom/linecorp/line/camera/viewmodel/options/facing/FacingIconViewModel;->h:Lcom/linecorp/line/camera/datamodel/CameraFacingDataModel;

    iget-object v1, v0, LLo/a;->c:LLo/b;

    iget-object v1, v1, LLo/b;->a:LEo/a;

    iget-object v1, v1, LEo/a;->a:Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;

    invoke-virtual {v1}, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->y()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_3

    :cond_0
    iget-boolean v1, p0, Lcom/linecorp/line/camera/viewmodel/options/facing/FacingIconViewModel;->m:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/linecorp/line/camera/datamodel/CameraFacingDataModel;->i7()LE81/b;

    move-result-object v1

    invoke-interface {v1}, LE81/d;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    check-cast v1, LE81/b;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/linecorp/line/camera/datamodel/CameraFacingDataModel;->i7()LE81/b;

    move-result-object v1

    :goto_0
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p0, Lcom/linecorp/line/camera/viewmodel/options/facing/FacingIconViewModel;->l:LYo/a;

    invoke-virtual {v2}, LYo/a;->e()Z

    move-result v2

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    const/4 v3, 0x1

    if-le p1, v3, :cond_2

    move p1, v3

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    iput-boolean p1, p0, Lcom/linecorp/line/camera/viewmodel/options/facing/FacingIconViewModel;->n:Z

    iget-object v4, p0, Lcom/linecorp/line/camera/viewmodel/options/facing/FacingIconViewModel;->f:Landroidx/lifecycle/T;

    sget-object v5, Lwo/a;->Companion:Lwo/a$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_3

    sget-object p1, Lwo/a;->NON_CLICKABLE:Lwo/a;

    goto :goto_2

    :cond_3
    if-nez p1, :cond_4

    sget-object p1, Lwo/a;->CLICKABLE_BUT_NOT_WORKING:Lwo/a;

    goto :goto_2

    :cond_4
    sget-object p1, Lwo/a;->CLICKABLE:Lwo/a;

    :goto_2
    invoke-virtual {v4, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    xor-int/lit8 p1, v1, 0x1

    iget-boolean v1, p0, Lcom/linecorp/line/camera/viewmodel/options/facing/FacingIconViewModel;->m:Z

    xor-int/2addr v1, p1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lcom/linecorp/line/camera/datamodel/CameraFacingDataModel;->h7()V

    :cond_5
    iput-boolean p1, p0, Lcom/linecorp/line/camera/viewmodel/options/facing/FacingIconViewModel;->m:Z

    :cond_6
    :goto_3
    return-void
.end method
