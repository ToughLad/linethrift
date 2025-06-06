.class public final LH/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI/B;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LH/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LI/B<",
        "LH/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/camera/core/impl/l0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroidx/camera/core/impl/l0;->Q()Landroidx/camera/core/impl/l0;

    move-result-object v0

    iput-object v0, p0, LH/g$a;->a:Landroidx/camera/core/impl/l0;

    return-void
.end method

.method public static synthetic a(LH/g$a;Landroidx/camera/core/impl/Q;Landroidx/camera/core/impl/Q$a;)Z
    .locals 0

    invoke-static {p0, p1, p2}, LH/g$a;->f(LH/g$a;Landroidx/camera/core/impl/Q;Landroidx/camera/core/impl/Q$a;)Z

    move-result p0

    return p0
.end method

.method public static e(Landroidx/camera/core/impl/Q;)LH/g$a;
    .locals 2

    new-instance v0, LH/g$a;

    invoke-direct {v0}, LH/g$a;-><init>()V

    new-instance v1, LH/f;

    invoke-direct {v1, v0, p0}, LH/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, v1}, Landroidx/camera/core/impl/Q;->g(LH/f;)V

    return-object v0
.end method

.method private static f(LH/g$a;Landroidx/camera/core/impl/Q;Landroidx/camera/core/impl/Q$a;)Z
    .locals 1

    iget-object p0, p0, LH/g$a;->a:Landroidx/camera/core/impl/l0;

    invoke-interface {p1, p2}, Landroidx/camera/core/impl/Q;->h(Landroidx/camera/core/impl/Q$a;)Landroidx/camera/core/impl/Q$b;

    move-result-object v0

    invoke-interface {p1, p2}, Landroidx/camera/core/impl/Q;->a(Landroidx/camera/core/impl/Q$a;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, v0, p1}, Landroidx/camera/core/impl/l0;->S(Landroidx/camera/core/impl/Q$a;Landroidx/camera/core/impl/Q$b;Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final b()Landroidx/camera/core/impl/l0;
    .locals 0

    iget-object p0, p0, LH/g$a;->a:Landroidx/camera/core/impl/l0;

    return-object p0
.end method

.method public final c()LH/g;
    .locals 1

    new-instance v0, LH/g;

    iget-object p0, p0, LH/g$a;->a:Landroidx/camera/core/impl/l0;

    invoke-static {p0}, Landroidx/camera/core/impl/q0;->O(Landroidx/camera/core/impl/Q;)Landroidx/camera/core/impl/q0;

    move-result-object p0

    invoke-direct {v0, p0}, LH/g;-><init>(Landroidx/camera/core/impl/Q;)V

    return-object v0
.end method
