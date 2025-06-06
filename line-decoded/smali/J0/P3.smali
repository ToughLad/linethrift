.class public final LJ0/P3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lh0/J0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lh0/F;->a:Lh0/w;

    const/16 v1, 0x12c

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v2, v0, v3}, Lh0/m;->d(IILh0/B;I)Lh0/J0;

    move-result-object v0

    sput-object v0, LJ0/P3;->a:Lh0/J0;

    return-void
.end method

.method public static final a(ZLxk1/l;LJ0/T3;LO0/l;II)LJ0/S3;
    .locals 11

    const/4 v1, 0x1

    and-int/lit8 v2, p5, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move v6, v3

    goto :goto_0

    :cond_0
    move v6, p0

    :goto_0
    sget-object p0, LA1/H0;->f:LO0/t1;

    invoke-interface {p3, p0}, LO0/l;->r(LO0/y;)Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, LU1/b;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    filled-new-array {p0, p1, v2}, [Ljava/lang/Object;

    move-result-object p0

    new-instance v2, LJ0/R3;

    invoke-direct {v2, v6, v7, p1, v10}, LJ0/R3;-><init>(ZLU1/b;Lxk1/l;Z)V

    sget-object v5, LY0/s;->a:LOq0/b;

    move v5, v1

    new-instance v1, LOq0/b;

    sget-object v8, LJ0/Q3;->a:LJ0/Q3;

    invoke-direct {v1, v2, v8}, LOq0/b;-><init>(Lxk1/l;Lxk1/p;)V

    and-int/lit8 v2, p4, 0xe

    xor-int/lit8 v2, v2, 0x6

    const/4 v8, 0x4

    if-le v2, v8, :cond_1

    invoke-interface {p3, v6}, LO0/l;->o(Z)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    and-int/lit8 v2, p4, 0x6

    if-ne v2, v8, :cond_3

    :cond_2
    move v2, v5

    goto :goto_1

    :cond_3
    move v2, v3

    :goto_1
    invoke-interface {p3, v7}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v2, v8

    invoke-interface {p3, p1}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v2, v8

    and-int/lit16 v8, p4, 0x1c00

    xor-int/lit16 v8, v8, 0xc00

    const/16 v9, 0x800

    if-le v8, v9, :cond_4

    invoke-interface {p3, v10}, LO0/l;->o(Z)Z

    move-result v8

    if-nez v8, :cond_5

    :cond_4
    and-int/lit16 v0, p4, 0xc00

    if-ne v0, v9, :cond_6

    :cond_5
    move v3, v5

    :cond_6
    or-int v0, v2, v3

    invoke-interface {p3}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_7

    sget-object v0, LO0/l$a;->a:LO0/l$a$a;

    if-ne v2, v0, :cond_8

    :cond_7
    new-instance v5, LJ0/O3;

    move-object v9, p1

    move-object v8, p2

    invoke-direct/range {v5 .. v10}, LJ0/O3;-><init>(ZLU1/b;LJ0/T3;Lxk1/l;Z)V

    invoke-interface {p3, v5}, LO0/l;->z(Ljava/lang/Object;)V

    move-object v2, v5

    :cond_8
    move-object v3, v2

    check-cast v3, Lxk1/a;

    const/4 v6, 0x4

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v4, p3

    invoke-static/range {v0 .. v6}, LY0/f;->b([Ljava/lang/Object;LY0/r;Ljava/lang/String;Lxk1/a;LO0/l;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LJ0/S3;

    return-object p0
.end method
