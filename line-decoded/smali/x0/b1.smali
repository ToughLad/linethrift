.class public final Lx0/b1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "H"

    const/16 v1, 0xa

    invoke-static {v1, v0}, LPl1/t;->B(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lx0/b1;->a:Ljava/lang/String;

    return-void
.end method

.method public static final a(LI1/L;LU1/b;LN1/n$a;Ljava/lang/String;I)J
    .locals 10

    const/16 v0, 0xf

    const/4 v1, 0x0

    invoke-static {v1, v1, v0}, LQ5/X;->b(III)J

    move-result-wide v4

    const/16 v9, 0x40

    move-object v3, p0

    move-object v6, p1

    move-object v7, p2

    move-object v2, p3

    move v8, p4

    invoke-static/range {v2 .. v9}, LI1/p;->a(Ljava/lang/String;LI1/L;JLU1/b;LN1/n$a;II)LI1/a;

    move-result-object p0

    iget-object p1, p0, LI1/a;->a:LQ1/b;

    invoke-virtual {p1}, LQ1/b;->b()F

    move-result p1

    invoke-static {p1}, Lx0/T0;->a(F)I

    move-result p1

    invoke-virtual {p0}, LI1/a;->d()F

    move-result p0

    invoke-static {p0}, Lx0/T0;->a(F)I

    move-result p0

    invoke-static {p1, p0}, Lw9/i5;->a(II)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic b(LI1/L;LU1/b;LN1/n$a;)J
    .locals 2

    const/4 v0, 0x1

    sget-object v1, Lx0/b1;->a:Ljava/lang/String;

    invoke-static {p0, p1, p2, v1, v0}, Lx0/b1;->a(LI1/L;LU1/b;LN1/n$a;Ljava/lang/String;I)J

    move-result-wide p0

    return-wide p0
.end method
