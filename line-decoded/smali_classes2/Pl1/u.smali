.class public final synthetic LPl1/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPl1/u;->a:Ljava/util/List;

    iput-boolean p2, p0, LPl1/u;->b:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const-string p2, "$this$DelimitedRangesSequence"

    invoke-static {v2, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, LPl1/u;->a:Ljava/util/List;

    check-cast p2, Ljava/util/Collection;

    const/4 v0, 0x0

    iget-boolean v5, p0, LPl1/u;->b:Z

    const/4 p0, 0x0

    const/4 v1, 0x1

    if-nez v5, :cond_2

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v3

    if-ne v3, v1, :cond_2

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2}, Lik1/z;->C0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const/4 v1, 0x4

    invoke-static {v2, p2, p1, v0, v1}, LPl1/x;->Q(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result p1

    if-gez p1, :cond_1

    :cond_0
    move-object p1, p0

    goto/16 :goto_5

    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    goto/16 :goto_5

    :cond_2
    new-instance v3, LDk1/j;

    if-gez p1, :cond_3

    move p1, v0

    :cond_3
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-direct {v3, p1, v0, v1}, LDk1/h;-><init>(III)V

    instance-of v0, v2, Ljava/lang/String;

    iget v9, v3, LDk1/h;->c:I

    iget v10, v3, LDk1/h;->b:I

    if-eqz v0, :cond_9

    if-lez v9, :cond_4

    if-le p1, v10, :cond_5

    :cond_4
    if-gez v9, :cond_0

    if-gt v10, p1, :cond_0

    :cond_5
    move v4, p1

    :goto_0
    move-object p1, p2

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    move-object v7, v2

    check-cast v7, Ljava/lang/String;

    move v8, v5

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v3, 0x0

    invoke-static/range {v3 .. v8}, LPl1/t;->A(IIILjava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_2

    :cond_6
    move v5, v8

    goto :goto_1

    :cond_7
    move v8, v5

    move-object v0, p0

    :goto_2
    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    goto :goto_5

    :cond_8
    if-eq v4, v10, :cond_0

    add-int/2addr v4, v9

    move v5, v8

    goto :goto_0

    :cond_9
    move v8, v5

    if-lez v9, :cond_a

    if-le p1, v10, :cond_b

    :cond_a
    if-gez v9, :cond_0

    if-gt v10, p1, :cond_0

    :cond_b
    move v3, p1

    :goto_3
    move-object p1, p2

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v1, 0x0

    move v5, v8

    invoke-static/range {v0 .. v5}, LPl1/x;->X(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_4

    :cond_d
    move-object v6, p0

    :goto_4
    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_e

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    goto :goto_5

    :cond_e
    if-eq v3, v10, :cond_0

    add-int/2addr v3, v9

    goto :goto_3

    :goto_5
    if-eqz p1, :cond_f

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    :cond_f
    return-object p0
.end method
