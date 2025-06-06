.class public final LB0/i$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE0/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB0/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:LA0/u1$a$d;

.field public b:I

.field public c:J

.field public final synthetic d:LB0/i;


# direct methods
.method public constructor <init>(LB0/i;LA0/u1$a$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB0/i$b;->d:LB0/i;

    iput-object p2, p0, LB0/i$b;->a:LA0/u1$a$d;

    const/4 p1, -0x1

    iput p1, p0, LB0/i$b;->b:I

    const-wide p1, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide p1, p0, LB0/i$b;->c:J

    return-void
.end method


# virtual methods
.method public final a(JLE0/v;)Z
    .locals 3

    iget-object v0, p0, LB0/i$b;->d:LB0/i;

    iget-boolean v1, v0, LB0/i;->d:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v0, v0, LB0/i;->a:LA0/J1;

    invoke-virtual {v0}, LA0/J1;->d()Lz0/d;

    move-result-object v0

    iget-object v0, v0, Lz0/d;->a:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LB0/i$b$a;

    invoke-direct {v0, p1, p2}, LB0/i$b$a;-><init>(J)V

    invoke-virtual {p0, p1, p2, p3, v2}, LB0/i$b;->d(JLE0/v;Z)J

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    return v2
.end method

.method public final b(JLE0/v;)Z
    .locals 3

    iget-object v0, p0, LB0/i$b;->d:LB0/i;

    iget-boolean v1, v0, LB0/i;->d:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, LB0/i;->a:LA0/J1;

    invoke-virtual {v1}, LA0/J1;->d()Lz0/d;

    move-result-object v1

    iget-object v1, v1, Lz0/d;->a:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, LB0/i$a;->Mouse:LB0/i$a;

    iget-object v2, v0, LB0/i;->n:LO0/y0;

    invoke-virtual {v2, v1}, LO0/h1;->setValue(Ljava/lang/Object;)V

    iget-object v1, p0, LB0/i$b;->a:LA0/u1$a$d;

    invoke-virtual {v1}, LA0/u1$a$d;->invoke()Ljava/lang/Object;

    const/4 v1, -0x1

    iput v1, v0, LB0/i;->r:I

    iput v1, p0, LB0/i$b;->b:I

    iput-wide p1, p0, LB0/i$b;->c:J

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, LB0/i$b;->d(JLE0/v;Z)J

    move-result-wide p1

    const/16 p3, 0x20

    shr-long/2addr p1, p3

    long-to-int p1, p1

    iput p1, p0, LB0/i$b;->b:I

    return v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c()V
    .locals 1

    sget-object v0, LB0/i$a;->None:LB0/i$a;

    iget-object p0, p0, LB0/i$b;->d:LB0/i;

    iget-object p0, p0, LB0/i;->n:LO0/y0;

    invoke-virtual {p0, v0}, LO0/h1;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(JLE0/v;Z)J
    .locals 10

    iget v0, p0, LB0/i$b;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, LB0/i$b;->d:LB0/i;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_1
    move v4, v1

    goto :goto_2

    :cond_1
    iget-object v1, v2, LB0/i;->b:LA0/G1;

    iget-wide v3, p0, LB0/i$b;->c:J

    invoke-virtual {v1, v3, v4, v0}, LA0/G1;->c(JZ)I

    move-result v1

    goto :goto_1

    :goto_2
    iget-object v1, v2, LB0/i;->b:LA0/G1;

    invoke-virtual {v1, p1, p2, v0}, LA0/G1;->c(JZ)I

    move-result v5

    iget-object p1, v2, LB0/i;->a:LA0/J1;

    invoke-virtual {p1}, LA0/J1;->d()Lz0/d;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v7, p3

    move v9, p4

    invoke-virtual/range {v2 .. v9}, LB0/i;->z(Lz0/d;IIZLE0/v;ZZ)J

    move-result-wide p1

    iget p3, p0, LB0/i$b;->b:I

    const/4 p4, -0x1

    const/16 v0, 0x20

    if-ne p3, p4, :cond_2

    invoke-static {p1, p2}, LI1/K;->c(J)Z

    move-result p3

    if-nez p3, :cond_2

    shr-long p3, p1, v0

    long-to-int p3, p3

    iput p3, p0, LB0/i$b;->b:I

    :cond_2
    invoke-static {p1, p2}, LI1/K;->g(J)Z

    move-result p0

    if-eqz p0, :cond_3

    const-wide p3, 0xffffffffL

    and-long/2addr p3, p1

    long-to-int p0, p3

    shr-long/2addr p1, v0

    long-to-int p1, p1

    invoke-static {p0, p1}, Lv9/h9;->d(II)J

    move-result-wide p1

    :cond_3
    iget-object p0, v2, LB0/i;->a:LA0/J1;

    invoke-virtual {p0, p1, p2}, LA0/J1;->j(J)V

    sget-object p0, LB0/P;->Selection:LB0/P;

    invoke-virtual {v2, p0}, LB0/i;->x(LB0/P;)V

    return-wide p1
.end method
