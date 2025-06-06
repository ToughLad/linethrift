.class public abstract LK/r$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LK/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# instance fields
.field public a:Landroidx/camera/core/impl/l;

.field public b:Landroidx/camera/core/impl/g0;

.field public c:Landroidx/camera/core/impl/g0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LK/r$b$a;

    invoke-direct {v0}, Landroidx/camera/core/impl/l;-><init>()V

    iput-object v0, p0, LK/r$b;->a:Landroidx/camera/core/impl/l;

    const/4 v0, 0x0

    iput-object v0, p0, LK/r$b;->c:Landroidx/camera/core/impl/g0;

    return-void
.end method


# virtual methods
.method public abstract a()LS/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LS/p<",
            "LK/L$a;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b()LI/W;
.end method

.method public abstract c()I
.end method

.method public abstract d()I
.end method

.method public abstract e()I
.end method

.method public abstract f()Landroid/util/Size;
.end method

.method public abstract g()LS/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LS/p<",
            "LK/H;",
            ">;"
        }
    .end annotation
.end method

.method public abstract h()Landroid/util/Size;
.end method

.method public abstract i()Z
.end method
