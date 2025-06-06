.class public final synthetic Lhg/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public final synthetic a:Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaSurfaceDelegate;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaSurfaceDelegate;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhg/i;->a:Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaSurfaceDelegate;

    iput p2, p0, Lhg/i;->b:I

    return-void
.end method


# virtual methods
.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    iget-object v0, p0, Lhg/i;->a:Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaSurfaceDelegate;

    iget p0, p0, Lhg/i;->b:I

    invoke-static {v0, p0, p1}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaSurfaceDelegate;->a(Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaSurfaceDelegate;ILandroid/graphics/SurfaceTexture;)V

    return-void
.end method
