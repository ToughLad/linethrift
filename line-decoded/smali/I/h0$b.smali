.class public final LI/h0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LI/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Landroidx/camera/core/impl/t0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    sget-object v0, LV/a;->b:LV/a;

    sget-object v1, LV/c;->c:LV/c;

    new-instance v2, LV/b;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, LV/b;-><init>(LV/a;LV/c;LB/b2;)V

    sget-object v0, LI/A;->c:LI/A;

    new-instance v1, LI/h0$a;

    invoke-direct {v1}, LI/h0$a;-><init>()V

    sget-object v3, Landroidx/camera/core/impl/P0;->z:Landroidx/camera/core/impl/d;

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, v1, LI/h0$a;->a:Landroidx/camera/core/impl/l0;

    invoke-virtual {v5, v3, v4}, Landroidx/camera/core/impl/l0;->T(Landroidx/camera/core/impl/Q$a;Ljava/lang/Object;)V

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, LI/h0$a;->f(I)V

    sget-object v1, Landroidx/camera/core/impl/e0;->t:Landroidx/camera/core/impl/d;

    invoke-virtual {v5, v1, v2}, Landroidx/camera/core/impl/l0;->T(Landroidx/camera/core/impl/Q$a;Ljava/lang/Object;)V

    sget-object v1, Landroidx/camera/core/impl/d0;->k:Landroidx/camera/core/impl/d;

    invoke-virtual {v5, v1, v0}, Landroidx/camera/core/impl/l0;->T(Landroidx/camera/core/impl/Q$a;Ljava/lang/Object;)V

    new-instance v0, Landroidx/camera/core/impl/t0;

    invoke-static {v5}, Landroidx/camera/core/impl/q0;->O(Landroidx/camera/core/impl/Q;)Landroidx/camera/core/impl/q0;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/camera/core/impl/t0;-><init>(Landroidx/camera/core/impl/q0;)V

    sput-object v0, LI/h0$b;->a:Landroidx/camera/core/impl/t0;

    return-void
.end method
