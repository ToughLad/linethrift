.class public final Li0/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li0/x0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li0/y0$a;
    }
.end annotation


# static fields
.field public static final a:Li0/y0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Li0/y0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Li0/y0;->a:Li0/y0;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;ZJFFZLU1/b;F)Li0/w0;
    .locals 2

    if-eqz p2, :cond_0

    new-instance p0, Li0/y0$a;

    new-instance p2, Landroid/widget/Magnifier;

    invoke-direct {p2, p1}, Landroid/widget/Magnifier;-><init>(Landroid/view/View;)V

    invoke-direct {p0, p2}, LCt/a;-><init>(Ljava/lang/Object;)V

    return-object p0

    :cond_0
    invoke-interface {p8, p3, p4}, LU1/b;->z0(J)J

    move-result-wide p2

    invoke-interface {p8, p5}, LU1/b;->x1(F)F

    move-result p0

    invoke-interface {p8, p6}, LU1/b;->x1(F)F

    move-result p4

    new-instance p5, Landroid/widget/Magnifier$Builder;

    invoke-direct {p5, p1}, Landroid/widget/Magnifier$Builder;-><init>(Landroid/view/View;)V

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long p1, p2, v0

    if-eqz p1, :cond_1

    invoke-static {p2, p3}, Lh1/f;->d(J)F

    move-result p1

    invoke-static {p1}, Lzk1/b;->b(F)I

    move-result p1

    invoke-static {p2, p3}, Lh1/f;->b(J)F

    move-result p2

    invoke-static {p2}, Lzk1/b;->b(F)I

    move-result p2

    invoke-virtual {p5, p1, p2}, Landroid/widget/Magnifier$Builder;->setSize(II)Landroid/widget/Magnifier$Builder;

    :cond_1
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p5, p0}, Landroid/widget/Magnifier$Builder;->setCornerRadius(F)Landroid/widget/Magnifier$Builder;

    :cond_2
    invoke-static {p4}, Ljava/lang/Float;->isNaN(F)Z

    move-result p0

    if-nez p0, :cond_3

    invoke-virtual {p5, p4}, Landroid/widget/Magnifier$Builder;->setElevation(F)Landroid/widget/Magnifier$Builder;

    :cond_3
    invoke-static {p9}, Ljava/lang/Float;->isNaN(F)Z

    move-result p0

    if-nez p0, :cond_4

    invoke-virtual {p5, p9}, Landroid/widget/Magnifier$Builder;->setInitialZoom(F)Landroid/widget/Magnifier$Builder;

    :cond_4
    invoke-virtual {p5, p7}, Landroid/widget/Magnifier$Builder;->setClippingEnabled(Z)Landroid/widget/Magnifier$Builder;

    invoke-virtual {p5}, Landroid/widget/Magnifier$Builder;->build()Landroid/widget/Magnifier;

    move-result-object p0

    new-instance p1, Li0/y0$a;

    invoke-direct {p1, p0}, LCt/a;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method

.method public final b()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
