.class public final LtR/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public volatile a:I

.field public volatile b:I

.field public volatile c:F

.field public volatile d:F


# direct methods
.method public constructor <init>(FF)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    move p1, v0

    :cond_0
    iput p1, p0, LtR/c;->c:F

    cmpg-float p1, p2, v0

    if-gez p1, :cond_1

    move p2, v0

    :cond_1
    iput p2, p0, LtR/c;->d:F

    iget p1, p0, LtR/c;->c:F

    float-to-int p1, p1

    iput p1, p0, LtR/c;->a:I

    iget p1, p0, LtR/c;->d:F

    float-to-int p1, p1

    iput p1, p0, LtR/c;->b:I

    return-void
.end method
