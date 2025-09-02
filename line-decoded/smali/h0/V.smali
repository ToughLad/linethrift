.class public final Lh0/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh0/A;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh0/V$a;,
        Lh0/V$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lh0/A<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lh0/V$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/V$b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh0/V$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh0/V$b<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh0/V;->a:Lh0/V$b;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lh0/K0;)Lh0/N0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lh0/V;->f(Lh0/K0;)Lh0/U0;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic a(Lh0/K0;)Lh0/O0;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lh0/V;->f(Lh0/K0;)Lh0/U0;

    move-result-object p0

    return-object p0
.end method

.method public final f(Lh0/K0;)Lh0/U0;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Lh0/s;",
            ">(",
            "Lh0/K0<",
            "TT;TV;>;)",
            "Lh0/U0<",
            "TV;>;"
        }
    .end annotation

    new-instance v1, Le0/y;

    move-object/from16 v0, p0

    iget-object v0, v0, Lh0/V;->a:Lh0/V$b;

    iget-object v2, v0, Lbj1/l;->b:Ljava/lang/Object;

    check-cast v2, Le0/z;

    iget v3, v2, Le0/l;->e:I

    add-int/lit8 v3, v3, 0x2

    invoke-direct {v1, v3}, Le0/y;-><init>(I)V

    new-instance v3, Le0/z;

    iget v4, v2, Le0/l;->e:I

    invoke-direct {v3, v4}, Le0/z;-><init>(I)V

    iget-object v4, v2, Le0/l;->b:[I

    iget-object v5, v2, Le0/l;->c:[Ljava/lang/Object;

    iget-object v6, v2, Le0/l;->a:[J

    array-length v7, v6

    add-int/lit8 v7, v7, -0x2

    if-ltz v7, :cond_2

    const/4 v9, 0x0

    :goto_0
    aget-wide v10, v6, v9

    not-long v12, v10

    const/4 v14, 0x7

    shl-long/2addr v12, v14

    and-long/2addr v12, v10

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v12, v14

    cmp-long v12, v12, v14

    if-eqz v12, :cond_3

    sub-int v12, v9, v7

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    const/16 v13, 0x8

    rsub-int/lit8 v12, v12, 0x8

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v12, :cond_1

    const-wide/16 v15, 0xff

    and-long/2addr v15, v10

    const-wide/16 v17, 0x80

    cmp-long v15, v15, v17

    if-gez v15, :cond_0

    shl-int/lit8 v15, v9, 0x3

    add-int/2addr v15, v14

    aget v8, v4, v15

    aget-object v15, v5, v15

    check-cast v15, Lh0/V$a;

    invoke-virtual {v1, v8}, Le0/y;->b(I)V

    move/from16 v16, v13

    new-instance v13, Lh0/T0;

    move-object/from16 v17, v4

    invoke-interface/range {p1 .. p1}, Lh0/K0;->a()Lxk1/l;

    move-result-object v4

    move-object/from16 v18, v5

    iget-object v5, v15, LMm/h;->a:Ljava/lang/Object;

    invoke-interface {v4, v5}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh0/s;

    iget-object v5, v15, LMm/h;->b:Ljava/lang/Object;

    check-cast v5, Lh0/B;

    invoke-direct {v13, v4, v5}, Lh0/T0;-><init>(Lh0/s;Lh0/B;)V

    invoke-virtual {v3, v8, v13}, Le0/z;->i(ILjava/lang/Object;)V

    goto :goto_2

    :cond_0
    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move/from16 v16, v13

    :goto_2
    shr-long v10, v10, v16

    add-int/lit8 v14, v14, 0x1

    move/from16 v13, v16

    move-object/from16 v4, v17

    move-object/from16 v5, v18

    goto :goto_1

    :cond_1
    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move v4, v13

    if-ne v12, v4, :cond_2

    goto :goto_3

    :cond_2
    const/4 v4, 0x0

    goto :goto_4

    :cond_3
    move-object/from16 v17, v4

    move-object/from16 v18, v5

    :goto_3
    if-eq v9, v7, :cond_2

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v4, v17

    move-object/from16 v5, v18

    goto :goto_0

    :goto_4
    invoke-virtual {v2, v4}, Le0/l;->a(I)Z

    move-result v5

    if-nez v5, :cond_6

    iget v5, v1, Le0/j;->b:I

    if-ltz v5, :cond_5

    const/4 v6, 0x1

    add-int/2addr v5, v6

    invoke-virtual {v1, v5}, Le0/y;->c(I)V

    iget-object v5, v1, Le0/j;->a:[I

    iget v7, v1, Le0/j;->b:I

    if-eqz v7, :cond_4

    invoke-static {v6, v4, v7, v5, v5}, Lik1/n;->c(III[I[I)V

    :cond_4
    aput v4, v5, v4

    iget v4, v1, Le0/j;->b:I

    add-int/2addr v4, v6

    iput v4, v1, Le0/j;->b:I

    goto :goto_5

    :cond_5
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Index 0 must be in 0.."

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v1, Le0/j;->b:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_5
    iget v4, v0, Lbj1/l;->a:I

    invoke-virtual {v2, v4}, Le0/l;->a(I)Z

    move-result v2

    if-nez v2, :cond_7

    iget v2, v0, Lbj1/l;->a:I

    invoke-virtual {v1, v2}, Le0/y;->b(I)V

    :cond_7
    iget v2, v1, Le0/j;->b:I

    if-nez v2, :cond_8

    goto :goto_6

    :cond_8
    iget-object v4, v1, Le0/j;->a:[I

    const-string v5, "<this>"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-static {v4, v5, v2}, Ljava/util/Arrays;->sort([III)V

    :goto_6
    new-instance v2, Lh0/U0;

    iget v0, v0, Lbj1/l;->a:I

    const/4 v4, 0x0

    sget-object v5, Lh0/F;->d:Lh0/E;

    move-object/from16 v19, v3

    move v3, v0

    move-object v0, v2

    move-object/from16 v2, v19

    invoke-direct/range {v0 .. v5}, Lh0/U0;-><init>(Le0/y;Le0/z;IILh0/E;)V

    return-object v0
.end method
