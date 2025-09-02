.class public final Lcom/linecorp/elsa/camera/ElsaCameraService$l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/elsa/camera/ElsaCameraService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "l"
.end annotation


# instance fields
.field public final a:Lcom/linecorp/elsa/camera/ElsaCameraService$n;

.field public final b:Llg/i;

.field public final c:Landroid/view/SurfaceHolder;

.field public final d:Landroid/graphics/SurfaceTexture;

.field public final e:Ljava/lang/Exception;

.field public final f:Ljava/lang/Float;

.field public final g:I


# direct methods
.method public constructor <init>(Lcom/linecorp/elsa/camera/ElsaCameraService$n;Llg/i;Landroid/view/SurfaceHolder;Landroid/graphics/SurfaceTexture;Ljava/lang/Exception;Ljava/lang/Float;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/elsa/camera/ElsaCameraService$l;->a:Lcom/linecorp/elsa/camera/ElsaCameraService$n;

    iput-object p2, p0, Lcom/linecorp/elsa/camera/ElsaCameraService$l;->b:Llg/i;

    iput-object p3, p0, Lcom/linecorp/elsa/camera/ElsaCameraService$l;->c:Landroid/view/SurfaceHolder;

    iput-object p4, p0, Lcom/linecorp/elsa/camera/ElsaCameraService$l;->d:Landroid/graphics/SurfaceTexture;

    iput-object p5, p0, Lcom/linecorp/elsa/camera/ElsaCameraService$l;->e:Ljava/lang/Exception;

    iput-object p6, p0, Lcom/linecorp/elsa/camera/ElsaCameraService$l;->f:Ljava/lang/Float;

    iput p7, p0, Lcom/linecorp/elsa/camera/ElsaCameraService$l;->g:I

    return-void
.end method
