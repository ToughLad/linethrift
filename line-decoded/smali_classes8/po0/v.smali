.class public final Lpo0/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpo0/w;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lpo0/w;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lpo0/w;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpo0/v;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x2

    if-lt p0, v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_1

    const-string p0, "Doesn\'t need to use CompoundEmptyPayloadFallbackTrial at all."

    goto :goto_0

    :cond_1
    const-string p0, "Please check fallbackTrials. Its size must be larger than 2."

    :goto_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(LEo0/f;Ljava/util/List;Lko0/f;Llo0/a$a;Lok1/d;Loo0/c;)Ljava/lang/Object;
    .locals 12

    move-object/from16 v0, p5

    instance-of v1, v0, Lpo0/u;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lpo0/u;

    iget v2, v1, Lpo0/u;->i:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lpo0/u;->i:I

    goto :goto_0

    :cond_0
    new-instance v1, Lpo0/u;

    invoke-direct {v1, p0, v0}, Lpo0/u;-><init>(Lpo0/v;Lok1/d;)V

    :goto_0
    iget-object v0, v1, Lpo0/u;->g:Ljava/lang/Object;

    sget-object v2, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v3, v1, Lpo0/u;->i:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p0, v1, Lpo0/u;->f:Ljava/util/Iterator;

    iget-object p1, v1, Lpo0/u;->e:Loo0/c;

    iget-object p2, v1, Lpo0/u;->d:Lko0/f;

    iget-object p3, v1, Lpo0/u;->c:Ljava/util/List;

    check-cast p3, Ljava/util/List;

    iget-object v3, v1, Lpo0/u;->b:Llo0/a$a;

    iget-object v5, v1, Lpo0/u;->a:LEo0/f;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v11, p1

    move-object v8, p2

    move-object v7, p3

    move-object v10, v1

    move-object v9, v3

    move-object v6, v5

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v0, LEo0/g$f;

    invoke-direct {v0, v4}, LEo0/g$f;-><init>(Z)V

    iget-object p0, p0, Lpo0/v;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    move-object/from16 v9, p4

    move-object/from16 v11, p6

    move-object v10, v1

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lpo0/w;

    iput-object v6, v10, Lpo0/u;->a:LEo0/f;

    iput-object v9, v10, Lpo0/u;->b:Llo0/a$a;

    move-object p1, v7

    check-cast p1, Ljava/util/List;

    iput-object p1, v10, Lpo0/u;->c:Ljava/util/List;

    iput-object v8, v10, Lpo0/u;->d:Lko0/f;

    iput-object v11, v10, Lpo0/u;->e:Loo0/c;

    iput-object p0, v10, Lpo0/u;->f:Ljava/util/Iterator;

    iput v4, v10, Lpo0/u;->i:I

    invoke-interface/range {v5 .. v11}, Lpo0/w;->a(LEo0/f;Ljava/util/List;Lko0/f;Llo0/a$a;Lok1/d;Loo0/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_4

    return-object v2

    :cond_4
    :goto_1
    check-cast v0, LEo0/g;

    instance-of p1, v0, LEo0/g$f;

    if-nez p1, :cond_3

    :cond_5
    return-object v0
.end method
