.class public final LpU/a;
.super Lu9/w4;
.source "SourceFile"


# virtual methods
.method public final b(LHa/l;FF)V
    .locals 7

    const-string p0, "shapePath"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    mul-float v3, p3, p2

    const/high16 p0, 0x43340000    # 180.0f

    const/high16 p2, 0x42b40000    # 90.0f

    invoke-virtual {p1, v3, p0, p2}, LHa/l;->e(FFF)V

    neg-float v1, v3

    const/high16 v5, 0x42b40000    # 90.0f

    const/high16 v6, -0x3d4c0000    # -90.0f

    move v2, v1

    move v4, v3

    move-object v0, p1

    invoke-virtual/range {v0 .. v6}, LHa/l;->a(FFFFFF)V

    return-void
.end method
