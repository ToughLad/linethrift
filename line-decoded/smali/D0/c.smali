.class public final LD0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LD0/c$a;
    }
.end annotation


# static fields
.field public static h:LD0/c;


# instance fields
.field public final a:LU1/k;

.field public final b:LI1/L;

.field public final c:LU1/c;

.field public final d:LN1/n$a;

.field public final e:LI1/L;

.field public f:F

.field public g:F


# direct methods
.method public constructor <init>(LU1/k;LI1/L;LU1/c;LN1/n$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD0/c;->a:LU1/k;

    iput-object p2, p0, LD0/c;->b:LI1/L;

    iput-object p3, p0, LD0/c;->c:LU1/c;

    iput-object p4, p0, LD0/c;->d:LN1/n$a;

    invoke-static {p2, p1}, LI1/M;->a(LI1/L;LU1/k;)LI1/L;

    move-result-object p1

    iput-object p1, p0, LD0/c;->e:LI1/L;

    const/high16 p1, 0x7fc00000    # Float.NaN

    iput p1, p0, LD0/c;->f:F

    iput p1, p0, LD0/c;->g:F

    return-void
.end method


# virtual methods
.method public final a(IJ)J
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget v2, v0, LD0/c;->g:F

    iget v3, v0, LD0/c;->f:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    sget-object v6, LD0/d;->a:Ljava/lang/String;

    const/16 v2, 0xf

    invoke-static {v5, v5, v2}, LQ5/X;->b(III)J

    move-result-wide v8

    iget-object v14, v0, LD0/c;->c:LU1/c;

    iget-object v11, v0, LD0/c;->d:LN1/n$a;

    const/4 v12, 0x1

    iget-object v7, v0, LD0/c;->e:LI1/L;

    const/16 v13, 0x60

    move-object v10, v14

    invoke-static/range {v6 .. v13}, LI1/p;->a(Ljava/lang/String;LI1/L;JLU1/b;LN1/n$a;II)LI1/a;

    move-result-object v3

    invoke-virtual {v3}, LI1/a;->d()F

    move-result v3

    sget-object v10, LD0/d;->b:Ljava/lang/String;

    invoke-static {v5, v5, v2}, LQ5/X;->b(III)J

    move-result-wide v12

    iget-object v15, v0, LD0/c;->d:LN1/n$a;

    const/16 v16, 0x2

    iget-object v11, v0, LD0/c;->e:LI1/L;

    const/16 v17, 0x60

    invoke-static/range {v10 .. v17}, LI1/p;->a(Ljava/lang/String;LI1/L;JLU1/b;LN1/n$a;II)LI1/a;

    move-result-object v2

    invoke-virtual {v2}, LI1/a;->d()F

    move-result v2

    sub-float/2addr v2, v3

    iput v3, v0, LD0/c;->g:F

    iput v2, v0, LD0/c;->f:F

    move/from16 v18, v3

    move v3, v2

    move/from16 v2, v18

    :cond_1
    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    add-int/lit8 v0, v1, -0x1

    int-to-float v0, v0

    mul-float/2addr v3, v0

    add-float/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v0

    if-gez v0, :cond_2

    goto :goto_0

    :cond_2
    move v5, v0

    :goto_0
    invoke-static/range {p2 .. p3}, LU1/a;->h(J)I

    move-result v0

    if-le v5, v0, :cond_4

    move v5, v0

    goto :goto_1

    :cond_3
    invoke-static/range {p2 .. p3}, LU1/a;->j(J)I

    move-result v5

    :cond_4
    :goto_1
    invoke-static/range {p2 .. p3}, LU1/a;->h(J)I

    move-result v0

    invoke-static/range {p2 .. p3}, LU1/a;->k(J)I

    move-result v1

    invoke-static/range {p2 .. p3}, LU1/a;->i(J)I

    move-result v2

    invoke-static {v1, v2, v5, v0}, LQ5/X;->a(IIII)J

    move-result-wide v0

    return-wide v0
.end method
