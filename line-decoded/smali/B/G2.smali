.class public final LB/G2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LC/h;

.field public final b:LR/c;

.field public c:Z

.field public d:Z

.field public final e:Z

.field public final f:Z

.field public g:Landroidx/camera/core/f;

.field public h:Landroidx/camera/core/e$a;

.field public i:Landroidx/camera/core/impl/g0;

.field public j:Landroid/media/ImageWriter;


# direct methods
.method public constructor <init>(LC/h;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LB/G2;->c:Z

    iput-boolean v0, p0, LB/G2;->d:Z

    iput-boolean v0, p0, LB/G2;->e:Z

    iput-boolean v0, p0, LB/G2;->f:Z

    iput-object p1, p0, LB/G2;->a:LC/h;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p1, v1}, LC/h;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    array-length v2, p1

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_1

    aget v4, p1, v3

    const/4 v5, 0x4

    if-ne v4, v5, :cond_0

    move p1, v1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move p1, v0

    :goto_1
    iput-boolean p1, p0, LB/G2;->e:Z

    sget-object p1, LE/c;->a:Landroidx/camera/core/impl/y0;

    const-class v2, Landroidx/camera/camera2/internal/compat/quirk/ZslDisablerQuirk;

    invoke-virtual {p1, v2}, Landroidx/camera/core/impl/y0;->b(Ljava/lang/Class;)Landroidx/camera/core/impl/u0;

    move-result-object p1

    if-eqz p1, :cond_2

    move v0, v1

    :cond_2
    iput-boolean v0, p0, LB/G2;->f:Z

    new-instance p1, LR/c;

    new-instance v0, LB/C2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p1, v0}, LR/c;-><init>(LB/C2;)V

    iput-object p1, p0, LB/G2;->b:LR/c;

    return-void
.end method

.method public static synthetic a(Landroidx/camera/core/d;)V
    .locals 0

    invoke-static {p0}, LB/G2;->b(Landroidx/camera/core/d;)V

    return-void
.end method

.method private static synthetic b(Landroidx/camera/core/d;)V
    .locals 0

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    return-void
.end method
