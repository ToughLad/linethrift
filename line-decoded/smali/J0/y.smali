.class public final LJ0/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lp0/k0;

.field public static final b:Lp0/k0;

.field public static final c:F

.field public static final d:F

.field public static final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x18

    int-to-float v0, v0

    const/16 v1, 0x8

    int-to-float v1, v1

    new-instance v2, Lp0/k0;

    invoke-direct {v2, v0, v1, v0, v1}, Lp0/k0;-><init>(FFFF)V

    sput-object v2, LJ0/y;->a:Lp0/k0;

    const/16 v2, 0x10

    int-to-float v2, v2

    new-instance v3, Lp0/k0;

    invoke-direct {v3, v2, v1, v0, v1}, Lp0/k0;-><init>(FFFF)V

    const/16 v0, 0xc

    int-to-float v0, v0

    new-instance v3, Lp0/k0;

    invoke-direct {v3, v0, v1, v0, v1}, Lp0/k0;-><init>(FFFF)V

    sput-object v3, LJ0/y;->b:Lp0/k0;

    new-instance v3, Lp0/k0;

    invoke-direct {v3, v0, v1, v2, v1}, Lp0/k0;-><init>(FFFF)V

    const/16 v0, 0x3a

    int-to-float v0, v0

    sput v0, LJ0/y;->c:F

    const/16 v0, 0x28

    int-to-float v0, v0

    sput v0, LJ0/y;->d:F

    sget-object v0, LM0/g;->a:LM0/b;

    sput v1, LJ0/y;->e:F

    return-void
.end method

.method public static a(JJJJLO0/l;I)LJ0/x;
    .locals 9

    and-int/lit8 v0, p9, 0x2

    if-eqz v0, :cond_0

    sget-wide p2, Li1/v;->i:J

    :cond_0
    move-wide v3, p2

    and-int/lit8 p2, p9, 0x4

    if-eqz p2, :cond_1

    sget-wide p2, Li1/v;->i:J

    move-wide v5, p2

    goto :goto_0

    :cond_1
    move-wide v5, p4

    :goto_0
    and-int/lit8 p2, p9, 0x8

    if-eqz p2, :cond_2

    sget-wide p2, Li1/v;->i:J

    move-wide v7, p2

    goto :goto_1

    :cond_2
    move-wide v7, p6

    :goto_1
    sget-object p2, LJ0/V;->a:LO0/t1;

    move-object/from16 p3, p8

    invoke-interface {p3, p2}, LO0/l;->r(LO0/y;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LJ0/U;

    invoke-static {p2}, LJ0/y;->c(LJ0/U;)LJ0/x;

    move-result-object v0

    move-wide v1, p0

    invoke-virtual/range {v0 .. v8}, LJ0/x;->a(JJJJ)LJ0/x;

    move-result-object p0

    return-object p0
.end method

.method public static b(FI)LJ0/B;
    .locals 6

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    sget p0, LM0/g;->b:F

    :cond_0
    move v1, p0

    sget v2, LM0/g;->j:F

    sget v3, LM0/g;->g:F

    sget v4, LM0/g;->h:F

    sget v5, LM0/g;->e:F

    new-instance v0, LJ0/B;

    invoke-direct/range {v0 .. v5}, LJ0/B;-><init>(FFFFF)V

    return-object v0
.end method

.method public static c(LJ0/U;)LJ0/x;
    .locals 10

    iget-object v0, p0, LJ0/U;->K:LJ0/x;

    if-nez v0, :cond_0

    new-instance v1, LJ0/x;

    sget-object v0, LM0/g;->a:LM0/b;

    invoke-static {p0, v0}, LJ0/V;->c(LJ0/U;LM0/b;)J

    move-result-wide v2

    sget-object v0, LM0/g;->i:LM0/b;

    invoke-static {p0, v0}, LJ0/V;->c(LJ0/U;LM0/b;)J

    move-result-wide v4

    sget-object v0, LM0/g;->d:LM0/b;

    invoke-static {p0, v0}, LJ0/V;->c(LJ0/U;LM0/b;)J

    move-result-wide v6

    const v0, 0x3df5c28f    # 0.12f

    invoke-static {v6, v7, v0}, Li1/v;->b(JF)J

    move-result-wide v6

    sget-object v0, LM0/g;->f:LM0/b;

    invoke-static {p0, v0}, LJ0/V;->c(LJ0/U;LM0/b;)J

    move-result-wide v8

    const v0, 0x3ec28f5c    # 0.38f

    invoke-static {v8, v9, v0}, Li1/v;->b(JF)J

    move-result-wide v8

    invoke-direct/range {v1 .. v9}, LJ0/x;-><init>(JJJJ)V

    iput-object v1, p0, LJ0/U;->K:LJ0/x;

    return-object v1

    :cond_0
    return-object v0
.end method

.method public static d(LJ0/U;)LJ0/x;
    .locals 10

    iget-object v0, p0, LJ0/U;->M:LJ0/x;

    if-nez v0, :cond_0

    new-instance v1, LJ0/x;

    sget-wide v2, Li1/v;->h:J

    sget-object v0, LM0/w;->c:LM0/b;

    invoke-static {p0, v0}, LJ0/V;->c(LJ0/U;LM0/b;)J

    move-result-wide v4

    sget-object v0, LM0/w;->b:LM0/b;

    invoke-static {p0, v0}, LJ0/V;->c(LJ0/U;LM0/b;)J

    move-result-wide v6

    const v0, 0x3ec28f5c    # 0.38f

    invoke-static {v6, v7, v0}, Li1/v;->b(JF)J

    move-result-wide v8

    move-wide v6, v2

    invoke-direct/range {v1 .. v9}, LJ0/x;-><init>(JJJJ)V

    iput-object v1, p0, LJ0/U;->M:LJ0/x;

    return-object v1

    :cond_0
    return-object v0
.end method

.method public static e(LO0/l;)LJ0/x;
    .locals 10

    sget-object v0, LJ0/V;->a:LO0/t1;

    invoke-interface {p0, v0}, LO0/l;->r(LO0/y;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LJ0/U;

    iget-object v0, p0, LJ0/U;->L:LJ0/x;

    if-nez v0, :cond_0

    new-instance v1, LJ0/x;

    sget-wide v2, Li1/v;->h:J

    sget-object v0, LM0/m;->b:LM0/b;

    invoke-static {p0, v0}, LJ0/V;->c(LJ0/U;LM0/b;)J

    move-result-wide v4

    sget-object v0, LM0/m;->a:LM0/b;

    invoke-static {p0, v0}, LJ0/V;->c(LJ0/U;LM0/b;)J

    move-result-wide v6

    const v0, 0x3ec28f5c    # 0.38f

    invoke-static {v6, v7, v0}, Li1/v;->b(JF)J

    move-result-wide v8

    move-wide v6, v2

    invoke-direct/range {v1 .. v9}, LJ0/x;-><init>(JJJJ)V

    iput-object v1, p0, LJ0/U;->L:LJ0/x;

    return-object v1

    :cond_0
    return-object v0
.end method

.method public static f(JJLO0/l;I)LJ0/x;
    .locals 9

    and-int/lit8 p5, p5, 0x1

    if-eqz p5, :cond_0

    sget-wide p0, Li1/v;->i:J

    :cond_0
    move-wide v1, p0

    sget-wide v5, Li1/v;->i:J

    sget-object p0, LJ0/V;->a:LO0/t1;

    invoke-interface {p4, p0}, LO0/l;->r(LO0/y;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LJ0/U;

    invoke-static {p0}, LJ0/y;->d(LJ0/U;)LJ0/x;

    move-result-object v0

    move-wide v7, v5

    move-wide v3, p2

    invoke-virtual/range {v0 .. v8}, LJ0/x;->a(JJJJ)LJ0/x;

    move-result-object p0

    return-object p0
.end method
