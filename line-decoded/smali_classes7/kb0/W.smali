.class public final Lkb0/W;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkb0/W$a;,
        Lkb0/W$b;
    }
.end annotation


# static fields
.field public static final c:Lkb0/W$a;


# instance fields
.field public final a:Lkotlin/Lazy;

.field public final b:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkb0/W$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, Lkb0/W;->c:Lkb0/W$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LIy0/U;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, LIy0/U;-><init>(Landroid/content/Context;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lkb0/W;->a:Lkotlin/Lazy;

    new-instance v0, LAl/b;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, LAl/b;-><init>(Landroid/content/Context;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lkb0/W;->b:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a(IJLok1/d;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    instance-of v2, v1, Lkb0/X;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lkb0/X;

    iget v3, v2, Lkb0/X;->c:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lkb0/X;->c:I

    :goto_0
    move-object v11, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lkb0/X;

    invoke-direct {v2, v0, v1}, Lkb0/X;-><init>(Lkb0/W;Lok1/d;)V

    goto :goto_0

    :goto_1
    iget-object v1, v11, Lkb0/X;->a:Ljava/lang/Object;

    sget-object v2, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v3, v11, Lkb0/X;->c:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v0, Lkb0/W;->a:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, LEb0/h;

    new-instance v12, LLw/c;

    iget-object v1, v0, Lkb0/W;->b:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Lpa0/a;

    const-string v17, "onReadStarted()V"

    const/16 v18, 0x0

    const/4 v13, 0x0

    const-class v15, Lpa0/a;

    const-string v16, "onReadStarted"

    const/16 v19, 0x2

    invoke-direct/range {v12 .. v19}, LLw/c;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v13, Lkb0/Y;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v15, v5

    check-cast v15, Lpa0/a;

    const-string v18, "onReadFinished(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/16 v19, 0x0

    const/4 v14, 0x3

    const-class v16, Lpa0/a;

    const-string v17, "onReadFinished"

    invoke-direct/range {v13 .. v19}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v9, LC21/b;

    const/16 v5, 0x16

    invoke-direct {v9, v0, v5}, LC21/b;-><init>(Ljava/lang/Object;I)V

    new-instance v14, Lkb0/Z;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lpa0/a;

    const-string v19, "onConvertFinished(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/16 v20, 0x0

    const/4 v15, 0x3

    const-class v17, Lpa0/a;

    const-string v18, "onConvertFinished"

    invoke-direct/range {v14 .. v20}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    iput v4, v11, Lkb0/X;->c:I

    move/from16 v6, p1

    move-wide/from16 v4, p2

    move-object v7, v12

    move-object v8, v13

    move-object v10, v14

    invoke-interface/range {v3 .. v11}, LEb0/h;->d(JILLw/c;Lkb0/Y;LC21/b;Lkb0/Z;Lok1/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_3

    return-object v2

    :cond_3
    :goto_2
    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    return-object v0

    :cond_4
    invoke-static {v1}, Lik1/z;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LEb0/c;

    iget-wide v2, v0, LEb0/c;->e:J

    check-cast v1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, LEb0/c;

    iget-object v5, v5, LEb0/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_5

    invoke-static {v5, v0}, LY0/o;->d(Ljava/lang/String;Ljava/util/LinkedHashMap;)Ljava/util/ArrayList;

    move-result-object v6

    :cond_5
    check-cast v6, Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    new-instance v1, Lkb0/W$b;

    invoke-direct {v1, v2, v3, v0}, Lkb0/W$b;-><init>(JLjava/util/LinkedHashMap;)V

    return-object v1
.end method
