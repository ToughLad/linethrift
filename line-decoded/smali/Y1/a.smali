.class public final LY1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY1/M;


# instance fields
.field public final a:Lb1/b;

.field public final b:J


# direct methods
.method public constructor <init>(Lb1/b;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY1/a;->a:Lb1/b;

    iput-wide p2, p0, LY1/a;->b:J

    return-void
.end method


# virtual methods
.method public final a(LU1/i;JLU1/k;J)J
    .locals 8

    invoke-virtual {p1}, LU1/i;->c()I

    move-result p2

    invoke-virtual {p1}, LU1/i;->b()I

    move-result p3

    invoke-static {p2, p3}, Lw9/i5;->a(II)J

    move-result-wide v3

    iget-object v0, p0, LY1/a;->a:Lb1/b;

    const-wide/16 v1, 0x0

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Lb1/b;->a(JJLU1/k;)J

    move-result-wide p2

    iget-object v0, p0, LY1/a;->a:Lb1/b;

    move-wide v3, p5

    invoke-interface/range {v0 .. v5}, Lb1/b;->a(JJLU1/k;)J

    move-result-wide p4

    const/16 p6, 0x20

    shr-long v0, p4, p6

    long-to-int v0, v0

    neg-int v0, v0

    const-wide v1, 0xffffffffL

    and-long/2addr p4, v1

    long-to-int p4, p4

    neg-int p4, p4

    int-to-long v3, v0

    shl-long/2addr v3, p6

    int-to-long p4, p4

    and-long/2addr p4, v1

    or-long/2addr p4, v3

    iget-wide v3, p0, LY1/a;->b:J

    shr-long v6, v3, p6

    long-to-int p0, v6

    sget-object p6, LU1/k;->Ltr:LU1/k;

    if-ne v5, p6, :cond_0

    const/4 p6, 0x1

    goto :goto_0

    :cond_0
    const/4 p6, -0x1

    :goto_0
    mul-int/2addr p0, p6

    and-long v0, v3, v1

    long-to-int p6, v0

    invoke-static {p0, p6}, LDI/f;->a(II)J

    move-result-wide v0

    iget p0, p1, LU1/i;->a:I

    iget p1, p1, LU1/i;->b:I

    invoke-static {p0, p1}, LDI/f;->a(II)J

    move-result-wide p0

    invoke-static {p0, p1, p2, p3}, LU1/h;->d(JJ)J

    move-result-wide p0

    invoke-static {p0, p1, p4, p5}, LU1/h;->d(JJ)J

    move-result-wide p0

    invoke-static {p0, p1, v0, v1}, LU1/h;->d(JJ)J

    move-result-wide p0

    return-wide p0
.end method
