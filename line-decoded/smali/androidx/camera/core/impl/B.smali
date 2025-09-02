.class public interface abstract Landroidx/camera/core/impl/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/impl/B$c;
    }
.end annotation


# static fields
.field public static final a:Landroidx/camera/core/impl/B$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/camera/core/impl/B$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/camera/core/impl/B;->a:Landroidx/camera/core/impl/B$b;

    return-void
.end method


# virtual methods
.method public abstract c(Landroidx/camera/core/impl/Q;)V
.end method

.method public abstract f()Landroid/graphics/Rect;
.end method

.method public abstract g(I)V
.end method

.method public abstract h()Landroidx/camera/core/impl/Q;
.end method

.method public abstract j(Landroidx/camera/core/impl/D0$b;)V
.end method

.method public abstract k(Ljava/util/ArrayList;II)LCb/k;
.end method

.method public l(II)LCb/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "LCb/k<",
            "LK/k;",
            ">;"
        }
    .end annotation

    new-instance p0, Landroidx/camera/core/impl/B$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0}, LN/j;->l(Ljava/lang/Object;)LN/m$c;

    move-result-object p0

    return-object p0
.end method

.method public abstract m()V
.end method

.method public n(LI/Q$i;)V
    .locals 0

    return-void
.end method
