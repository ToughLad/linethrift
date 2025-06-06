.class public final La10/e$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr7/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La10/e;->setOverlaidCardImage(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr7/h<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:La10/e;

.field public final synthetic b:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(La10/e;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La10/e$d;->a:La10/e;

    iput-object p2, p0, La10/e$d;->b:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public final f(Lb7/q;Ljava/lang/Object;Ls7/i;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb7/q;",
            "Ljava/lang/Object;",
            "Ls7/i<",
            "Landroid/graphics/drawable/Drawable;",
            ">;Z)Z"
        }
    .end annotation

    iget-object p1, p0, La10/e$d;->a:La10/e;

    invoke-static {p1}, La10/e;->a(La10/e;)LU00/c;

    move-result-object p1

    iget-object p1, p1, LU00/c;->k:Lcom/google/android/material/imageview/ShapeableImageView;

    iget-object p0, p0, La10/e$d;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ls7/i;LZ6/a;Z)Z
    .locals 0

    check-cast p1, Landroid/graphics/drawable/Drawable;

    iget-object p0, p0, La10/e$d;->a:La10/e;

    invoke-static {p0}, La10/e;->a(La10/e;)LU00/c;

    move-result-object p1

    iget-object p1, p1, LU00/c;->k:Lcom/google/android/material/imageview/ShapeableImageView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0}, La10/e;->a(La10/e;)LU00/c;

    move-result-object p0

    iget-object p0, p0, LU00/c;->k:Lcom/google/android/material/imageview/ShapeableImageView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return p2
.end method
