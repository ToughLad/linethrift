.class public final LA0/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "image/*"

    const-string v1, "video/*"

    const-string v2, "*/*"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LA0/j;->a:[Ljava/lang/String;

    return-void
.end method

.method public static final a(LA1/t1;LA0/J1;LA0/G1;LO1/r;Lk0/a;LA0/k1$n$a$a;LA0/s;LVl1/D0;LA1/T1;Lok1/d;)Lnk1/a;
    .locals 16

    move-object/from16 v0, p9

    instance-of v1, v0, LA0/f;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, LA0/f;

    iget v2, v1, LA0/f;->b:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, LA0/f;->b:I

    goto :goto_0

    :cond_0
    new-instance v1, LA0/f;

    invoke-direct {v1, v0}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, LA0/f;->a:Ljava/lang/Object;

    sget-object v2, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v3, v1, LA0/f;->b:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-eq v3, v4, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v5, LA0/i;

    const/4 v15, 0x0

    move-object/from16 v10, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    move-object/from16 v13, p5

    move-object/from16 v9, p6

    move-object/from16 v6, p7

    move-object/from16 v14, p8

    invoke-direct/range {v5 .. v15}, LA0/i;-><init>(LVl1/D0;LA0/J1;LA0/G1;LA0/s;LA1/t1;LO1/r;Lk0/a;LA0/k1$n$a$a;LA1/T1;Lkotlin/coroutines/Continuation;)V

    iput v4, v1, LA0/f;->b:I

    invoke-static {v5, v1}, LSl1/G;->d(Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3

    return-object v2

    :cond_3
    :goto_1
    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public static final b(LA1/t1;LA0/J1;LA0/G1;LO1/r;Lk0/a;LA0/k1$n$a$a;LVl1/D0;LA1/T1;Lok1/d;)Lnk1/a;
    .locals 12

    move-object/from16 v0, p8

    instance-of v1, v0, LA0/e;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, LA0/e;

    iget v2, v1, LA0/e;->b:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, LA0/e;->b:I

    :goto_0
    move-object v11, v1

    goto :goto_1

    :cond_0
    new-instance v1, LA0/e;

    invoke-direct {v1, v0}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v0, v11, LA0/e;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v11, LA0/e;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-interface {p0}, LA1/t1;->getView()Landroid/view/View;

    move-result-object v0

    sget-object v2, LA0/v;->a:LA0/v$a;

    invoke-virtual {v2, v0}, LA0/v$a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, LA0/s;

    iput v3, v11, LA0/e;->b:I

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    invoke-static/range {v2 .. v11}, LA0/j;->a(LA1/t1;LA0/J1;LA0/G1;LO1/r;Lk0/a;LA0/k1$n$a$a;LA0/s;LVl1/D0;LA1/T1;Lok1/d;)Lnk1/a;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_2
    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method
