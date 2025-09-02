.class public final Lt0/H;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ls0/M;IJLt0/C;JLm0/Y;Lb1/b$b;Lb1/b$c;LU1/k;ZI)Lt0/l;
    .locals 2

    invoke-virtual {p4, p1}, Lt0/C;->f(I)Ljava/lang/Object;

    move-result-object p4

    invoke-interface {p0, p1, p2, p3}, Ls0/M;->K(IJ)Ljava/util/List;

    move-result-object p3

    new-instance p0, Lt0/l;

    move-wide v0, p5

    move-object p6, p4

    move-wide p4, v0

    move p2, p12

    invoke-direct/range {p0 .. p11}, Lt0/l;-><init>(IILjava/util/List;JLjava/lang/Object;Lm0/Y;Lb1/b$b;Lb1/b$c;LU1/k;Z)V

    return-object p0
.end method
