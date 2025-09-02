.class public final Lf51/f$b;
.super Lf51/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf51/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lf51/f$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf51/f$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lf51/f$b;->a:Lf51/f$b;

    return-void
.end method


# virtual methods
.method public final a(Lf51/c;Lcom/linecorp/voip2/dependency/youtube/reposiory/m;Ljava/lang/String;Lf51/s;JILok1/d;)Ljava/lang/Object;
    .locals 20

    move/from16 v0, p7

    move-object/from16 v1, p8

    instance-of v2, v1, Lf51/g;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lf51/g;

    iget v3, v2, Lf51/g;->j:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lf51/g;->j:I

    goto :goto_0

    :cond_0
    new-instance v2, Lf51/g;

    move-object/from16 v3, p0

    invoke-direct {v2, v3, v1}, Lf51/g;-><init>(Lf51/f$b;Lok1/d;)V

    :goto_0
    iget-object v1, v2, Lf51/g;->h:Ljava/lang/Object;

    sget-object v3, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v4, v2, Lf51/g;->j:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    iget v0, v2, Lf51/g;->g:I

    iget v3, v2, Lf51/g;->f:I

    iget-wide v7, v2, Lf51/g;->e:J

    iget-object v4, v2, Lf51/g;->d:Lf51/s;

    iget-object v9, v2, Lf51/g;->c:Lf51/s;

    iget-object v10, v2, Lf51/g;->b:Ljava/lang/String;

    iget-object v2, v2, Lf51/g;->a:Lf51/c;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-wide v11, v7

    move-object v7, v2

    move-object v2, v1

    move v1, v0

    move v0, v3

    goto :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-interface/range {p1 .. p1}, Lf51/c;->C0()Lf51/s;

    move-result-object v4

    if-nez v4, :cond_3

    goto/16 :goto_8

    :cond_3
    if-ltz v0, :cond_4

    move v1, v6

    goto :goto_1

    :cond_4
    move v1, v5

    :goto_1
    if-eqz v1, :cond_5

    move v8, v0

    :goto_2
    move-object/from16 v7, p1

    goto :goto_3

    :cond_5
    move v8, v5

    goto :goto_2

    :goto_3
    iput-object v7, v2, Lf51/g;->a:Lf51/c;

    move-object/from16 v9, p3

    iput-object v9, v2, Lf51/g;->b:Ljava/lang/String;

    move-object/from16 v10, p4

    iput-object v10, v2, Lf51/g;->c:Lf51/s;

    iput-object v4, v2, Lf51/g;->d:Lf51/s;

    move-wide/from16 v11, p5

    iput-wide v11, v2, Lf51/g;->e:J

    iput v0, v2, Lf51/g;->f:I

    iput v1, v2, Lf51/g;->g:I

    iput v6, v2, Lf51/g;->j:I

    iget-object v13, v4, Lf51/s;->c:Ljava/lang/String;

    move-object/from16 v14, p2

    invoke-virtual {v14, v8, v13, v2}, Lcom/linecorp/voip2/dependency/youtube/reposiory/m;->b(ILjava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_6

    return-object v3

    :cond_6
    move-object/from16 v19, v10

    move-object v10, v9

    move-object/from16 v9, v19

    :goto_4
    check-cast v2, LF21/a;

    if-eqz v2, :cond_a

    iget-boolean v2, v4, Lf51/s;->h:Z

    xor-int/lit8 v17, v2, 0x1

    iget-boolean v2, v9, Lf51/s;->f:Z

    if-eqz v2, :cond_7

    goto :goto_5

    :cond_7
    const-wide/16 v11, 0x0

    :goto_5
    iput-boolean v6, v4, Lf51/s;->h:Z

    iget-object v2, v4, Lf51/s;->c:Ljava/lang/String;

    const-string v3, "id"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v7}, Lf51/c;->isSoundMuted()Landroidx/lifecycle/T;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move/from16 v18, v3

    goto :goto_6

    :cond_8
    move/from16 v18, v5

    :goto_6
    if-eqz v1, :cond_9

    iget-wide v3, v9, Lf51/s;->g:J

    add-long/2addr v3, v11

    long-to-int v5, v3

    move/from16 v16, v0

    move v15, v5

    goto :goto_7

    :cond_9
    move v15, v5

    move/from16 v16, v15

    :goto_7
    new-instance v8, Li51/b;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x1

    move-object v9, v2

    invoke-direct/range {v8 .. v18}, Li51/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;IIZZ)V

    return-object v8

    :cond_a
    :goto_8
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(Lf51/k;Lcom/linecorp/voip2/dependency/youtube/reposiory/m;Ljava/lang/String;Lf51/s;JLok1/d;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v1, p1

    move-object/from16 v4, p4

    move-object/from16 v0, p7

    instance-of v2, v0, Lf51/h;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lf51/h;

    iget v3, v2, Lf51/h;->i:I

    const/high16 v5, -0x80000000

    and-int v6, v3, v5

    if-eqz v6, :cond_0

    sub-int/2addr v3, v5

    iput v3, v2, Lf51/h;->i:I

    :goto_0
    move-object v8, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lf51/h;

    invoke-direct {v2, p0, v0}, Lf51/h;-><init>(Lf51/f$b;Lok1/d;)V

    goto :goto_0

    :goto_1
    iget-object v0, v8, Lf51/h;->g:Ljava/lang/Object;

    sget-object v12, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v8, Lf51/h;->i:I

    const/4 v3, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-wide v1, v8, Lf51/h;->f:J

    iget-object p0, v8, Lf51/h;->e:Lf51/s;

    iget-object v4, v8, Lf51/h;->d:Ljava/lang/String;

    iget-object v5, v8, Lf51/h;->c:Lcom/linecorp/voip2/dependency/youtube/reposiory/m;

    iget-object v6, v8, Lf51/h;->b:Lf51/c;

    iget-object v9, v8, Lf51/h;->a:Lf51/f$b;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v10, v6

    move-object v6, v4

    move-object v4, v10

    move-wide v10, v1

    move-object v1, v0

    move-object v0, p0

    move-object p0, v9

    goto :goto_2

    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object v0

    :cond_4
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v1, Lf51/k;->f:Lf51/s;

    if-nez v0, :cond_5

    return-object v7

    :cond_5
    iget-object v2, v4, Lf51/s;->b:Lf51/d;

    sget-object v9, Lf51/d;->PLAYLIST:Lf51/d;

    if-ne v2, v9, :cond_7

    iput v6, v8, Lf51/h;->i:I

    const/4 v7, -0x1

    move-object v0, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-wide/from16 v5, p5

    invoke-virtual/range {v0 .. v8}, Lf51/f$b;->a(Lf51/c;Lcom/linecorp/voip2/dependency/youtube/reposiory/m;Ljava/lang/String;Lf51/s;JILok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v12, :cond_6

    goto :goto_3

    :cond_6
    return-object p0

    :cond_7
    move-object v2, v1

    move-object v6, v4

    move-object/from16 v4, p2

    iput-object p0, v8, Lf51/h;->a:Lf51/f$b;

    iput-object v2, v8, Lf51/h;->b:Lf51/c;

    iput-object v4, v8, Lf51/h;->c:Lcom/linecorp/voip2/dependency/youtube/reposiory/m;

    move-object/from16 v9, p3

    iput-object v9, v8, Lf51/h;->d:Ljava/lang/String;

    iput-object v6, v8, Lf51/h;->e:Lf51/s;

    move-wide/from16 v10, p5

    iput-wide v10, v8, Lf51/h;->f:J

    iput v5, v8, Lf51/h;->i:I

    iget-object v0, v0, Lf51/s;->c:Ljava/lang/String;

    iget-object v5, v6, Lf51/s;->c:Ljava/lang/String;

    invoke-virtual {v4, v0, v5, v8}, Lcom/linecorp/voip2/dependency/youtube/reposiory/m;->a(Ljava/lang/String;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_8

    goto :goto_3

    :cond_8
    move-object v1, v0

    move-object v5, v4

    move-object v0, v6

    move-object v6, v9

    move-object v4, v2

    :goto_2
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iput-object v7, v8, Lf51/h;->a:Lf51/f$b;

    iput-object v7, v8, Lf51/h;->b:Lf51/c;

    iput-object v7, v8, Lf51/h;->c:Lcom/linecorp/voip2/dependency/youtube/reposiory/m;

    iput-object v7, v8, Lf51/h;->d:Ljava/lang/String;

    iput-object v7, v8, Lf51/h;->e:Lf51/s;

    iput v3, v8, Lf51/h;->i:I

    move-wide v13, v10

    move-object v11, v8

    move-wide v8, v13

    move-object v3, p0

    move-object v7, v0

    move v10, v1

    invoke-virtual/range {v3 .. v11}, Lf51/f$b;->a(Lf51/c;Lcom/linecorp/voip2/dependency/youtube/reposiory/m;Ljava/lang/String;Lf51/s;JILok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v12, :cond_9

    :goto_3
    return-object v12

    :cond_9
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Lf51/f$b;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, 0x2f449bd

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Sender"

    return-object p0
.end method
