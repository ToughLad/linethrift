.class public final Lk2/e$j;
.super Lk2/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk2/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation


# virtual methods
.method public final e(FJLHc1/a;Landroid/view/View;)Z
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lk2/e;->d(FJLHc1/a;Landroid/view/View;)F

    move-result p1

    invoke-virtual {p5, p1}, Landroid/view/View;->setScaleY(F)V

    iget-boolean p0, p0, Ld2/o;->h:Z

    return p0
.end method
