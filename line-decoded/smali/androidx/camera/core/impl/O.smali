.class public final Landroidx/camera/core/impl/O;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/impl/O$a;,
        Landroidx/camera/core/impl/O$b;
    }
.end annotation


# static fields
.field public static final i:Landroidx/camera/core/impl/d;

.field public static final j:Landroidx/camera/core/impl/d;

.field public static final k:Landroidx/camera/core/impl/d;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Landroidx/camera/core/impl/q0;

.field public final c:I

.field public final d:Z

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/l;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Z

.field public final g:Landroidx/camera/core/impl/M0;

.field public final h:Landroidx/camera/core/impl/w;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "camerax.core.captureConfig.rotation"

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Landroidx/camera/core/impl/Q$a;->a(Ljava/lang/Class;Ljava/lang/String;)Landroidx/camera/core/impl/d;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/impl/O;->i:Landroidx/camera/core/impl/d;

    const-string v0, "camerax.core.captureConfig.jpegQuality"

    const-class v1, Ljava/lang/Integer;

    invoke-static {v1, v0}, Landroidx/camera/core/impl/Q$a;->a(Ljava/lang/Class;Ljava/lang/String;)Landroidx/camera/core/impl/d;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/impl/O;->j:Landroidx/camera/core/impl/d;

    const-string v0, "camerax.core.captureConfig.resolvedFrameRate"

    const-class v1, Landroid/util/Range;

    invoke-static {v1, v0}, Landroidx/camera/core/impl/Q$a;->a(Ljava/lang/Class;Ljava/lang/String;)Landroidx/camera/core/impl/d;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/impl/O;->k:Landroidx/camera/core/impl/d;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Landroidx/camera/core/impl/q0;IZLjava/util/ArrayList;ZLandroidx/camera/core/impl/M0;Landroidx/camera/core/impl/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/impl/O;->a:Ljava/util/ArrayList;

    iput-object p2, p0, Landroidx/camera/core/impl/O;->b:Landroidx/camera/core/impl/q0;

    iput p3, p0, Landroidx/camera/core/impl/O;->c:I

    invoke-static {p5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/core/impl/O;->e:Ljava/util/List;

    iput-boolean p6, p0, Landroidx/camera/core/impl/O;->f:Z

    iput-object p7, p0, Landroidx/camera/core/impl/O;->g:Landroidx/camera/core/impl/M0;

    iput-object p8, p0, Landroidx/camera/core/impl/O;->h:Landroidx/camera/core/impl/w;

    iput-boolean p4, p0, Landroidx/camera/core/impl/O;->d:Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object p0, p0, Landroidx/camera/core/impl/O;->g:Landroidx/camera/core/impl/M0;

    iget-object p0, p0, Landroidx/camera/core/impl/M0;->a:Landroid/util/ArrayMap;

    const-string v0, "CAPTURE_CONFIG_ID_KEY"

    invoke-virtual {p0, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public final b()I
    .locals 2

    sget-object v0, Landroidx/camera/core/impl/P0;->E:Landroidx/camera/core/impl/d;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object p0, p0, Landroidx/camera/core/impl/O;->b:Landroidx/camera/core/impl/q0;

    :try_start_0
    invoke-virtual {p0, v0}, Landroidx/camera/core/impl/q0;->a(Landroidx/camera/core/impl/Q$a;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    check-cast v1, Ljava/lang/Integer;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public final c()I
    .locals 2

    sget-object v0, Landroidx/camera/core/impl/P0;->F:Landroidx/camera/core/impl/d;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object p0, p0, Landroidx/camera/core/impl/O;->b:Landroidx/camera/core/impl/q0;

    :try_start_0
    invoke-virtual {p0, v0}, Landroidx/camera/core/impl/q0;->a(Landroidx/camera/core/impl/Q$a;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    check-cast v1, Ljava/lang/Integer;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method
