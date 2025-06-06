.class public final LW/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/P0;
.implements Landroidx/camera/core/impl/e0;
.implements LO/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/camera/core/impl/P0<",
        "LW/c;",
        ">;",
        "Landroidx/camera/core/impl/e0;",
        "LO/m;"
    }
.end annotation


# static fields
.field public static final H:Landroidx/camera/core/impl/d;


# instance fields
.field public final G:Landroidx/camera/core/impl/q0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "camerax.core.streamSharing.captureTypes"

    const-class v1, Ljava/util/List;

    invoke-static {v1, v0}, Landroidx/camera/core/impl/Q$a;->a(Ljava/lang/Class;Ljava/lang/String;)Landroidx/camera/core/impl/d;

    move-result-object v0

    sput-object v0, LW/e;->H:Landroidx/camera/core/impl/d;

    return-void
.end method

.method public constructor <init>(Landroidx/camera/core/impl/q0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW/e;->G:Landroidx/camera/core/impl/q0;

    return-void
.end method


# virtual methods
.method public final C()Landroidx/camera/core/impl/Q;
    .locals 0

    iget-object p0, p0, LW/e;->G:Landroidx/camera/core/impl/q0;

    return-object p0
.end method
