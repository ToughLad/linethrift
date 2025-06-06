.class public final synthetic LO/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG2/a;


# instance fields
.field public final synthetic a:Landroid/view/Surface;

.field public final synthetic b:Landroid/graphics/SurfaceTexture;


# direct methods
.method public synthetic constructor <init>(Landroid/view/Surface;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO/d;->a:Landroid/view/Surface;

    iput-object p2, p0, LO/d;->b:Landroid/graphics/SurfaceTexture;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LO/d;->b:Landroid/graphics/SurfaceTexture;

    check-cast p1, LI/y0$c;

    iget-object p0, p0, LO/d;->a:Landroid/view/Surface;

    invoke-static {p0, v0, p1}, LO/e;->d(Landroid/view/Surface;Landroid/graphics/SurfaceTexture;LI/y0$c;)V

    return-void
.end method
