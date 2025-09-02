.class public final LE0/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY1/M;


# instance fields
.field public final a:Lb1/b;

.field public final b:LE0/p;

.field public c:J


# direct methods
.method public constructor <init>(Lb1/b;LE0/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE0/n;->a:Lb1/b;

    iput-object p2, p0, LE0/n;->b:LE0/p;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, LE0/n;->c:J

    return-void
.end method


# virtual methods
.method public final a(LU1/i;JLU1/k;J)J
    .locals 6

    iget-object p2, p0, LE0/n;->b:LE0/p;

    invoke-interface {p2}, LE0/p;->a()J

    move-result-wide p2

    invoke-static {p2, p3}, LHk1/a1;->p(J)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide p2, p0, LE0/n;->c:J

    :goto_0
    iput-wide p2, p0, LE0/n;->c:J

    iget-object v0, p0, LE0/n;->a:Lb1/b;

    const-wide/16 v3, 0x0

    move-object v5, p4

    move-wide v1, p5

    invoke-interface/range {v0 .. v5}, Lb1/b;->a(JJLU1/k;)J

    move-result-wide p4

    iget p0, p1, LU1/i;->a:I

    iget p1, p1, LU1/i;->b:I

    invoke-static {p0, p1}, LDI/f;->a(II)J

    move-result-wide p0

    invoke-static {p2, p3}, LDI/f;->k(J)J

    move-result-wide p2

    invoke-static {p0, p1, p2, p3}, LU1/h;->d(JJ)J

    move-result-wide p0

    invoke-static {p0, p1, p4, p5}, LU1/h;->d(JJ)J

    move-result-wide p0

    return-wide p0
.end method
