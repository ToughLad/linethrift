.class public final Lg0/R0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lh0/n0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/n0<",
            "Li1/v;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {v1, v0}, Lh0/m;->c(ILjava/lang/Object;)Lh0/n0;

    move-result-object v0

    sput-object v0, Lg0/R0;->a:Lh0/n0;

    return-void
.end method

.method public static final a(JLh0/G;Ljava/lang/String;LO0/l;II)LO0/s1;
    .locals 9

    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_0

    sget-object p2, Lg0/R0;->a:Lh0/n0;

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    const-string p3, "ColorAnimation"

    :cond_1
    move-object v4, p3

    invoke-static {p0, p1}, Li1/v;->e(J)Lj1/c;

    move-result-object p2

    invoke-interface {p4, p2}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result p2

    invoke-interface {p4}, LO0/l;->F()Ljava/lang/Object;

    move-result-object p3

    if-nez p2, :cond_2

    sget-object p2, LO0/l$a;->a:LO0/l$a$a;

    if-ne p3, p2, :cond_3

    :cond_2
    sget-object p2, Lg0/W;->a:Lg0/W$a;

    invoke-static {p0, p1}, Li1/v;->e(J)Lj1/c;

    move-result-object p3

    invoke-virtual {p2, p3}, Lg0/W$a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object p3, p2

    check-cast p3, Lh0/K0;

    invoke-interface {p4, p3}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_3
    move-object v1, p3

    check-cast v1, Lh0/K0;

    new-instance v0, Li1/v;

    invoke-direct {v0, p0, p1}, Li1/v;-><init>(J)V

    shl-int/lit8 p0, p5, 0x3

    and-int/lit16 p0, p0, 0x380

    shl-int/lit8 p1, p5, 0x6

    const p2, 0xe000

    and-int/2addr p1, p2

    or-int v7, p0, p1

    const/16 v8, 0x8

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v6, p4

    invoke-static/range {v0 .. v8}, Lh0/g;->c(Ljava/lang/Object;Lh0/K0;Lh0/l;Ljava/lang/Float;Ljava/lang/String;Lxk1/l;LO0/l;II)LO0/s1;

    move-result-object p0

    return-object p0
.end method
