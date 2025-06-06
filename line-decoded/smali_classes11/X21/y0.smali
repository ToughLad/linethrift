.class public final LX21/y0;
.super Ls7/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ls7/c<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Landroid/widget/ImageView;

.field public final e:[I


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;[I)V
    .locals 0

    invoke-direct {p0}, Ls7/c;-><init>()V

    iput-object p1, p0, LX21/y0;->d:Landroid/widget/ImageView;

    iput-object p2, p0, LX21/y0;->e:[I

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Lt7/f;)V
    .locals 2

    check-cast p1, Landroid/graphics/drawable/Drawable;

    iget-object p2, p0, LX21/y0;->d:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Landroid/graphics/drawable/StateListDrawable;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/graphics/drawable/StateListDrawable;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    iget-object p0, p0, LX21/y0;->e:[I

    invoke-virtual {v0, p0, p1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final e(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method
