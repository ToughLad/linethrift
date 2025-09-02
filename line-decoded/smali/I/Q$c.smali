.class public final LI/Q$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LI/Q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Landroidx/camera/core/impl/c0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    sget-object v0, LV/a;->b:LV/a;

    sget-object v1, LV/c;->c:LV/c;

    new-instance v2, LV/b;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, LV/b;-><init>(LV/a;LV/c;LB/b2;)V

    sget-object v0, LI/A;->d:LI/A;

    new-instance v1, LI/Q$b;

    invoke-direct {v1}, LI/Q$b;-><init>()V

    sget-object v3, Landroidx/camera/core/impl/P0;->z:Landroidx/camera/core/impl/d;

    const/4 v4, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v1, v1, LI/Q$b;->a:Landroidx/camera/core/impl/l0;

    invoke-virtual {v1, v3, v4}, Landroidx/camera/core/impl/l0;->T(Landroidx/camera/core/impl/Q$a;Ljava/lang/Object;)V

    sget-object v3, Landroidx/camera/core/impl/e0;->l:Landroidx/camera/core/impl/d;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Landroidx/camera/core/impl/l0;->T(Landroidx/camera/core/impl/Q$a;Ljava/lang/Object;)V

    sget-object v3, Landroidx/camera/core/impl/e0;->t:Landroidx/camera/core/impl/d;

    invoke-virtual {v1, v3, v2}, Landroidx/camera/core/impl/l0;->T(Landroidx/camera/core/impl/Q$a;Ljava/lang/Object;)V

    sget-object v2, Landroidx/camera/core/impl/c0;->L:Landroidx/camera/core/impl/d;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroidx/camera/core/impl/l0;->T(Landroidx/camera/core/impl/Q$a;Ljava/lang/Object;)V

    sget-object v2, Landroidx/camera/core/impl/d0;->k:Landroidx/camera/core/impl/d;

    invoke-virtual {v1, v2, v0}, Landroidx/camera/core/impl/l0;->T(Landroidx/camera/core/impl/Q$a;Ljava/lang/Object;)V

    new-instance v0, Landroidx/camera/core/impl/c0;

    invoke-static {v1}, Landroidx/camera/core/impl/q0;->O(Landroidx/camera/core/impl/Q;)Landroidx/camera/core/impl/q0;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/camera/core/impl/c0;-><init>(Landroidx/camera/core/impl/q0;)V

    sput-object v0, LI/Q$c;->a:Landroidx/camera/core/impl/c0;

    return-void
.end method
