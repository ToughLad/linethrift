.class public abstract Lr21/m$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr21/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "c"
.end annotation


# instance fields
.field public final a:Landroid/graphics/PointF;

.field public final synthetic b:Lr21/m;


# direct methods
.method public constructor <init>(Lr21/m;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr21/m$c;->b:Lr21/m;

    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual {p1}, Lr21/m;->e()Landroid/view/ScaleGestureDetector;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v1

    invoke-virtual {p1}, Lr21/m;->e()Landroid/view/ScaleGestureDetector;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-static {p1, v0}, Lr21/m;->a(Lr21/m;Landroid/graphics/PointF;)V

    iput-object v0, p0, Lr21/m$c;->a:Landroid/graphics/PointF;

    return-void
.end method


# virtual methods
.method public abstract a(F)V
.end method
