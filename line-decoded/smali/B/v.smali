.class public final synthetic LB/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/core/impl/l;

.field public final synthetic b:I

.field public final synthetic c:Landroidx/camera/core/impl/w;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/impl/l;ILandroidx/camera/core/impl/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB/v;->a:Landroidx/camera/core/impl/l;

    iput p2, p0, LB/v;->b:I

    iput-object p3, p0, LB/v;->c:Landroidx/camera/core/impl/w;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LB/v;->c:Landroidx/camera/core/impl/w;

    iget-object v1, p0, LB/v;->a:Landroidx/camera/core/impl/l;

    iget p0, p0, LB/v;->b:I

    invoke-static {v1, p0, v0}, LB/x$a;->f(Landroidx/camera/core/impl/l;ILandroidx/camera/core/impl/w;)V

    return-void
.end method
