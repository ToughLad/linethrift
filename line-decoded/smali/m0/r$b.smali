.class public final Lm0/r$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm0/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final b:Lh0/J0;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lh0/w;

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, 0x3e800000    # 0.25f

    const v3, 0x3dcccccd    # 0.1f

    invoke-direct {v0, v2, v3, v2, v1}, Lh0/w;-><init>(FFFF)V

    const/16 v1, 0x7d

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v2, v0, v3}, Lh0/m;->d(IILh0/B;I)Lh0/J0;

    move-result-object v0

    iput-object v0, p0, Lm0/r$b;->b:Lh0/J0;

    return-void
.end method


# virtual methods
.method public final a()Lh0/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh0/l<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lm0/r$b;->b:Lh0/J0;

    return-object p0
.end method

.method public final b(FFF)F
    .locals 2

    add-float/2addr p2, p1

    sub-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p0

    cmpg-float p2, p0, p3

    if-gtz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const v0, 0x3e99999a    # 0.3f

    mul-float/2addr v0, p3

    const/4 v1, 0x0

    mul-float/2addr v1, p0

    sub-float/2addr v0, v1

    sub-float v1, p3, v0

    if-eqz p2, :cond_1

    cmpg-float p2, v1, p0

    if-gez p2, :cond_1

    sub-float v0, p3, p0

    :cond_1
    sub-float/2addr p1, v0

    return p1
.end method
