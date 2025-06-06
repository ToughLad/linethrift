.class public final LDm1/s;
.super LDm1/o;
.source "SourceFile"


# instance fields
.field public final b:Ljava/security/MessageDigest;


# direct methods
.method public constructor <init>(LDm1/A;)V
    .locals 2

    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    const-string v1, "getInstance(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LDm1/o;-><init>(LDm1/J;)V

    iput-object v0, p0, LDm1/s;->b:Ljava/security/MessageDigest;

    return-void
.end method


# virtual methods
.method public final y0(LDm1/g;J)V
    .locals 9

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v1, p1, LDm1/g;->b:J

    const-wide/16 v3, 0x0

    move-wide v5, p2

    invoke-static/range {v1 .. v6}, LDm1/b;->b(JJJ)V

    iget-object p2, p1, LDm1/g;->a:LDm1/G;

    invoke-static {p2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    :goto_0
    cmp-long p3, v0, v5

    if-gez p3, :cond_1

    sub-long v2, v5, v0

    iget p3, p2, LDm1/G;->c:I

    iget v4, p2, LDm1/G;->b:I

    sub-int/2addr p3, v4

    int-to-long v7, p3

    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int p3, v2

    iget-object v2, p0, LDm1/s;->b:Ljava/security/MessageDigest;

    if-eqz v2, :cond_0

    iget-object v3, p2, LDm1/G;->a:[B

    iget v4, p2, LDm1/G;->b:I

    invoke-virtual {v2, v3, v4, p3}, Ljava/security/MessageDigest;->update([BII)V

    int-to-long v2, p3

    add-long/2addr v0, v2

    iget-object p2, p2, LDm1/G;->f:LDm1/G;

    invoke-static {p2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    throw p0

    :cond_1
    invoke-super {p0, p1, v5, v6}, LDm1/o;->y0(LDm1/g;J)V

    return-void
.end method
