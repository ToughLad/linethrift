.class public final Lt0/D;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/l<",
        "Lx1/i0$a;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:LO0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO0/q0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;LO0/q0;)V
    .locals 0

    iput-object p1, p0, Lt0/D;->a:Ljava/util/ArrayList;

    iput-object p2, p0, Lt0/D;->b:LO0/q0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lx1/i0$a;

    iget-object v2, v0, Lt0/D;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_8

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lt0/l;

    iget v7, v6, Lt0/l;->m:I

    const/high16 v8, -0x80000000

    if-eq v7, v8, :cond_7

    iget-object v7, v6, Lt0/l;->b:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v8, :cond_6

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lx1/i0;

    mul-int/lit8 v11, v9, 0x2

    iget-object v12, v6, Lt0/l;->k:[I

    aget v13, v12, v11

    add-int/lit8 v11, v11, 0x1

    aget v11, v12, v11

    invoke-static {v13, v11}, LDI/f;->a(II)J

    move-result-wide v11

    iget-boolean v13, v6, Lt0/l;->h:Z

    iget-boolean v14, v6, Lt0/l;->i:Z

    if-eqz v13, :cond_4

    const/16 v13, 0x20

    if-eqz v14, :cond_0

    move v15, v5

    shr-long v4, v11, v13

    long-to-int v4, v4

    goto :goto_3

    :cond_0
    move v15, v5

    shr-long v4, v11, v13

    long-to-int v4, v4

    iget v5, v6, Lt0/l;->m:I

    sub-int/2addr v5, v4

    if-eqz v14, :cond_1

    iget v4, v10, Lx1/i0;->b:I

    goto :goto_2

    :cond_1
    iget v4, v10, Lx1/i0;->a:I

    :goto_2
    sub-int v4, v5, v4

    :goto_3
    const-wide v16, 0xffffffffL

    if-eqz v14, :cond_3

    and-long v11, v11, v16

    long-to-int v5, v11

    iget v11, v6, Lt0/l;->m:I

    sub-int/2addr v11, v5

    if-eqz v14, :cond_2

    iget v5, v10, Lx1/i0;->b:I

    goto :goto_4

    :cond_2
    iget v5, v10, Lx1/i0;->a:I

    :goto_4
    sub-int/2addr v11, v5

    goto :goto_5

    :cond_3
    and-long v11, v11, v16

    long-to-int v11, v11

    :goto_5
    invoke-static {v4, v11}, LDI/f;->a(II)J

    move-result-wide v11

    goto :goto_6

    :cond_4
    move v15, v5

    :goto_6
    iget-wide v4, v6, Lt0/l;->c:J

    invoke-static {v11, v12, v4, v5}, LU1/h;->d(JJ)J

    move-result-wide v4

    if-eqz v14, :cond_5

    invoke-static {v1, v10, v4, v5}, Lx1/i0$a;->l(Lx1/i0$a;Lx1/i0;J)V

    goto :goto_7

    :cond_5
    invoke-static {v1, v10, v4, v5}, Lx1/i0$a;->i(Lx1/i0$a;Lx1/i0;J)V

    :goto_7
    add-int/lit8 v9, v9, 0x1

    move v5, v15

    goto :goto_1

    :cond_6
    move v15, v5

    add-int/lit8 v5, v15, 0x1

    goto :goto_0

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "position() should be called first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    iget-object v0, v0, Lt0/D;->b:LO0/q0;

    invoke-interface {v0}, LO0/s1;->getValue()Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
