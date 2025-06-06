.class public final Lcom/linecorp/square/v2/util/SquareApngImageTarget;
.super Ls7/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/square/v2/util/SquareApngImageTarget$ApngFileLoader;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ls7/f<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0007B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/linecorp/square/v2/util/SquareApngImageTarget;",
        "Ls7/f;",
        "Ljava/io/File;",
        "Landroid/widget/ImageView;",
        "targetImageView",
        "<init>",
        "(Landroid/widget/ImageView;)V",
        "ApngFileLoader",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 1

    const-string v0, "targetImageView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Ls7/f;-><init>(Landroid/widget/ImageView;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/io/File;

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/linecorp/square/v2/util/SquareApngImageTarget$ApngFileLoader;

    invoke-direct {v0, p1}, Lcom/linecorp/square/v2/util/SquareApngImageTarget$ApngFileLoader;-><init>(Ljava/io/File;)V

    iget-object p0, p0, Ls7/j;->b:Landroid/view/View;

    check-cast p0, Landroid/widget/ImageView;

    new-instance p1, LD7/a;

    invoke-direct {p1, v0}, LC7/a;-><init>(LJ7/a;)V

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
