.class public final LOU0/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public final synthetic a:LOU0/m;


# direct methods
.method public constructor <init>(LOU0/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOU0/l;->a:LOU0/m;

    return-void
.end method


# virtual methods
.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    iget-object p0, p0, LOU0/l;->a:LOU0/m;

    iget p1, p0, LOU0/m;->e:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, LOU0/m;->e:I

    iget-object p0, p0, LOU0/m;->a:LOU0/j;

    invoke-virtual {p0, v0}, LNU0/a;->n(I)V

    return-void
.end method
