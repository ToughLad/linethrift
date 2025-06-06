.class public final Lg0/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lh0/L0;

.field public static final b:Lh0/n0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/n0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lh0/n0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/n0<",
            "LU1/h;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lh0/n0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/n0<",
            "LU1/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lh0/M0;->a:Lh0/L0;

    new-instance v0, Lh0/L0;

    sget-object v1, Lg0/h0$a;->a:Lg0/h0$a;

    sget-object v2, Lg0/h0$b;->a:Lg0/h0$b;

    invoke-direct {v0, v1, v2}, Lh0/L0;-><init>(Lxk1/l;Lxk1/l;)V

    sput-object v0, Lg0/h0;->a:Lh0/L0;

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lh0/m;->c(ILjava/lang/Object;)Lh0/n0;

    move-result-object v0

    sput-object v0, Lg0/h0;->b:Lh0/n0;

    sget-object v0, Lh0/X0;->a:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-static {v0, v0}, LDI/f;->a(II)J

    move-result-wide v1

    new-instance v3, LU1/h;

    invoke-direct {v3, v1, v2}, LU1/h;-><init>(J)V

    invoke-static {v0, v3}, Lh0/m;->c(ILjava/lang/Object;)Lh0/n0;

    move-result-object v1

    sput-object v1, Lg0/h0;->c:Lh0/n0;

    invoke-static {v0, v0}, Lw9/i5;->a(II)J

    move-result-wide v1

    new-instance v3, LU1/j;

    invoke-direct {v3, v1, v2}, LU1/j;-><init>(J)V

    invoke-static {v0, v3}, Lh0/m;->c(ILjava/lang/Object;)Lh0/n0;

    move-result-object v0

    sput-object v0, Lg0/h0;->d:Lh0/n0;

    return-void
.end method

.method public static final a(Lb1/b;Lh0/G;Lxk1/l;)Lg0/H0;
    .locals 8

    new-instance v0, Lg0/H0;

    new-instance v1, Lg0/Z0;

    new-instance v4, Lg0/T;

    invoke-direct {v4, p0, p1, p2}, Lg0/T;-><init>(Lb1/b;Lh0/G;Lxk1/l;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v7, 0x3b

    invoke-direct/range {v1 .. v7}, Lg0/Z0;-><init>(Lg0/K0;Lg0/W0;Lg0/T;Lg0/Q0;Ljava/util/LinkedHashMap;I)V

    invoke-direct {v0, v1}, Lg0/H0;-><init>(Lg0/Z0;)V

    return-object v0
.end method

.method public static b(ILh0/J0;Lxk1/l;)Lg0/H0;
    .locals 4

    sget-object v0, Lb1/b$a;->j:Lb1/d$b;

    const/4 v1, 0x1

    and-int/lit8 v2, p0, 0x1

    if-eqz v2, :cond_0

    sget-object p1, Lh0/X0;->a:Ljava/lang/Object;

    invoke-static {v1, v1}, Lw9/i5;->a(II)J

    move-result-wide v2

    new-instance p1, LU1/j;

    invoke-direct {p1, v2, v3}, LU1/j;-><init>(J)V

    invoke-static {v1, p1}, Lh0/m;->c(ILjava/lang/Object;)Lh0/n0;

    move-result-object p1

    :cond_0
    and-int/lit8 v1, p0, 0x2

    sget-object v2, Lb1/b$a;->l:Lb1/d$b;

    if-eqz v1, :cond_1

    move-object v1, v2

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_2

    sget-object p2, Lg0/u0;->a:Lg0/u0;

    :cond_2
    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lb1/b$a;->b:Lb1/d;

    goto :goto_1

    :cond_3
    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lb1/b$a;->h:Lb1/d;

    goto :goto_1

    :cond_4
    sget-object p0, Lb1/b$a;->e:Lb1/d;

    :goto_1
    new-instance v0, Lg0/v0;

    invoke-direct {v0, p2}, Lg0/v0;-><init>(Lxk1/l;)V

    invoke-static {p0, p1, v0}, Lg0/h0;->a(Lb1/b;Lh0/G;Lxk1/l;)Lg0/H0;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lh0/J0;I)Lg0/H0;
    .locals 8

    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_0

    const/4 p0, 0x5

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lh0/m;->c(ILjava/lang/Object;)Lh0/n0;

    move-result-object p0

    :cond_0
    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const p1, 0x3f19999a    # 0.6f

    :goto_0
    new-instance v0, Lg0/H0;

    new-instance v1, Lg0/Z0;

    new-instance v2, Lg0/K0;

    invoke-direct {v2, p1, p0}, Lg0/K0;-><init>(FLh0/G;)V

    const/4 v5, 0x0

    const/16 v7, 0x3e

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v7}, Lg0/Z0;-><init>(Lg0/K0;Lg0/W0;Lg0/T;Lg0/Q0;Ljava/util/LinkedHashMap;I)V

    invoke-direct {v0, v1}, Lg0/H0;-><init>(Lg0/Z0;)V

    return-object v0
.end method

.method public static d(Lh0/J0;I)Lg0/J0;
    .locals 7

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p0, 0x5

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lh0/m;->c(ILjava/lang/Object;)Lh0/n0;

    move-result-object p0

    :cond_0
    new-instance p1, Lg0/J0;

    new-instance v0, Lg0/Z0;

    new-instance v1, Lg0/K0;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lg0/K0;-><init>(FLh0/G;)V

    const/4 v4, 0x0

    const/16 v6, 0x3e

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v6}, Lg0/Z0;-><init>(Lg0/K0;Lg0/W0;Lg0/T;Lg0/Q0;Ljava/util/LinkedHashMap;I)V

    invoke-direct {p1, v0}, Lg0/J0;-><init>(Lg0/Z0;)V

    return-object p1
.end method

.method public static e(Lh0/J0;I)Lg0/H0;
    .locals 10

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const p1, 0x3f6b851f    # 0.92f

    :goto_0
    sget-wide v0, Li1/Z;->b:J

    new-instance v2, Lg0/H0;

    new-instance v3, Lg0/Z0;

    new-instance v7, Lg0/Q0;

    invoke-direct {v7, p1, v0, v1, p0}, Lg0/Q0;-><init>(FJLh0/J0;)V

    const/4 v6, 0x0

    const/16 v9, 0x37

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v9}, Lg0/Z0;-><init>(Lg0/K0;Lg0/W0;Lg0/T;Lg0/Q0;Ljava/util/LinkedHashMap;I)V

    invoke-direct {v2, v3}, Lg0/H0;-><init>(Lg0/Z0;)V

    return-object v2
.end method

.method public static final f(Lb1/b;Lh0/G;Lxk1/l;)Lg0/J0;
    .locals 8

    new-instance v0, Lg0/J0;

    new-instance v1, Lg0/Z0;

    new-instance v4, Lg0/T;

    invoke-direct {v4, p0, p1, p2}, Lg0/T;-><init>(Lb1/b;Lh0/G;Lxk1/l;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v7, 0x3b

    invoke-direct/range {v1 .. v7}, Lg0/Z0;-><init>(Lg0/K0;Lg0/W0;Lg0/T;Lg0/Q0;Ljava/util/LinkedHashMap;I)V

    invoke-direct {v0, v1}, Lg0/J0;-><init>(Lg0/Z0;)V

    return-object v0
.end method

.method public static g(ILh0/J0;Lxk1/l;)Lg0/J0;
    .locals 4

    sget-object v0, Lb1/b$a;->j:Lb1/d$b;

    const/4 v1, 0x1

    and-int/lit8 v2, p0, 0x1

    if-eqz v2, :cond_0

    sget-object p1, Lh0/X0;->a:Ljava/lang/Object;

    invoke-static {v1, v1}, Lw9/i5;->a(II)J

    move-result-wide v2

    new-instance p1, LU1/j;

    invoke-direct {p1, v2, v3}, LU1/j;-><init>(J)V

    invoke-static {v1, p1}, Lh0/m;->c(ILjava/lang/Object;)Lh0/n0;

    move-result-object p1

    :cond_0
    and-int/lit8 v1, p0, 0x2

    sget-object v2, Lb1/b$a;->l:Lb1/d$b;

    if-eqz v1, :cond_1

    move-object v1, v2

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_2

    sget-object p2, Lg0/z0;->a:Lg0/z0;

    :cond_2
    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lb1/b$a;->b:Lb1/d;

    goto :goto_1

    :cond_3
    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lb1/b$a;->h:Lb1/d;

    goto :goto_1

    :cond_4
    sget-object p0, Lb1/b$a;->e:Lb1/d;

    :goto_1
    new-instance v0, Lg0/A0;

    invoke-direct {v0, p2}, Lg0/A0;-><init>(Lxk1/l;)V

    invoke-static {p0, p1, v0}, Lg0/h0;->f(Lb1/b;Lh0/G;Lxk1/l;)Lg0/J0;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Lh0/G;Lxk1/l;)Lg0/H0;
    .locals 8

    new-instance v0, Lg0/H0;

    new-instance v1, Lg0/Z0;

    new-instance v3, Lg0/W0;

    invoke-direct {v3, p0, p1}, Lg0/W0;-><init>(Lh0/G;Lxk1/l;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v7, 0x3d

    invoke-direct/range {v1 .. v7}, Lg0/Z0;-><init>(Lg0/K0;Lg0/W0;Lg0/T;Lg0/Q0;Ljava/util/LinkedHashMap;I)V

    invoke-direct {v0, v1}, Lg0/H0;-><init>(Lg0/Z0;)V

    return-object v0
.end method

.method public static final i(Lh0/G;Lxk1/l;)Lg0/H0;
    .locals 1

    new-instance v0, Lg0/C0;

    invoke-direct {v0, p1}, Lg0/C0;-><init>(Lxk1/l;)V

    invoke-static {p0, v0}, Lg0/h0;->h(Lh0/G;Lxk1/l;)Lg0/H0;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Lh0/G;Lxk1/l;)Lg0/J0;
    .locals 8

    new-instance v0, Lg0/J0;

    new-instance v1, Lg0/Z0;

    new-instance v3, Lg0/W0;

    invoke-direct {v3, p0, p1}, Lg0/W0;-><init>(Lh0/G;Lxk1/l;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v7, 0x3d

    invoke-direct/range {v1 .. v7}, Lg0/Z0;-><init>(Lg0/K0;Lg0/W0;Lg0/T;Lg0/Q0;Ljava/util/LinkedHashMap;I)V

    invoke-direct {v0, v1}, Lg0/J0;-><init>(Lg0/Z0;)V

    return-object v0
.end method

.method public static final k(Lh0/G;Lxk1/l;)Lg0/J0;
    .locals 1

    new-instance v0, Lg0/E0;

    invoke-direct {v0, p1}, Lg0/E0;-><init>(Lxk1/l;)V

    invoke-static {p0, v0}, Lg0/h0;->j(Lh0/G;Lxk1/l;)Lg0/J0;

    move-result-object p0

    return-object p0
.end method

.method public static l(Lxk1/l;)Lg0/J0;
    .locals 4

    sget-object v0, Lh0/X0;->a:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-static {v0, v0}, LDI/f;->a(II)J

    move-result-wide v1

    new-instance v3, LU1/h;

    invoke-direct {v3, v1, v2}, LU1/h;-><init>(J)V

    invoke-static {v0, v3}, Lh0/m;->c(ILjava/lang/Object;)Lh0/n0;

    move-result-object v0

    invoke-static {v0, p0}, Lg0/h0;->k(Lh0/G;Lxk1/l;)Lg0/J0;

    move-result-object p0

    return-object p0
.end method
