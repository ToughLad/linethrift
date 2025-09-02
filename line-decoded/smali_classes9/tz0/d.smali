.class public final Ltz0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltz0/d$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:Ltz0/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    sget-object v0, Lcom/linecorp/line/timeline/model/enums/f;->FAVOURITE:Lcom/linecorp/line/timeline/model/enums/f;

    new-instance v1, Ltz0/d$a;

    const v3, 0x7f081db2

    const v4, 0x7f081d3d

    const v2, 0x7f0b2a95

    const v5, 0x7f14002a

    const v6, 0x7f1503e8

    invoke-direct/range {v1 .. v6}, Ltz0/d$a;-><init>(IIIII)V

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    sget-object v0, Lcom/linecorp/line/timeline/model/enums/f;->HILARIOUS:Lcom/linecorp/line/timeline/model/enums/f;

    new-instance v3, Ltz0/d$a;

    const v5, 0x7f081db3

    const v6, 0x7f081d3e

    const v4, 0x7f0b2a96

    const v7, 0x7f140030

    const v8, 0x7f1503e9

    invoke-direct/range {v3 .. v8}, Ltz0/d$a;-><init>(IIIII)V

    invoke-static {v0, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    sget-object v0, Lcom/linecorp/line/timeline/model/enums/f;->GREAT:Lcom/linecorp/line/timeline/model/enums/f;

    new-instance v4, Ltz0/d$a;

    const v6, 0x7f081db4

    const v7, 0x7f081d3f

    const v5, 0x7f0b2a94

    const v8, 0x7f14002f

    const v9, 0x7f1503e7

    invoke-direct/range {v4 .. v9}, Ltz0/d$a;-><init>(IIIII)V

    invoke-static {v0, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    sget-object v0, Lcom/linecorp/line/timeline/model/enums/f;->ENVIOUS:Lcom/linecorp/line/timeline/model/enums/f;

    new-instance v5, Ltz0/d$a;

    const v7, 0x7f081db5

    const v8, 0x7f081d40

    const v6, 0x7f0b2a97

    const v9, 0x7f140029

    const v10, 0x7f1503ea

    invoke-direct/range {v5 .. v10}, Ltz0/d$a;-><init>(IIIII)V

    invoke-static {v0, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    sget-object v0, Lcom/linecorp/line/timeline/model/enums/f;->SHOCKED:Lcom/linecorp/line/timeline/model/enums/f;

    new-instance v6, Ltz0/d$a;

    const v8, 0x7f081db6

    const v9, 0x7f081d41

    const v7, 0x7f0b2a99

    const v10, 0x7f140073

    const v11, 0x7f1503ec

    invoke-direct/range {v6 .. v11}, Ltz0/d$a;-><init>(IIIII)V

    invoke-static {v0, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    sget-object v0, Lcom/linecorp/line/timeline/model/enums/f;->SAD:Lcom/linecorp/line/timeline/model/enums/f;

    new-instance v7, Ltz0/d$a;

    const v9, 0x7f081db7

    const v10, 0x7f081d42

    const v8, 0x7f0b2a98

    const v11, 0x7f14006e

    const v12, 0x7f1503eb

    invoke-direct/range {v7 .. v12}, Ltz0/d$a;-><init>(IIIII)V

    invoke-static {v0, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    filled-new-array/range {v2 .. v7}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lik1/N;->q([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Ltz0/d;->a:Ljava/lang/Object;

    new-instance v1, Ltz0/d$a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Ltz0/d$a;-><init>(IIIII)V

    sput-object v1, Ltz0/d;->b:Ltz0/d$a;

    return-void
.end method

.method public static final a(I)Lcom/linecorp/line/timeline/model/enums/f;
    .locals 3

    sget-object v0, Ltz0/d;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltz0/d$a;

    iget v2, v2, Ltz0/d$a;->a:I

    if-ne v2, p0, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Ljava/util/Map$Entry;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/timeline/model/enums/f;

    if-eqz p0, :cond_2

    return-object p0

    :cond_2
    sget-object p0, Lcom/linecorp/line/timeline/model/enums/f;->UNDEFINED:Lcom/linecorp/line/timeline/model/enums/f;

    return-object p0
.end method

.method public static b(Lcom/linecorp/line/timeline/model/enums/f;)Ltz0/d$a;
    .locals 1

    sget-object v0, Ltz0/d;->a:Ljava/lang/Object;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltz0/d$a;

    if-nez p0, :cond_0

    sget-object p0, Ltz0/d;->b:Ltz0/d$a;

    :cond_0
    return-object p0
.end method
