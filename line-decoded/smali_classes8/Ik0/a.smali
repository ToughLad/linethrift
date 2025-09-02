.class public final LIk0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Landroid/view/View;)V
    .locals 3

    const-string v0, "getContext(...)"

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v1, p0, v0}, LEh/f;->a(FLandroid/view/View;Ljava/lang/String;)I

    move-result v0

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v0, v0, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v0, Lck1/a;

    invoke-direct {v0, p0}, Lck1/a;-><init>(Landroid/view/View;)V

    new-instance p0, LAY/g;

    const/4 v2, 0x6

    invoke-direct {p0, v1, v2}, LAY/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p0}, Lck1/a;->c(Lxk1/l;)V

    return-void
.end method
