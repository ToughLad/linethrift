.class public final synthetic Llg/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI/h0$c;


# instance fields
.field public final synthetic a:Landroid/view/Surface;

.field public final synthetic b:Lcom/linecorp/elsa/camera/h;

.field public final synthetic c:Landroid/graphics/SurfaceTexture;


# direct methods
.method public synthetic constructor <init>(Landroid/view/Surface;Lcom/linecorp/elsa/camera/h;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llg/a;->a:Landroid/view/Surface;

    iput-object p2, p0, Llg/a;->b:Lcom/linecorp/elsa/camera/h;

    iput-object p3, p0, Llg/a;->c:Landroid/graphics/SurfaceTexture;

    return-void
.end method


# virtual methods
.method public final a(LI/y0;)V
    .locals 4

    iget-object v0, p0, Llg/a;->a:Landroid/view/Surface;

    iget-object v1, p0, Llg/a;->b:Lcom/linecorp/elsa/camera/h;

    const-string v2, "this$0"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Llg/a;->c:Landroid/graphics/SurfaceTexture;

    const-string v2, "surfaceRequest"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LWI/s;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, LWI/s;-><init>(Ljava/lang/Object;I)V

    iget-object p0, v1, Lcom/linecorp/elsa/camera/c;->x:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {p1, v0, p0, v2}, LI/y0;->o(Landroid/view/Surface;Ljava/util/concurrent/Executor;LG2/a;)V

    return-void
.end method
