.class public final LF60/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LF60/i$a;
    }
.end annotation


# instance fields
.field public final a:LY20/T;

.field public final b:LF60/d;


# direct methods
.method public constructor <init>(LY20/T;LF60/d;)V
    .locals 1

    const-string v0, "httpClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF60/i;->a:LY20/T;

    iput-object p2, p0, LF60/i;->b:LF60/d;

    return-void
.end method


# virtual methods
.method public final a(LE60/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[BLok1/d;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p13

    instance-of v2, v1, LF60/j;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, LF60/j;

    iget v3, v2, LF60/j;->n:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, LF60/j;->n:I

    goto :goto_0

    :cond_0
    new-instance v2, LF60/j;

    invoke-direct {v2, v0, v1}, LF60/j;-><init>(LF60/i;Lok1/d;)V

    :goto_0
    iget-object v1, v2, LF60/j;->l:Ljava/lang/Object;

    sget-object v3, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v4, v2, LF60/j;->n:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v2, LF60/j;->k:Ljava/lang/String;

    iget-object v4, v2, LF60/j;->j:Ljava/lang/String;

    iget-object v7, v2, LF60/j;->i:Ljava/lang/String;

    iget-object v8, v2, LF60/j;->h:Ljava/lang/String;

    iget-object v9, v2, LF60/j;->g:Ljava/lang/String;

    iget-object v10, v2, LF60/j;->f:Ljava/lang/String;

    iget-object v11, v2, LF60/j;->e:Ljava/lang/String;

    iget-object v12, v2, LF60/j;->d:Ljava/lang/String;

    iget-object v13, v2, LF60/j;->c:Ljava/lang/String;

    iget-object v14, v2, LF60/j;->b:LE60/e;

    iget-object v15, v2, LF60/j;->a:LF60/i;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v5, v10

    move-object v10, v9

    move-object v9, v5

    move-object v6, v12

    move-object v5, v13

    move-object v13, v0

    move-object v12, v7

    move-object v7, v11

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object v0, v2, LF60/j;->a:LF60/i;

    move-object/from16 v1, p1

    iput-object v1, v2, LF60/j;->b:LE60/e;

    move-object/from16 v4, p2

    iput-object v4, v2, LF60/j;->c:Ljava/lang/String;

    move-object/from16 v7, p3

    iput-object v7, v2, LF60/j;->d:Ljava/lang/String;

    move-object/from16 v8, p4

    iput-object v8, v2, LF60/j;->e:Ljava/lang/String;

    move-object/from16 v9, p5

    iput-object v9, v2, LF60/j;->f:Ljava/lang/String;

    move-object/from16 v10, p6

    iput-object v10, v2, LF60/j;->g:Ljava/lang/String;

    move-object/from16 v11, p7

    iput-object v11, v2, LF60/j;->h:Ljava/lang/String;

    move-object/from16 v12, p8

    iput-object v12, v2, LF60/j;->i:Ljava/lang/String;

    move-object/from16 v13, p9

    iput-object v13, v2, LF60/j;->j:Ljava/lang/String;

    move-object/from16 v14, p10

    iput-object v14, v2, LF60/j;->k:Ljava/lang/String;

    iput v6, v2, LF60/j;->n:I

    iget-object v15, v0, LF60/i;->b:LF60/d;

    move-object/from16 v5, p11

    move-object/from16 v6, p12

    invoke-virtual {v15, v5, v6, v2}, LF60/d;->a([B[BLok1/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_4

    move-object v0, v3

    goto/16 :goto_7

    :cond_4
    move-object v6, v14

    move-object v14, v1

    move-object v1, v5

    move-object v5, v4

    move-object v4, v13

    move-object v13, v6

    move-object v15, v0

    move-object v6, v7

    move-object v7, v8

    move-object v8, v11

    :goto_1
    check-cast v1, LE60/b;

    iget-object v0, v15, LF60/i;->a:LY20/T;

    sget-object v11, LF60/i$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    aget v15, v11, v15

    move-object/from16 v17, v0

    const/4 v0, 0x1

    if-eq v15, v0, :cond_8

    const/4 v0, 0x2

    if-eq v15, v0, :cond_7

    const/4 v0, 0x3

    if-eq v15, v0, :cond_7

    const/4 v0, 0x4

    if-eq v15, v0, :cond_6

    const/4 v0, 0x5

    if-eq v15, v0, :cond_5

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Expiry type of ARC should be selected"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    sget-object v0, LC60/a;->PASSPORT:LC60/a;

    goto :goto_2

    :cond_7
    sget-object v0, LC60/a;->ARC:LC60/a;

    goto :goto_2

    :cond_8
    sget-object v0, LC60/a;->NID:LC60/a;

    :goto_2
    if-eqz v8, :cond_f

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v15

    move-object/from16 p2, v0

    const v0, -0x65fd1e0e

    if-eq v15, v0, :cond_d

    const v0, -0x61131cdc

    if-eq v15, v0, :cond_b

    const v0, 0x6ba90e66

    if-eq v15, v0, :cond_9

    goto :goto_3

    :cond_9
    const-string v0, "REISSUE"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_3

    :cond_a
    sget-object v0, LC60/b;->REISSUE:LC60/b;

    goto :goto_4

    :cond_b
    const-string v0, "INITIAL"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_3

    :cond_c
    sget-object v0, LC60/b;->INITIAL:LC60/b;

    goto :goto_4

    :cond_d
    const-string v0, "REPLACEMENT"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_3

    :cond_e
    sget-object v0, LC60/b;->REPLACEMENT:LC60/b;

    goto :goto_4

    :cond_f
    move-object/from16 p2, v0

    :goto_3
    const/4 v0, 0x0

    :goto_4
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v8, v11, v8

    const/4 v11, 0x2

    if-eq v8, v11, :cond_11

    const/4 v11, 0x3

    if-eq v8, v11, :cond_10

    const/4 v14, 0x0

    goto :goto_6

    :cond_10
    sget-object v8, LC60/c;->TEMPORARY:LC60/c;

    :goto_5
    move-object v14, v8

    goto :goto_6

    :cond_11
    sget-object v8, LC60/c;->PERMANENT:LC60/c;

    goto :goto_5

    :goto_6
    iget-object v8, v1, LE60/b;->b:LP80/a;

    iget-object v15, v8, LP80/a;->a:Ljava/lang/String;

    iget-object v11, v8, LP80/a;->b:Ljava/lang/String;

    iget-object v8, v8, LP80/a;->c:Ljava/util/ArrayList;

    invoke-static {v8}, Lik1/z;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    move-object/from16 p0, v0

    iget-object v0, v1, LE60/b;->b:LP80/a;

    iget-object v0, v0, LP80/a;->c:Ljava/util/ArrayList;

    move-object/from16 v18, v3

    const/4 v3, 0x1

    invoke-static {v3, v0}, Lik1/z;->Z(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v3, 0x0

    iput-object v3, v2, LF60/j;->a:LF60/i;

    iput-object v3, v2, LF60/j;->b:LE60/e;

    iput-object v3, v2, LF60/j;->c:Ljava/lang/String;

    iput-object v3, v2, LF60/j;->d:Ljava/lang/String;

    iput-object v3, v2, LF60/j;->e:Ljava/lang/String;

    iput-object v3, v2, LF60/j;->f:Ljava/lang/String;

    iput-object v3, v2, LF60/j;->g:Ljava/lang/String;

    iput-object v3, v2, LF60/j;->h:Ljava/lang/String;

    iput-object v3, v2, LF60/j;->i:Ljava/lang/String;

    iput-object v3, v2, LF60/j;->j:Ljava/lang/String;

    iput-object v3, v2, LF60/j;->k:Ljava/lang/String;

    const/4 v3, 0x2

    iput v3, v2, LF60/j;->n:I

    iget-object v1, v1, LE60/b;->a:Ljava/lang/String;

    move-object/from16 v3, v18

    move-object/from16 v18, v0

    move-object v0, v3

    move-object/from16 v19, v1

    move-object/from16 v20, v2

    move-object/from16 v16, v11

    move-object/from16 v3, v17

    move-object/from16 v11, p0

    move-object/from16 v17, v8

    move-object v8, v4

    move-object/from16 v4, p2

    invoke-virtual/range {v3 .. v20}, LY20/T;->e(LC60/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LC60/b;Ljava/lang/String;Ljava/lang/String;LC60/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_12

    :goto_7
    return-object v0

    :cond_12
    :goto_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
