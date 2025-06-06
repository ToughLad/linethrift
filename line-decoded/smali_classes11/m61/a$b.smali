.class public final Lm61/a$b;
.super Landroidx/recyclerview/widget/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm61/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final p:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/v;-><init>(Landroid/content/Context;)V

    const v0, 0x7f07051c

    invoke-static {p1, v0}, Ly11/v;->b(Landroid/content/Context;I)I

    move-result v0

    const v1, 0x7f07051d

    invoke-static {p1, v1}, Ly11/v;->b(Landroid/content/Context;I)I

    move-result p1

    int-to-float p1, p1

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    add-float/2addr v0, p1

    iput v0, p0, Lm61/a$b;->p:F

    return-void
.end method


# virtual methods
.method public final g(IIIII)I
    .locals 1

    add-int p5, p1, p2

    int-to-float p5, p5

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p5, v0

    add-int/2addr p3, p4

    int-to-float p3, p3

    div-float/2addr p3, v0

    cmpl-float p4, p5, p3

    iget p0, p0, Lm61/a$b;->p:F

    if-lez p4, :cond_0

    add-float/2addr p3, p0

    int-to-float p0, p2

    :goto_0
    sub-float/2addr p3, p0

    goto :goto_1

    :cond_0
    sub-float/2addr p3, p0

    int-to-float p0, p1

    goto :goto_0

    :goto_1
    invoke-static {p3}, Lzk1/b;->b(F)I

    move-result p0

    return p0
.end method
