.class public final LUo/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/linecorp/line/camera/LineMixCamera;

.field public final b:LEo/a;

.field public final c:Lcom/linecorp/line/camera/datamodel/CameraModeSelectionDataModel;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/camera/LineMixCamera;Lcom/linecorp/line/camera/LineMixCamera;LEo/a;Lcom/linecorp/line/camera/datamodel/CameraModeSelectionDataModel;)V
    .locals 1

    const-string v0, "lineCamera"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraModeSelectionDataModel"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUo/b;->a:Lcom/linecorp/line/camera/LineMixCamera;

    iput-object p3, p0, LUo/b;->b:LEo/a;

    iput-object p4, p0, LUo/b;->c:Lcom/linecorp/line/camera/datamodel/CameraModeSelectionDataModel;

    iget-object p1, p4, Lcom/linecorp/line/camera/datamodel/SingleStateCameraDataModel;->d:Landroidx/lifecycle/T;

    invoke-static {p1, p2}, LW80/c;->a(Landroidx/lifecycle/O;Landroidx/lifecycle/J;)Lnv/b;

    move-result-object p1

    new-instance p2, LUo/a;

    invoke-direct {p2, p0}, LUo/a;-><init>(LUo/b;)V

    invoke-virtual {p1, p2}, Lnv/b;->b(Landroidx/lifecycle/U;)LHk1/i;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LUo/b;->b:LEo/a;

    iget-object v0, v0, LEo/a;->a:Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;

    iget-object v0, v0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->y:Ljava/lang/String;

    if-nez v0, :cond_1

    sget-object v0, LaS/b;->a:LaS/b;

    iget-object p0, p0, LUo/b;->a:Lcom/linecorp/line/camera/LineMixCamera;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LaS/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "The path can\'t be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-object v0
.end method

.method public final b(LYo/a;)V
    .locals 1

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LYo/a;->e()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, LYo/a;->g()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, LYo/a;->h()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, LYo/a;->f()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LYo/a;->CUSTOM:LYo/a;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "The camera mode should be define in here"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    sget-object p1, LaS/b;->a:LaS/b;

    iget-object v0, p0, LUo/b;->a:Lcom/linecorp/line/camera/LineMixCamera;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LaS/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p0, p0, LUo/b;->b:LEo/a;

    iget-object p0, p0, LEo/a;->a:Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;

    iput-object p1, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->y:Ljava/lang/String;

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "The file path of camera output can\'t be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
