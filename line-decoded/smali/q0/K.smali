.class public final Lq0/K;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:Lq0/x;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    const/4 v0, 0x1

    int-to-float v0, v0

    sput v0, Lq0/K;->a:F

    new-instance v6, Lq0/K$a;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    sget-object v13, Lik1/B;->a:Lik1/B;

    sget-object v17, Lm0/Y;->Vertical:Lm0/Y;

    sget-object v0, Lmk1/h;->a:Lmk1/h;

    invoke-static {v0}, LSl1/G;->a(Lmk1/g;)LXl1/c;

    move-result-object v9

    invoke-static {}, Ly9/R8;->b()LU1/c;

    move-result-object v10

    const/16 v0, 0xf

    const/4 v1, 0x0

    invoke-static {v1, v1, v0}, LQ5/X;->b(III)J

    move-result-wide v11

    new-instance v1, Lq0/x;

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v1 .. v19}, Lq0/x;-><init>(Lq0/y;IZFLx1/N;FZLXl1/c;LU1/b;JLjava/util/List;IIILm0/Y;II)V

    sput-object v1, Lq0/K;->b:Lq0/x;

    return-void
.end method

.method public static final a(IILO0/l;II)Lq0/D;
    .locals 9

    and-int/lit8 v0, p4, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p0, v1

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    move p1, v1

    :cond_1
    new-array v2, v1, [Ljava/lang/Object;

    sget-object v3, Lq0/D;->x:LOq0/b;

    and-int/lit8 p4, p3, 0xe

    xor-int/lit8 p4, p4, 0x6

    const/4 v0, 0x1

    const/4 v4, 0x4

    if-le p4, v4, :cond_2

    invoke-interface {p2, p0}, LO0/l;->s(I)Z

    move-result p4

    if-nez p4, :cond_3

    :cond_2
    and-int/lit8 p4, p3, 0x6

    if-ne p4, v4, :cond_4

    :cond_3
    move p4, v0

    goto :goto_0

    :cond_4
    move p4, v1

    :goto_0
    and-int/lit8 v4, p3, 0x70

    xor-int/lit8 v4, v4, 0x30

    const/16 v5, 0x20

    if-le v4, v5, :cond_5

    invoke-interface {p2, p1}, LO0/l;->s(I)Z

    move-result v4

    if-nez v4, :cond_6

    :cond_5
    and-int/lit8 p3, p3, 0x30

    if-ne p3, v5, :cond_7

    :cond_6
    move v1, v0

    :cond_7
    or-int p3, p4, v1

    invoke-interface {p2}, LO0/l;->F()Ljava/lang/Object;

    move-result-object p4

    if-nez p3, :cond_8

    sget-object p3, LO0/l$a;->a:LO0/l$a$a;

    if-ne p4, p3, :cond_9

    :cond_8
    new-instance p4, Lq0/K$b;

    invoke-direct {p4, p0, p1}, Lq0/K$b;-><init>(II)V

    invoke-interface {p2, p4}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_9
    move-object v5, p4

    check-cast v5, Lxk1/a;

    const/4 v8, 0x4

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v6, p2

    invoke-static/range {v2 .. v8}, LY0/f;->b([Ljava/lang/Object;LY0/r;Ljava/lang/String;Lxk1/a;LO0/l;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq0/D;

    return-object p0
.end method
