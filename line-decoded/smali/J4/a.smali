.class public final LJ4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb4/m;


# instance fields
.field public final a:LB3/B;

.field public final b:Lb4/D;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LB3/B;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LB3/B;-><init>(I)V

    iput-object v0, p0, LJ4/a;->a:LB3/B;

    new-instance v0, Lb4/D;

    const/4 v1, -0x1

    const-string v2, "image/webp"

    invoke-direct {v0, v1, v1, v2}, Lb4/D;-><init>(IILjava/lang/String;)V

    iput-object v0, p0, LJ4/a;->b:Lb4/D;

    return-void
.end method


# virtual methods
.method public final a(Lb4/n;Lb4/A;)I
    .locals 0

    iget-object p0, p0, LJ4/a;->b:Lb4/D;

    invoke-virtual {p0, p1, p2}, Lb4/D;->a(Lb4/n;Lb4/A;)I

    move-result p0

    return p0
.end method

.method public final b(Lb4/n;)Z
    .locals 7

    iget-object p0, p0, LJ4/a;->a:LB3/B;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, LB3/B;->C(I)V

    iget-object v1, p0, LB3/B;->a:[B

    check-cast p1, Lb4/i;

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v0, v2}, Lb4/i;->g([BIIZ)Z

    invoke-virtual {p0}, LB3/B;->v()J

    move-result-wide v3

    const-wide/32 v5, 0x52494646

    cmp-long v1, v3, v5

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0, v2}, Lb4/i;->n(IZ)Z

    invoke-virtual {p0, v0}, LB3/B;->C(I)V

    iget-object v1, p0, LB3/B;->a:[B

    invoke-virtual {p1, v1, v2, v0, v2}, Lb4/i;->g([BIIZ)Z

    invoke-virtual {p0}, LB3/B;->v()J

    move-result-wide p0

    const-wide/32 v0, 0x57454250

    cmp-long p0, p0, v0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    return v2
.end method

.method public final c(JJ)V
    .locals 0

    iget-object p0, p0, LJ4/a;->b:Lb4/D;

    invoke-virtual {p0, p1, p2, p3, p4}, Lb4/D;->c(JJ)V

    return-void
.end method

.method public final h(Lb4/o;)V
    .locals 0

    iget-object p0, p0, LJ4/a;->b:Lb4/D;

    invoke-virtual {p0, p1}, Lb4/D;->h(Lb4/o;)V

    return-void
.end method

.method public final release()V
    .locals 0

    return-void
.end method
