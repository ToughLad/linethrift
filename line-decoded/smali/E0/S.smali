.class public final LE0/S;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:LG1/C;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LG1/C<",
            "LE0/Q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x19

    int-to-float v0, v0

    sput v0, LE0/S;->a:F

    sput v0, LE0/S;->b:F

    new-instance v0, LG1/C;

    const-string v1, "SelectionHandleInfo"

    invoke-direct {v0, v1}, LG1/C;-><init>(Ljava/lang/String;)V

    sput-object v0, LE0/S;->c:LG1/C;

    return-void
.end method

.method public static final a(J)J
    .locals 1

    invoke-static {p0, p1}, Lh1/c;->e(J)F

    move-result v0

    invoke-static {p0, p1}, Lh1/c;->f(J)F

    move-result p0

    const/high16 p1, 0x3f800000    # 1.0f

    sub-float/2addr p0, p1

    invoke-static {v0, p0}, LHk1/a1;->e(FF)J

    move-result-wide p0

    return-wide p0
.end method
