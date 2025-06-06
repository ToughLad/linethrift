.class public final LI1/p;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;LI1/L;JLU1/b;LN1/n$a;II)LI1/a;
    .locals 7

    sget-object v3, Lik1/B;->a:Lik1/B;

    move-object v1, p0

    new-instance p0, LI1/a;

    new-instance v0, LQ1/b;

    move-object v4, v3

    move-object v2, p1

    move-object v6, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, LQ1/b;-><init>(Ljava/lang/String;LI1/L;Ljava/util/List;Ljava/util/List;LN1/n$a;LU1/b;)V

    move-wide p4, p2

    move-object p1, v0

    const/4 p3, 0x0

    move p2, p6

    invoke-direct/range {p0 .. p5}, LI1/a;-><init>(LQ1/b;IZJ)V

    return-object p0
.end method
