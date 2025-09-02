.class public final Lcom/linecorp/line/camera/viewmodel/options/facing/FacingIconViewModel$c;
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

    iput-object p1, p0, Lcom/linecorp/line/camera/viewmodel/options/facing/FacingIconViewModel$c;->a:Lcom/linecorp/line/camera/viewmodel/options/facing/FacingIconViewModel;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LYo/a;

    iget-object p0, p0, Lcom/linecorp/line/camera/viewmodel/options/facing/FacingIconViewModel$c;->a:Lcom/linecorp/line/camera/viewmodel/options/facing/FacingIconViewModel;

    iput-object p1, p0, Lcom/linecorp/line/camera/viewmodel/options/facing/FacingIconViewModel;->l:LYo/a;

    sget-object v0, LYo/a;->OCR:LYo/a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    iget-object v0, p0, Lcom/linecorp/line/camera/viewmodel/options/facing/FacingIconViewModel;->h:Lcom/linecorp/line/camera/datamodel/CameraFacingDataModel;

    invoke-virtual {v0}, Lcom/linecorp/line/camera/datamodel/CameraFacingDataModel;->i7()LE81/b;

    move-result-object v3

    sget-object v4, LE81/b;->FRONT:LE81/b;

    if-ne v3, v4, :cond_1

    move v1, v2

    :cond_1
    if-eqz p1, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/linecorp/line/camera/datamodel/CameraFacingDataModel;->h7()V

    :cond_2
    iget-object v0, p0, Lcom/linecorp/line/camera/viewmodel/options/facing/FacingIconViewModel;->f:Landroidx/lifecycle/T;

    sget-object v1, Lwo/a;->Companion:Lwo/a$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_3

    sget-object p1, Lwo/a;->NON_CLICKABLE:Lwo/a;

    goto :goto_1

    :cond_3
    sget-object p1, Lwo/a;->CLICKABLE:Lwo/a;

    :goto_1
    invoke-virtual {v0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/linecorp/line/camera/viewmodel/options/facing/FacingIconViewModel;->i7(Lcom/linecorp/line/camera/viewmodel/options/facing/FacingIconViewModel;)V

    return-void
.end method
