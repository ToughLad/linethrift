.class public final LI/w0;
.super Landroidx/camera/core/impl/T;
.source "SourceFile"


# instance fields
.field public final synthetic o:LI/y0;


# direct methods
.method public constructor <init>(LI/y0;Landroid/util/Size;)V
    .locals 0

    iput-object p1, p0, LI/w0;->o:LI/y0;

    const/16 p1, 0x22

    invoke-direct {p0, p1, p2}, Landroidx/camera/core/impl/T;-><init>(ILandroid/util/Size;)V

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

    iget-object p0, p0, LI/w0;->o:LI/y0;

    iget-object p0, p0, LI/y0;->f:LZ1/b$d;

    return-object p0
.end method
