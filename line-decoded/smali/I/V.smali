.class public final synthetic LI/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/b$a;


# instance fields
.field public final synthetic a:Landroidx/camera/core/d;

.field public final synthetic b:Landroidx/camera/core/d;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/d;Landroidx/camera/core/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI/V;->a:Landroidx/camera/core/d;

    iput-object p2, p0, LI/V;->b:Landroidx/camera/core/d;

    return-void
.end method


# virtual methods
.method public final h(Landroidx/camera/core/b;)V
    .locals 1

    iget-object v0, p0, LI/V;->a:Landroidx/camera/core/d;

    iget-object p0, p0, LI/V;->b:Landroidx/camera/core/d;

    invoke-static {v0, p0, p1}, Landroidx/camera/core/ImageProcessingUtil;->a(Landroidx/camera/core/d;Landroidx/camera/core/d;Landroidx/camera/core/b;)V

    return-void
.end method
