.class public final LX1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LX1/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LX1/c$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX1/c;->a:LX1/c$a;

    return-void
.end method

.method public static final a(Landroid/view/View;Lz1/y;)V
    .locals 3

    iget-object p1, p1, Lz1/y;->C:Lz1/U;

    iget-object p1, p1, Lz1/U;->b:Lz1/s;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lz1/X;->m(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lh1/c;->e(J)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-static {v0, v1}, Lh1/c;->f(J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/view/View;->layout(IIII)V

    return-void
.end method
