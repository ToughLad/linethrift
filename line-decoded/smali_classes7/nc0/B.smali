.class public final Lnc0/B;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lh0/w;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lh0/w;

    const v1, 0x3f733333    # 0.95f

    const v2, 0x3ee66666    # 0.45f

    const v3, 0x3d4ccccd    # 0.05f

    invoke-direct {v0, v2, v3, v2, v1}, Lh0/w;-><init>(FFFF)V

    sput-object v0, Lnc0/B;->a:Lh0/w;

    return-void
.end method

.method public static a(F)I
    .locals 1

    const v0, 0x3e19999a    # 0.15f

    cmpg-float v0, p0, v0

    if-gtz v0, :cond_0

    const/16 p0, 0x12c

    return p0

    :cond_0
    const/high16 v0, 0x3e800000    # 0.25f

    cmpg-float v0, p0, v0

    if-gtz v0, :cond_1

    const/16 p0, 0x1f4

    return p0

    :cond_1
    const v0, 0x3ecccccd    # 0.4f

    cmpg-float v0, p0, v0

    if-gtz v0, :cond_2

    const/16 p0, 0x320

    return p0

    :cond_2
    const/high16 v0, 0x3f000000    # 0.5f

    cmpg-float v0, p0, v0

    if-gtz v0, :cond_3

    const/16 p0, 0x3e8

    return p0

    :cond_3
    const v0, 0x3f266666    # 0.65f

    cmpg-float v0, p0, v0

    if-gtz v0, :cond_4

    const/16 p0, 0x514

    return p0

    :cond_4
    const/high16 v0, 0x3f400000    # 0.75f

    cmpg-float v0, p0, v0

    if-gtz v0, :cond_5

    const/16 p0, 0x5dc

    return p0

    :cond_5
    const v0, 0x3f666666    # 0.9f

    cmpg-float p0, p0, v0

    if-gtz p0, :cond_6

    const/16 p0, 0x708

    return p0

    :cond_6
    const/16 p0, 0x7d0

    return p0
.end method
