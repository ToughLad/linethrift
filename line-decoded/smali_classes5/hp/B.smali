.class public Lhp/B;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lhp/B;->a:I

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    const/4 v0, 0x1

    iget p0, p0, Lhp/B;->a:I

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/high16 p0, 0x42b40000    # 90.0f

    return p0

    :cond_1
    const/high16 p0, -0x3d4c0000    # -90.0f

    return p0
.end method
