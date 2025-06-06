.class public final LZf0/g;
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
.field public final synthetic d:LZf0/i;


# direct methods
.method public constructor <init>(LZf0/i;)V
    .locals 0

    iput-object p1, p0, LZf0/g;->d:LZf0/i;

    invoke-direct {p0}, Ls7/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Lt7/f;)V
    .locals 0

    check-cast p1, Landroid/graphics/drawable/Drawable;

    iget-object p0, p0, LZf0/g;->d:LZf0/i;

    iget-object p0, p0, LZf0/i;->y:LHe0/n;

    iget-object p0, p0, LHe0/n;->f:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final e(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public final k(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iget-object p0, p0, LZf0/g;->d:LZf0/i;

    iget-object p0, p0, LZf0/i;->y:LHe0/n;

    iget-object p0, p0, LHe0/n;->f:Landroid/widget/ImageView;

    const-string p1, "contentIconButton"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
