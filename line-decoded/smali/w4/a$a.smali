.class public final Lw4/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb4/B;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lw4/a;


# direct methods
.method public constructor <init>(Lw4/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw4/a$a;->a:Lw4/a;

    return-void
.end method


# virtual methods
.method public final d(J)Lb4/B$a;
    .locals 13

    iget-object p0, p0, Lw4/a$a;->a:Lw4/a;

    iget-object v0, p0, Lw4/a;->d:Lw4/h;

    iget v0, v0, Lw4/h;->i:I

    int-to-long v0, v0

    mul-long/2addr v0, p1

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    iget-wide v1, p0, Lw4/a;->c:J

    iget-wide v3, p0, Lw4/a;->b:J

    sub-long v5, v1, v3

    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    iget-wide v5, p0, Lw4/a;->f:J

    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v5

    add-long/2addr v5, v3

    const-wide/16 v3, 0x7530

    sub-long v7, v5, v3

    const-wide/16 v3, 0x1

    sub-long v11, v1, v3

    iget-wide v9, p0, Lw4/a;->b:J

    invoke-static/range {v7 .. v12}, LB3/L;->l(JJJ)J

    move-result-wide v0

    new-instance p0, Lb4/B$a;

    new-instance v2, Lb4/C;

    invoke-direct {v2, p1, p2, v0, v1}, Lb4/C;-><init>(JJ)V

    invoke-direct {p0, v2, v2}, Lb4/B$a;-><init>(Lb4/C;Lb4/C;)V

    return-object p0
.end method

.method public final f()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final l()J
    .locals 5

    iget-object p0, p0, Lw4/a$a;->a:Lw4/a;

    iget-object v0, p0, Lw4/a;->d:Lw4/h;

    iget-wide v1, p0, Lw4/a;->f:J

    const-wide/32 v3, 0xf4240

    mul-long/2addr v1, v3

    iget p0, v0, Lw4/h;->i:I

    int-to-long v3, p0

    div-long/2addr v1, v3

    return-wide v1
.end method
