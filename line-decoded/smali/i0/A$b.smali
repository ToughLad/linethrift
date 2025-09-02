.class public final Li0/A$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li1/U;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li0/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# virtual methods
.method public final a(JLU1/k;LU1/b;)Li1/J;
    .locals 2

    sget p0, Li0/A;->a:F

    invoke-interface {p4, p0}, LU1/b;->V0(F)I

    move-result p0

    int-to-float p0, p0

    new-instance p3, Li1/J$b;

    new-instance p4, Lh1/d;

    neg-float v0, p0

    invoke-static {p1, p2}, Lh1/f;->d(J)F

    move-result v1

    add-float/2addr v1, p0

    invoke-static {p1, p2}, Lh1/f;->b(J)F

    move-result p0

    const/4 p1, 0x0

    invoke-direct {p4, v0, p1, v1, p0}, Lh1/d;-><init>(FFFF)V

    invoke-direct {p3, p4}, Li1/J$b;-><init>(Lh1/d;)V

    return-object p3
.end method
