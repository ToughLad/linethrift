.class public final LLX/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LLX/e$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:LLX/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    sget-object v0, Lcom/linecorp/line/note/model/enums/g;->FAVOURITE:Lcom/linecorp/line/note/model/enums/g;

    new-instance v1, LLX/e$a;

    const v2, 0x7f0b2a95

    const v3, 0x7f081d3d

    const v4, 0x7f14002a

    const v5, 0x7f1503e8

    invoke-direct {v1, v2, v3, v4, v5}, LLX/e$a;-><init>(IIII)V

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    sget-object v0, Lcom/linecorp/line/note/model/enums/g;->HILARIOUS:Lcom/linecorp/line/note/model/enums/g;

    new-instance v1, LLX/e$a;

    const v2, 0x7f0b2a96

    const v3, 0x7f081d3e

    const v4, 0x7f140030

    const v5, 0x7f1503e9

    invoke-direct {v1, v2, v3, v4, v5}, LLX/e$a;-><init>(IIII)V

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    sget-object v0, Lcom/linecorp/line/note/model/enums/g;->GREAT:Lcom/linecorp/line/note/model/enums/g;

    new-instance v1, LLX/e$a;

    const v2, 0x7f0b2a94

    const v3, 0x7f081d3f

    const v4, 0x7f14002f

    const v5, 0x7f1503e7

    invoke-direct {v1, v2, v3, v4, v5}, LLX/e$a;-><init>(IIII)V

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    sget-object v0, Lcom/linecorp/line/note/model/enums/g;->ENVIOUS:Lcom/linecorp/line/note/model/enums/g;

    new-instance v1, LLX/e$a;

    const v2, 0x7f0b2a97

    const v3, 0x7f081d40

    const v4, 0x7f140029

    const v5, 0x7f1503ea

    invoke-direct {v1, v2, v3, v4, v5}, LLX/e$a;-><init>(IIII)V

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    sget-object v0, Lcom/linecorp/line/note/model/enums/g;->SHOCKED:Lcom/linecorp/line/note/model/enums/g;

    new-instance v1, LLX/e$a;

    const v2, 0x7f0b2a99

    const v3, 0x7f081d41

    const v4, 0x7f140073

    const v5, 0x7f1503ec

    invoke-direct {v1, v2, v3, v4, v5}, LLX/e$a;-><init>(IIII)V

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    sget-object v0, Lcom/linecorp/line/note/model/enums/g;->SAD:Lcom/linecorp/line/note/model/enums/g;

    new-instance v1, LLX/e$a;

    const v2, 0x7f0b2a98

    const v3, 0x7f081d42

    const v4, 0x7f14006e

    const v5, 0x7f1503eb

    invoke-direct {v1, v2, v3, v4, v5}, LLX/e$a;-><init>(IIII)V

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    filled-new-array/range {v6 .. v11}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lik1/N;->q([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LLX/e;->a:Ljava/lang/Object;

    new-instance v0, LLX/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, LLX/e$a;-><init>(IIII)V

    sput-object v0, LLX/e;->b:LLX/e$a;

    return-void
.end method

.method public static final a(I)Lcom/linecorp/line/note/model/enums/g;
    .locals 3

    sget-object v0, LLX/e;->a:Ljava/lang/Object;

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

    check-cast v2, LLX/e$a;

    iget v2, v2, LLX/e$a;->a:I

    if-ne v2, p0, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Ljava/util/Map$Entry;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/note/model/enums/g;

    if-eqz p0, :cond_2

    return-object p0

    :cond_2
    sget-object p0, Lcom/linecorp/line/note/model/enums/g;->UNDEFINED:Lcom/linecorp/line/note/model/enums/g;

    return-object p0
.end method
