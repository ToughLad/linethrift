.class public final LzR/g$c;
.super LzR/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LzR/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LzR/g$c$a;
    }
.end annotation


# static fields
.field public static final CREATOR:LzR/g$c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LzR/g$c$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LzR/g$c;->CREATOR:LzR/g$c$a;

    return-void
.end method


# virtual methods
.method public final P0()LzR/f;
    .locals 0

    sget-object p0, LzR/f;->OVAL:LzR/f;

    return-object p0
.end method

.method public final a(FFFF)V
    .locals 7

    iget-object v0, p0, LzR/g;->a:Landroid/graphics/Path;

    iget-object p0, p0, LzR/g;->b:LzR/h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "path"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    add-float p0, p1, p3

    const/4 v1, 0x2

    int-to-float v1, v1

    div-float/2addr p0, v1

    add-float v2, p2, p4

    div-float/2addr v2, v1

    sub-float/2addr p3, p1

    float-to-double v3, p3

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    sub-float/2addr p4, p2

    float-to-double p1, p4

    invoke-static {p1, p2, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    add-double/2addr p1, v3

    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    double-to-float p1, p1

    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    div-float/2addr p1, v1

    sget-object p2, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, p0, v2, p1, p2}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    return-void
.end method
