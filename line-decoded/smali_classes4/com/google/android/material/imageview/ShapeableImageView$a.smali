.class public final Lcom/google/android/material/imageview/ShapeableImageView$a;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/imageview/ShapeableImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public final synthetic b:Lcom/google/android/material/imageview/ShapeableImageView;


# direct methods
.method public constructor <init>(Lcom/google/android/material/imageview/ShapeableImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/imageview/ShapeableImageView$a;->b:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/imageview/ShapeableImageView$a;->a:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 2

    iget-object p1, p0, Lcom/google/android/material/imageview/ShapeableImageView$a;->b:Lcom/google/android/material/imageview/ShapeableImageView;

    iget-object v0, p1, Lcom/google/android/material/imageview/ShapeableImageView;->l:LHa/i;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lcom/google/android/material/imageview/ShapeableImageView;->k:LHa/f;

    if-nez v0, :cond_1

    new-instance v0, LHa/f;

    iget-object v1, p1, Lcom/google/android/material/imageview/ShapeableImageView;->l:LHa/i;

    invoke-direct {v0, v1}, LHa/f;-><init>(LHa/i;)V

    iput-object v0, p1, Lcom/google/android/material/imageview/ShapeableImageView;->k:LHa/f;

    :cond_1
    iget-object v0, p1, Lcom/google/android/material/imageview/ShapeableImageView;->e:Landroid/graphics/RectF;

    iget-object p0, p0, Lcom/google/android/material/imageview/ShapeableImageView$a;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, p0}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    iget-object v0, p1, Lcom/google/android/material/imageview/ShapeableImageView;->k:LHa/f;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object p0, p1, Lcom/google/android/material/imageview/ShapeableImageView;->k:LHa/f;

    invoke-virtual {p0, p2}, LHa/f;->getOutline(Landroid/graphics/Outline;)V

    return-void
.end method
