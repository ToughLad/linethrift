.class public final Lhp/H;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lhp/H;->a:F

    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 1

    iget p0, p0, Lhp/H;->a:F

    div-float/2addr p1, p0

    const/4 p0, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, p0, v0}, LDk1/p;->v(FFF)F

    move-result p0

    return p0
.end method
