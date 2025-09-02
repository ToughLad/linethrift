.class public final Lcom/linecorp/shop/impl/sticker/backgrounddownloader/a;
.super LUi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/shop/impl/sticker/backgrounddownloader/a$a;
    }
.end annotation


# static fields
.field public static final f:Lcom/linecorp/shop/impl/sticker/backgrounddownloader/a$a;


# instance fields
.field public final b:LEX0/i;

.field public final c:LKp0/a;

.field public final d:LZH0/d0;

.field public final e:LAX0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/linecorp/shop/impl/sticker/backgrounddownloader/a$a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LLD0/b;-><init>(I)V

    sput-object v0, Lcom/linecorp/shop/impl/sticker/backgrounddownloader/a;->f:Lcom/linecorp/shop/impl/sticker/backgrounddownloader/a$a;

    return-void
.end method

.method public constructor <init>(LEX0/i;LKp0/a;LZH0/d0;LAX0/c;)V
    .locals 0

    invoke-direct {p0}, LUi/a;-><init>()V

    iput-object p1, p0, Lcom/linecorp/shop/impl/sticker/backgrounddownloader/a;->b:LEX0/i;

    iput-object p2, p0, Lcom/linecorp/shop/impl/sticker/backgrounddownloader/a;->c:LKp0/a;

    iput-object p3, p0, Lcom/linecorp/shop/impl/sticker/backgrounddownloader/a;->d:LZH0/d0;

    iput-object p4, p0, Lcom/linecorp/shop/impl/sticker/backgrounddownloader/a;->e:LAX0/c;

    return-void
.end method


# virtual methods
.method public final C(JZLjava/lang/String;ZILok1/d;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p4

    move-object/from16 v4, p7

    instance-of v5, v4, LAX0/e;

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, LAX0/e;

    iget v6, v5, LAX0/e;->i:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, LAX0/e;->i:I

    goto :goto_0

    :cond_0
    new-instance v5, LAX0/e;

    invoke-direct {v5, v0, v4}, LAX0/e;-><init>(Lcom/linecorp/shop/impl/sticker/backgrounddownloader/a;Lok1/d;)V

    :goto_0
    iget-object v4, v5, LAX0/e;->g:Ljava/lang/Object;

    sget-object v6, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v7, v5, LAX0/e;->i:I

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v7, :cond_5

    if-eq v7, v11, :cond_4

    if-eq v7, v10, :cond_3

    if-eq v7, v9, :cond_2

    if-ne v7, v8, :cond_1

    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object v4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v0, v5, LAX0/e;->f:I

    iget-boolean v1, v5, LAX0/e;->e:Z

    iget-boolean v2, v5, LAX0/e;->d:Z

    iget-wide v9, v5, LAX0/e;->c:J

    iget-object v3, v5, LAX0/e;->a:Lcom/linecorp/shop/impl/sticker/backgrounddownloader/a;

    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget v0, v5, LAX0/e;->f:I

    iget-boolean v1, v5, LAX0/e;->e:Z

    iget-boolean v2, v5, LAX0/e;->d:Z

    iget-wide v10, v5, LAX0/e;->c:J

    iget-object v3, v5, LAX0/e;->a:Lcom/linecorp/shop/impl/sticker/backgrounddownloader/a;

    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v16, v4

    move v4, v0

    move-object v0, v3

    move-object/from16 v3, v16

    goto/16 :goto_2

    :cond_4
    iget v0, v5, LAX0/e;->f:I

    iget-boolean v1, v5, LAX0/e;->e:Z

    iget-boolean v2, v5, LAX0/e;->d:Z

    iget-wide v13, v5, LAX0/e;->c:J

    iget-object v3, v5, LAX0/e;->b:Ljava/lang/String;

    iget-object v7, v5, LAX0/e;->a:Lcom/linecorp/shop/impl/sticker/backgrounddownloader/a;

    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v11, v4

    move v4, v0

    move-object v0, v7

    goto :goto_1

    :cond_5
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-eqz v3, :cond_9

    iput-object v0, v5, LAX0/e;->a:Lcom/linecorp/shop/impl/sticker/backgrounddownloader/a;

    iput-object v3, v5, LAX0/e;->b:Ljava/lang/String;

    iput-wide v1, v5, LAX0/e;->c:J

    move/from16 v4, p3

    iput-boolean v4, v5, LAX0/e;->d:Z

    move/from16 v7, p5

    iput-boolean v7, v5, LAX0/e;->e:Z

    move/from16 v13, p6

    iput v13, v5, LAX0/e;->f:I

    iput v11, v5, LAX0/e;->i:I

    iget-object v11, v0, Lcom/linecorp/shop/impl/sticker/backgrounddownloader/a;->b:LEX0/i;

    invoke-virtual {v11, v1, v2, v5}, LEX0/i;->j(JLok1/d;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v6, :cond_6

    goto/16 :goto_5

    :cond_6
    move-wide/from16 v16, v1

    move v2, v4

    move v4, v13

    move-wide/from16 v13, v16

    move v1, v7

    :goto_1
    if-eqz v11, :cond_8

    iget-object v7, v0, Lcom/linecorp/shop/impl/sticker/backgrounddownloader/a;->c:LKp0/a;

    iput-object v0, v5, LAX0/e;->a:Lcom/linecorp/shop/impl/sticker/backgrounddownloader/a;

    iput-object v12, v5, LAX0/e;->b:Ljava/lang/String;

    iput-wide v13, v5, LAX0/e;->c:J

    iput-boolean v2, v5, LAX0/e;->d:Z

    iput-boolean v1, v5, LAX0/e;->e:Z

    iput v4, v5, LAX0/e;->f:I

    iput v10, v5, LAX0/e;->i:I

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, LSl1/Y;->a:Lcm1/c;

    sget-object v10, Lcm1/b;->c:Lcm1/b;

    new-instance v11, Lon0/i;

    const/4 v15, 0x0

    move-object/from16 p4, v3

    move-object/from16 p1, v7

    move-object/from16 p0, v11

    move-wide/from16 p2, v13

    move-object/from16 p5, v15

    invoke-direct/range {p0 .. p5}, Lon0/i;-><init>(LKp0/a;JLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v3, p0

    invoke-static {v10, v3, v5}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_7

    goto/16 :goto_5

    :cond_7
    move-wide v10, v13

    :goto_2
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_a

    sget-object v0, LAX0/d;->FAILURE:LAX0/d;

    return-object v0

    :cond_8
    move-wide v10, v13

    goto :goto_3

    :cond_9
    move/from16 v4, p3

    move/from16 v7, p5

    move/from16 v13, p6

    move-wide v10, v1

    move v2, v4

    move v1, v7

    move v4, v13

    :cond_a
    :goto_3
    if-eqz v1, :cond_d

    iget-object v3, v0, Lcom/linecorp/shop/impl/sticker/backgrounddownloader/a;->d:LZH0/d0;

    iput-object v0, v5, LAX0/e;->a:Lcom/linecorp/shop/impl/sticker/backgrounddownloader/a;

    iput-object v12, v5, LAX0/e;->b:Ljava/lang/String;

    iput-wide v10, v5, LAX0/e;->c:J

    iput-boolean v2, v5, LAX0/e;->d:Z

    iput-boolean v1, v5, LAX0/e;->e:Z

    iput v4, v5, LAX0/e;->f:I

    iput v9, v5, LAX0/e;->i:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, LSl1/Y;->a:Lcm1/c;

    sget-object v7, Lcm1/b;->c:Lcm1/b;

    new-instance v9, Lon0/a;

    invoke-direct {v9, v3, v10, v11, v12}, Lon0/a;-><init>(LZH0/d0;JLkotlin/coroutines/Continuation;)V

    invoke-static {v7, v9, v5}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_b

    goto :goto_5

    :cond_b
    move-object v9, v3

    move-object v3, v0

    move v0, v4

    move-object v4, v9

    move-wide v9, v10

    :goto_4
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_c

    sget-object v0, LAX0/d;->FAILURE:LAX0/d;

    return-object v0

    :cond_c
    move v4, v0

    move-object v0, v3

    move-wide v10, v9

    :cond_d
    iget-object v0, v0, Lcom/linecorp/shop/impl/sticker/backgrounddownloader/a;->e:LAX0/c;

    iput-object v12, v5, LAX0/e;->a:Lcom/linecorp/shop/impl/sticker/backgrounddownloader/a;

    iput-object v12, v5, LAX0/e;->b:Ljava/lang/String;

    iput v8, v5, LAX0/e;->i:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LSl1/Y;->a:Lcm1/c;

    sget-object v3, Lcm1/b;->c:Lcm1/b;

    new-instance v7, LAX0/b;

    const/4 v8, 0x0

    move-object/from16 p1, v0

    move/from16 p4, v1

    move/from16 p5, v2

    move/from16 p6, v4

    move-object/from16 p0, v7

    move-object/from16 p7, v8

    move-wide/from16 p2, v10

    invoke-direct/range {p0 .. p7}, LAX0/b;-><init>(LAX0/c;JZZILkotlin/coroutines/Continuation;)V

    move-object/from16 v0, p0

    invoke-static {v3, v0, v5}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_e

    :goto_5
    return-object v6

    :cond_e
    return-object v0
.end method

.method public final D(JLok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, LAX0/f;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LAX0/f;

    iget v1, v0, LAX0/f;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LAX0/f;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LAX0/f;

    invoke-direct {v0, p0, p3}, LAX0/f;-><init>(Lcom/linecorp/shop/impl/sticker/backgrounddownloader/a;Lok1/d;)V

    :goto_0
    iget-object p3, v0, LAX0/f;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LAX0/f;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput v3, v0, LAX0/f;->c:I

    iget-object p0, p0, Lcom/linecorp/shop/impl/sticker/backgrounddownloader/a;->b:LEX0/i;

    invoke-virtual {p0, p1, p2, v0}, LEX0/i;->j(JLok1/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Lln0/t;

    if-eqz p3, :cond_4

    iget-boolean p0, p3, Lln0/t;->k:Z

    goto :goto_2

    :cond_4
    const/4 p0, 0x0

    :goto_2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
