.class public final Landroidx/camera/core/impl/g0;
.super Landroidx/camera/core/impl/T;
.source "SourceFile"


# instance fields
.field public final o:Landroid/view/Surface;


# direct methods
.method public constructor <init>(Landroid/view/Surface;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Landroidx/camera/core/impl/T;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/camera/core/impl/g0;->o:Landroid/view/Surface;

    return-void
.end method

.method public constructor <init>(Landroid/view/Surface;Landroid/util/Size;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p2}, Landroidx/camera/core/impl/T;-><init>(ILandroid/util/Size;)V

    .line 2
    iput-object p1, p0, Landroidx/camera/core/impl/g0;->o:Landroid/view/Surface;

    return-void
.end method


# virtual methods
.method public final f()LCb/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LCb/k<",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/camera/core/impl/g0;->o:Landroid/view/Surface;

    invoke-static {p0}, LN/j;->l(Ljava/lang/Object;)LN/m$c;

    move-result-object p0

    return-object p0
.end method
