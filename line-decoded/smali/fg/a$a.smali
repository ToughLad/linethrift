.class public final Lfg/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfg/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:F


# direct methods
.method public constructor <init>(F)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x3851b717    # 5.0E-5f

    iput v0, p0, Lfg/a$a;->a:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lfg/a$a;->c:F

    iput p1, p0, Lfg/a$a;->b:F

    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 5

    iget v0, p0, Lfg/a$a;->c:F

    iget v1, p0, Lfg/a$a;->a:F

    add-float v2, v0, v1

    const v3, 0x3a83126f    # 0.001f

    add-float v4, v2, v3

    div-float v4, v2, v4

    mul-float/2addr v2, v3

    add-float/2addr v3, v0

    add-float/2addr v3, v1

    div-float/2addr v2, v3

    iput v2, p0, Lfg/a$a;->c:F

    iget v0, p0, Lfg/a$a;->b:F

    invoke-static {p1, v0, v4, v0}, LZk/a;->b(FFFF)F

    move-result p1

    iput p1, p0, Lfg/a$a;->b:F

    return p1
.end method
