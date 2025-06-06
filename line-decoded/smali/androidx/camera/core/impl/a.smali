.class public abstract Landroidx/camera/core/impl/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/Q0$b;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b()LI/A;
.end method

.method public abstract c()I
.end method

.method public abstract d()Landroidx/camera/core/impl/Q;
.end method

.method public abstract e()Landroid/util/Size;
.end method

.method public abstract f()Landroidx/camera/core/impl/K0;
.end method

.method public abstract g()Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public final h(LA/a;)Landroidx/camera/core/impl/i;
    .locals 3

    invoke-virtual {p0}, Landroidx/camera/core/impl/a;->e()Landroid/util/Size;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/I0;->a:Landroid/util/Range;

    new-instance v1, Landroidx/camera/core/impl/i$a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    if-eqz v0, :cond_4

    iput-object v0, v1, Landroidx/camera/core/impl/i$a;->a:Landroid/util/Size;

    sget-object v0, Landroidx/camera/core/impl/I0;->a:Landroid/util/Range;

    const-string v2, "Null expectedFrameRateRange"

    if-eqz v0, :cond_3

    iput-object v0, v1, Landroidx/camera/core/impl/i$a;->c:Landroid/util/Range;

    sget-object v0, LI/A;->d:LI/A;

    iput-object v0, v1, Landroidx/camera/core/impl/i$a;->b:LI/A;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, v1, Landroidx/camera/core/impl/i$a;->e:Ljava/lang/Boolean;

    invoke-virtual {p0}, Landroidx/camera/core/impl/a;->b()LI/A;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, v1, Landroidx/camera/core/impl/i$a;->b:LI/A;

    iput-object p1, v1, Landroidx/camera/core/impl/i$a;->d:Landroidx/camera/core/impl/Q;

    invoke-virtual {p0}, Landroidx/camera/core/impl/a;->g()Landroid/util/Range;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/camera/core/impl/a;->g()Landroid/util/Range;

    move-result-object p0

    if-eqz p0, :cond_0

    iput-object p0, v1, Landroidx/camera/core/impl/i$a;->c:Landroid/util/Range;

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-virtual {v1}, Landroidx/camera/core/impl/i$a;->a()Landroidx/camera/core/impl/i;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null dynamicRange"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null resolution"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
