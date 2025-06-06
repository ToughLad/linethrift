.class public final Lk2/d$e;
.super Lk2/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk2/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# virtual methods
.method public final d(Landroid/view/View;F)V
    .locals 0

    invoke-virtual {p0, p2}, Ld2/j;->a(F)F

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setPivotX(F)V

    return-void
.end method
