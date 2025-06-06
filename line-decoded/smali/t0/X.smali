.class public final Lt0/X;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:Lt0/K;

.field public static final c:Lt0/X$b;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/16 v0, 0x38

    int-to-float v0, v0

    sput v0, Lt0/X;->a:F

    sget-object v5, Lm0/Y;->Horizontal:Lm0/Y;

    sget-object v9, Ln0/q$b;->a:Ln0/q$b;

    new-instance v10, Lt0/X$a;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lmk1/h;->a:Lmk1/h;

    invoke-static {v0}, LSl1/G;->a(Lmk1/g;)LXl1/c;

    move-result-object v11

    new-instance v1, Lt0/K;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v11}, Lt0/K;-><init>(IIILm0/Y;IIILn0/q$b;Lx1/N;LXl1/c;)V

    sput-object v1, Lt0/X;->b:Lt0/K;

    new-instance v0, Lt0/X$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lt0/X;->c:Lt0/X$b;

    return-void
.end method

.method public static final a(Lt0/A;I)J
    .locals 6

    invoke-interface {p0}, Lt0/A;->j()I

    move-result v0

    invoke-interface {p0}, Lt0/A;->h()I

    move-result v1

    add-int/2addr v1, v0

    int-to-long v2, p1

    int-to-long v0, v1

    mul-long/2addr v2, v0

    invoke-interface {p0}, Lt0/A;->d()I

    move-result p1

    int-to-long v0, p1

    add-long/2addr v2, v0

    invoke-interface {p0}, Lt0/A;->c()I

    move-result p1

    int-to-long v0, p1

    add-long/2addr v2, v0

    invoke-interface {p0}, Lt0/A;->a()Lm0/Y;

    move-result-object p1

    sget-object v0, Lm0/Y;->Horizontal:Lm0/Y;

    if-ne p1, v0, :cond_0

    invoke-interface {p0}, Lt0/A;->b()J

    move-result-wide v0

    const/16 p1, 0x20

    shr-long/2addr v0, p1

    :goto_0
    long-to-int p1, v0

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Lt0/A;->b()J

    move-result-wide v0

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    goto :goto_0

    :goto_1
    invoke-interface {p0}, Lt0/A;->f()Ln0/q;

    move-result-object v0

    invoke-interface {p0}, Lt0/A;->h()I

    move-result v1

    invoke-interface {p0}, Lt0/A;->d()I

    move-result v4

    invoke-interface {p0}, Lt0/A;->c()I

    move-result p0

    invoke-interface {v0, p1, v1, v4, p0}, Ln0/q;->b(IIII)I

    move-result p0

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, LDk1/p;->w(III)I

    move-result p0

    sub-int/2addr p1, p0

    int-to-long p0, p1

    sub-long/2addr v2, p0

    const-wide/16 p0, 0x0

    cmp-long v0, v2, p0

    if-gez v0, :cond_1

    return-wide p0

    :cond_1
    return-wide v2
.end method

.method public static final b(ILxk1/a;LO0/l;II)Lt0/b;
    .locals 9

    const/4 v0, 0x1

    and-int/2addr p4, v0

    const/4 v1, 0x0

    if-eqz p4, :cond_0

    move p0, v1

    :cond_0
    new-array v2, v1, [Ljava/lang/Object;

    sget-object v3, Lt0/b;->I:LOq0/b;

    and-int/lit8 p4, p3, 0xe

    xor-int/lit8 p4, p4, 0x6

    const/4 v4, 0x4

    if-le p4, v4, :cond_1

    invoke-interface {p2, p0}, LO0/l;->s(I)Z

    move-result p4

    if-nez p4, :cond_2

    :cond_1
    and-int/lit8 p4, p3, 0x6

    if-ne p4, v4, :cond_3

    :cond_2
    move p4, v0

    goto :goto_0

    :cond_3
    move p4, v1

    :goto_0
    and-int/lit8 v4, p3, 0x70

    xor-int/lit8 v4, v4, 0x30

    const/16 v5, 0x20

    if-le v4, v5, :cond_4

    const/4 v4, 0x0

    invoke-interface {p2, v4}, LO0/l;->p(F)Z

    move-result v4

    if-nez v4, :cond_5

    :cond_4
    and-int/lit8 v4, p3, 0x30

    if-ne v4, v5, :cond_6

    :cond_5
    move v4, v0

    goto :goto_1

    :cond_6
    move v4, v1

    :goto_1
    or-int/2addr p4, v4

    and-int/lit16 v4, p3, 0x380

    xor-int/lit16 v4, v4, 0x180

    const/16 v5, 0x100

    if-le v4, v5, :cond_7

    invoke-interface {p2, p1}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    :cond_7
    and-int/lit16 p3, p3, 0x180

    if-ne p3, v5, :cond_8

    goto :goto_2

    :cond_8
    move v0, v1

    :cond_9
    :goto_2
    or-int p3, p4, v0

    invoke-interface {p2}, LO0/l;->F()Ljava/lang/Object;

    move-result-object p4

    if-nez p3, :cond_a

    sget-object p3, LO0/l$a;->a:LO0/l$a$a;

    if-ne p4, p3, :cond_b

    :cond_a
    new-instance p4, LJ0/y1;

    invoke-direct {p4, p0, p1}, LJ0/y1;-><init>(ILxk1/a;)V

    invoke-interface {p2, p4}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_b
    move-object v5, p4

    check-cast v5, Lxk1/a;

    const/4 v8, 0x4

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v6, p2

    invoke-static/range {v2 .. v8}, LY0/f;->b([Ljava/lang/Object;LY0/r;Ljava/lang/String;Lxk1/a;LO0/l;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt0/b;

    iget-object p2, p0, Lt0/b;->H:LO0/y0;

    invoke-virtual {p2, p1}, LO0/h1;->setValue(Ljava/lang/Object;)V

    return-object p0
.end method
