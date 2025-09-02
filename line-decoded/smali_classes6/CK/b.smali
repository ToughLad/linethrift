.class public final LCK/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LlK/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LlK/b<",
        "Lkotlin/Pair<",
        "+",
        "LAK/b;",
        "+",
        "Ljava/util/List<",
        "+",
        "LAK/a;",
        ">;>;",
        "Lkotlin/Pair<",
        "+",
        "LlM/c;",
        "+",
        "Ljava/util/List<",
        "+",
        "LlM/a;",
        ">;>;>;"
    }
.end annotation


# static fields
.field public static final a:LCK/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LCK/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LCK/b;->a:LCK/b;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1}, LCK/b;->b(Lkotlin/Pair;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lkotlin/Pair;)Lkotlin/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "LAK/b;",
            "+",
            "Ljava/util/List<",
            "LAK/a;",
            ">;>;)",
            "Lkotlin/Pair<",
            "LlM/c;",
            "Ljava/util/List<",
            "LlM/a;",
            ">;>;"
        }
    .end annotation

    const-string p0, "from"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LAK/b;

    invoke-static {v1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LlM/c;

    iget-object v3, v1, LAK/b;->b:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    new-instance v6, LlM/c$a;

    iget-object v4, v1, LAK/b;->d:Ljava/lang/String;

    if-nez v4, :cond_0

    const-string v4, ""

    :cond_0
    invoke-direct {v6, v4}, LlM/c$a;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, LAK/b;->e:Ljava/lang/Long;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :goto_0
    move-wide v7, v4

    goto :goto_1

    :cond_1
    const-wide/16 v4, 0x0

    goto :goto_0

    :goto_1
    iget-wide v4, v1, LAK/b;->c:J

    invoke-direct/range {v2 .. v8}, LlM/c;-><init>(ZJLlM/c$a;J)V

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LCK/a;->a:LCK/a;

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p0, p1}, LlK/b$a;->a(LlK/b;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-direct {v0, v2, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
