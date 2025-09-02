.class public final LHa/h;
.super Lu9/w4;
.source "SourceFile"


# instance fields
.field public final b:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lu9/w4;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, LHa/h;->b:F

    return-void
.end method


# virtual methods
.method public final b(LHa/l;FF)V
    .locals 7

    mul-float p0, p3, p2

    const/high16 v0, 0x43340000    # 180.0f

    const/high16 v1, 0x42b40000    # 90.0f

    invoke-virtual {p1, p0, v0, v1}, LHa/l;->e(FFF)V

    const/high16 p0, 0x40000000    # 2.0f

    mul-float/2addr p3, p0

    mul-float v3, p3, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/high16 v5, 0x43340000    # 180.0f

    const/high16 v6, 0x42b40000    # 90.0f

    move v4, v3

    move-object v0, p1

    invoke-virtual/range {v0 .. v6}, LHa/l;->a(FFFFFF)V

    return-void
.end method
