.class public final LI1/w$B;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LI1/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/l<",
        "Ljava/lang/Object;",
        "LI1/y;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LI1/w$B;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LI1/w$B;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/p;-><init>(I)V

    sput-object v0, LI1/w$B;->a:LI1/w$B;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p1

    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/List;

    new-instance v1, LI1/y;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    sget v3, Li1/v;->j:I

    sget-object v3, LI1/w;->r:LI1/x;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    if-nez v3, :cond_1

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_0

    iget-object v5, v3, LI1/x;->b:Lkotlin/jvm/internal/p;

    invoke-interface {v5, v2}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li1/v;

    :goto_0
    invoke-static {v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    const/4 v5, 0x1

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    sget-object v7, LU1/m;->b:[LU1/o;

    sget-object v7, LI1/w;->s:LI1/x;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    if-nez v7, :cond_3

    :cond_2
    const/4 v5, 0x0

    goto :goto_1

    :cond_3
    if-eqz v5, :cond_2

    iget-object v8, v7, LI1/x;->b:Lkotlin/jvm/internal/p;

    invoke-interface {v8, v5}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LU1/m;

    :goto_1
    invoke-static {v5}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    const/4 v8, 0x2

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    sget-object v9, LN1/F;->b:LN1/F;

    sget-object v9, LI1/w;->n:LOq0/b;

    invoke-static {v8, v4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    :cond_4
    const/4 v8, 0x0

    goto :goto_2

    :cond_5
    if-eqz v8, :cond_4

    iget-object v9, v9, LOq0/b;->b:Ljava/lang/Object;

    check-cast v9, Lxk1/l;

    invoke-interface {v9, v8}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LN1/F;

    :goto_2
    const/4 v9, 0x3

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_6

    check-cast v9, LN1/B;

    goto :goto_3

    :cond_6
    const/4 v9, 0x0

    :goto_3
    const/4 v10, 0x4

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_7

    check-cast v10, LN1/C;

    goto :goto_4

    :cond_7
    const/4 v10, 0x0

    :goto_4
    const/4 v11, 0x6

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_8

    check-cast v11, Ljava/lang/String;

    goto :goto_5

    :cond_8
    const/4 v11, 0x0

    :goto_5
    const/4 v12, 0x7

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v12, v4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_a

    if-nez v7, :cond_a

    :cond_9
    const/4 v7, 0x0

    goto :goto_6

    :cond_a
    if-eqz v12, :cond_9

    iget-object v7, v7, LI1/x;->b:Lkotlin/jvm/internal/p;

    invoke-interface {v7, v12}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LU1/m;

    :goto_6
    invoke-static {v7}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    const/16 v12, 0x8

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    sget-object v13, LI1/w;->o:LOq0/b;

    invoke-static {v12, v4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_c

    :cond_b
    const/4 v13, 0x0

    goto :goto_7

    :cond_c
    if-eqz v12, :cond_b

    iget-object v13, v13, LOq0/b;->b:Ljava/lang/Object;

    check-cast v13, Lxk1/l;

    invoke-interface {v13, v12}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LT1/a;

    move-object v13, v12

    :goto_7
    const/16 v12, 0x9

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    sget-object v14, LI1/w;->l:LOq0/b;

    invoke-static {v12, v4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_e

    :cond_d
    const/4 v14, 0x0

    goto :goto_8

    :cond_e
    if-eqz v12, :cond_d

    iget-object v14, v14, LOq0/b;->b:Ljava/lang/Object;

    check-cast v14, Lxk1/l;

    invoke-interface {v14, v12}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LT1/l;

    move-object v14, v12

    :goto_8
    const/16 v12, 0xa

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    sget-object v15, LP1/c;->c:LP1/c;

    sget-object v15, LI1/w;->u:LOq0/b;

    invoke-static {v12, v4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_10

    :cond_f
    const/4 v15, 0x0

    goto :goto_9

    :cond_10
    if-eqz v12, :cond_f

    iget-object v15, v15, LOq0/b;->b:Ljava/lang/Object;

    check-cast v15, Lxk1/l;

    invoke-interface {v15, v12}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LP1/c;

    move-object v15, v12

    :goto_9
    const/16 v12, 0xb

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v12, v4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_12

    if-nez v3, :cond_12

    :cond_11
    const/4 v3, 0x0

    goto :goto_a

    :cond_12
    if-eqz v12, :cond_11

    iget-object v3, v3, LI1/x;->b:Lkotlin/jvm/internal/p;

    invoke-interface {v3, v12}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li1/v;

    :goto_a
    invoke-static {v3}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    const/16 v12, 0xc

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    sget-object v6, LI1/w;->k:LOq0/b;

    invoke-static {v12, v4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_14

    :cond_13
    const/16 v18, 0x0

    goto :goto_b

    :cond_14
    if-eqz v12, :cond_13

    iget-object v6, v6, LOq0/b;->b:Ljava/lang/Object;

    check-cast v6, Lxk1/l;

    invoke-interface {v6, v12}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LT1/i;

    move-object/from16 v18, v6

    :goto_b
    const/16 v6, 0xd

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    sget-object v6, Li1/T;->d:Li1/T;

    sget-object v6, LI1/w;->q:LOq0/b;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    :cond_15
    const/16 v19, 0x0

    goto :goto_c

    :cond_16
    if-eqz v0, :cond_15

    iget-object v4, v6, LOq0/b;->b:Ljava/lang/Object;

    check-cast v4, Lxk1/l;

    invoke-interface {v4, v0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Li1/T;

    move-object/from16 v19, v6

    :goto_c
    iget-wide v3, v3, Li1/v;->a:J

    const v20, 0xc020

    move-object/from16 p0, v1

    iget-wide v0, v2, Li1/v;->a:J

    iget-wide v5, v5, LU1/m;->a:J

    move-object v2, v9

    move-object/from16 p1, v10

    iget-wide v9, v7, LU1/m;->a:J

    move-wide/from16 v16, v9

    move-object v10, v11

    move-wide/from16 v11, v16

    move-object v7, v2

    move-wide/from16 v16, v3

    move-wide v4, v5

    move-object v6, v8

    const/4 v9, 0x0

    move-object/from16 v8, p1

    move-wide v2, v0

    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v20}, LI1/y;-><init>(JJLN1/F;LN1/B;LN1/C;LN1/n;Ljava/lang/String;JLT1/a;LT1/l;LP1/c;JLT1/i;Li1/T;I)V

    return-object v1
.end method
