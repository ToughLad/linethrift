.class public final LI/G$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LI/G;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final a:Landroidx/camera/core/impl/b0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Landroid/util/Size;

    const/16 v1, 0x280

    const/16 v2, 0x1e0

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    sget-object v1, LI/A;->d:LI/A;

    sget-object v2, LV/a;->b:LV/a;

    new-instance v3, LV/c;

    sget-object v4, LR/b;->b:Landroid/util/Size;

    invoke-direct {v3, v4}, LV/c;-><init>(Landroid/util/Size;)V

    new-instance v4, LV/b;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v3, v5}, LV/b;-><init>(LV/a;LV/c;LB/b2;)V

    new-instance v2, LI/G$c;

    invoke-direct {v2}, LI/G$c;-><init>()V

    sget-object v3, Landroidx/camera/core/impl/e0;->q:Landroidx/camera/core/impl/d;

    iget-object v2, v2, LI/G$c;->a:Landroidx/camera/core/impl/l0;

    invoke-virtual {v2, v3, v0}, Landroidx/camera/core/impl/l0;->T(Landroidx/camera/core/impl/Q$a;Ljava/lang/Object;)V

    sget-object v0, Landroidx/camera/core/impl/P0;->z:Landroidx/camera/core/impl/d;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroidx/camera/core/impl/l0;->T(Landroidx/camera/core/impl/Q$a;Ljava/lang/Object;)V

    sget-object v0, Landroidx/camera/core/impl/e0;->l:Landroidx/camera/core/impl/d;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroidx/camera/core/impl/l0;->T(Landroidx/camera/core/impl/Q$a;Ljava/lang/Object;)V

    sget-object v0, Landroidx/camera/core/impl/e0;->t:Landroidx/camera/core/impl/d;

    invoke-virtual {v2, v0, v4}, Landroidx/camera/core/impl/l0;->T(Landroidx/camera/core/impl/Q$a;Ljava/lang/Object;)V

    invoke-virtual {v1, v1}, LI/A;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/camera/core/impl/d0;->k:Landroidx/camera/core/impl/d;

    invoke-virtual {v2, v0, v1}, Landroidx/camera/core/impl/l0;->T(Landroidx/camera/core/impl/Q$a;Ljava/lang/Object;)V

    new-instance v0, Landroidx/camera/core/impl/b0;

    invoke-static {v2}, Landroidx/camera/core/impl/q0;->O(Landroidx/camera/core/impl/Q;)Landroidx/camera/core/impl/q0;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/camera/core/impl/b0;-><init>(Landroidx/camera/core/impl/q0;)V

    sput-object v0, LI/G$d;->a:Landroidx/camera/core/impl/b0;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "ImageAnalysis currently only supports SDR"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
