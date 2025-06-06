.class public final LBN/L;
.super Ls7/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ls7/c<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:LBN/N;


# direct methods
.method public constructor <init>(LBN/N;)V
    .locals 0

    iput-object p1, p0, LBN/L;->d:LBN/N;

    invoke-direct {p0}, Ls7/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Lt7/f;)V
    .locals 0

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object p0, p0, LBN/L;->d:LBN/N;

    iget-object p2, p0, LBN/N;->X:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, LBN/N;->v0(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final e(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public final j(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iget-object p0, p0, LBN/L;->d:LBN/N;

    iget-object p0, p0, LBN/N;->X:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
