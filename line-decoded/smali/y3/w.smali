.class public Ly3/w;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x4

    invoke-static {v0, v1, v2, v3, v4}, LTb/f;->d(IIIII)V

    const/4 v0, 0x5

    invoke-static {v0}, LB3/L;->H(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;IJ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput p3, p0, Ly3/w;->a:I

    iput-wide p4, p0, Ly3/w;->b:J

    return-void
.end method
