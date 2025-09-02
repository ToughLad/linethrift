.class public final Lcom/linecorp/line/camera/datamodel/FlashDataModel;
.super LLo/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/camera/datamodel/FlashDataModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/linecorp/line/camera/datamodel/FlashDataModel;",
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
.field public final d:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "LE81/c;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z


# direct methods
.method public constructor <init>(LLo/b;)V
    .locals 2

    const-string v0, "cameraDataModelExternalDependencies"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LLo/a;-><init>(LLo/b;)V

    new-instance p1, Landroidx/lifecycle/T;

    invoke-direct {p1}, Landroidx/lifecycle/T;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/camera/datamodel/FlashDataModel;->d:Landroidx/lifecycle/T;

    invoke-static {p1, p0}, LW80/c;->a(Landroidx/lifecycle/O;Landroidx/lifecycle/J;)Lnv/b;

    move-result-object v0

    new-instance v1, Lcom/linecorp/line/camera/datamodel/FlashDataModel$b;

    invoke-direct {v1, p0}, Lcom/linecorp/line/camera/datamodel/FlashDataModel$b;-><init>(Lcom/linecorp/line/camera/datamodel/FlashDataModel;)V

    invoke-virtual {v0, v1}, Lnv/b;->b(Landroidx/lifecycle/U;)LHk1/i;

    iget-object v0, p0, LLo/a;->c:LLo/b;

    iget-object v0, v0, LLo/b;->b:Lhp/m;

    invoke-virtual {v0}, Lhp/m;->d()LE81/c;

    move-result-object v0

    sget-object v1, LE81/c;->FLASH_TORCH:LE81/c;

    if-ne v0, v1, :cond_0

    sget-object v0, LE81/c;->FLASH_OFF:LE81/c;

    goto :goto_0

    :cond_0
    iget-object v0, p0, LLo/a;->c:LLo/b;

    iget-object v0, v0, LLo/b;->b:Lhp/m;

    invoke-virtual {v0}, Lhp/m;->d()LE81/c;

    move-result-object v0

    :goto_0
    iget-object v1, p0, LLo/a;->c:LLo/b;

    iget-object v1, v1, LLo/b;->d:LYo/l;

    iget-object v1, v1, LYo/l;->a:LYo/a;

    invoke-virtual {v1}, LYo/a;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/linecorp/line/camera/datamodel/FlashDataModel;->e:Z

    iget-object p0, p0, LLo/a;->c:LLo/b;

    iget-object p0, p0, LLo/b;->a:LEo/a;

    sget-object p1, LE81/c;->FLASH_OFF:LE81/c;

    iget-object p0, p0, LEo/a;->a:Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;

    invoke-virtual {p0, p1}, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->h(LE81/c;)V

    return-void

    :cond_1
    iget-object p0, p0, LLo/a;->c:LLo/b;

    iget-object p0, p0, LLo/b;->a:LEo/a;

    iget-object p0, p0, LEo/a;->a:Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;

    invoke-virtual {p0, v0}, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->h(LE81/c;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final h7()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/linecorp/line/camera/datamodel/FlashDataModel;->d:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LE81/c;

    if-nez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/linecorp/line/camera/datamodel/FlashDataModel$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    :goto_0
    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const-string p0, "flash_off"

    return-object p0

    :cond_1
    const-string p0, "flash_on"

    return-object p0

    :cond_2
    const-string p0, "flash_auto"

    return-object p0
.end method
