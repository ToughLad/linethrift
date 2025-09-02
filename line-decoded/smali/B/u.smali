.class public final synthetic LB/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/core/impl/l;

.field public final synthetic b:I

.field public final synthetic c:Landroidx/camera/core/impl/o;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/impl/l;ILandroidx/camera/core/impl/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB/u;->a:Landroidx/camera/core/impl/l;

    iput p2, p0, LB/u;->b:I

    iput-object p3, p0, LB/u;->c:Landroidx/camera/core/impl/o;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LB/u;->c:Landroidx/camera/core/impl/o;

    iget-object v1, p0, LB/u;->a:Landroidx/camera/core/impl/l;

    iget p0, p0, LB/u;->b:I

    invoke-static {v1, p0, v0}, LB/x$a;->e(Landroidx/camera/core/impl/l;ILandroidx/camera/core/impl/o;)V

    return-void
.end method
