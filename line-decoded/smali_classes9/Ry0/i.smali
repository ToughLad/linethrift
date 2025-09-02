.class public final LRy0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRy0/a;


# instance fields
.field public final a:LSy0/g;

.field public final b:LSy0/j;

.field public final c:LSy0/i;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "themeId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "themeKeyword"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LSy0/g;->THEME_GRID:LSy0/g;

    iput-object v0, p0, LRy0/i;->a:LSy0/g;

    sget-object v0, LSy0/j;->THEME_CONTENTS:LSy0/j;

    iput-object v0, p0, LRy0/i;->b:LSy0/j;

    sget-object v0, LSy0/i;->CONTENTS:LSy0/i;

    iput-object v0, p0, LRy0/i;->c:LSy0/i;

    sget-object v0, LSy0/k;->THEME_ID:LSy0/k;

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    sget-object v0, LSy0/k;->THEME_KEYWORD:LSy0/k;

    invoke-static {v0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    sget-object v0, LSy0/k;->VISIT_TIMESTAMP:LSy0/k;

    invoke-static {p6, p7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p6

    invoke-static {v0, p6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p6

    sget-object p7, LSy0/k;->LIGHTS_ID:LSy0/k;

    invoke-static {p7, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    sget-object p7, LSy0/k;->POST_ID:LSy0/k;

    invoke-static {p7, p5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p5

    sget-object p7, LSy0/k;->AUTHOR_ID:LSy0/k;

    invoke-static {p7, p8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p7

    sget-object p8, LSy0/k;->USER_TYPE:LSy0/k;

    invoke-static {p8, p9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p8

    sget-object p9, LSy0/k;->INDEX:LSy0/k;

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p4

    invoke-static {p9, p4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p4

    sget-object p9, LSy0/k;->EXPOSURE_TYPE:LSy0/k;

    invoke-static {p9, p10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p9

    move-object v1, p4

    move-object p4, p3

    move-object p3, p6

    move-object p6, p7

    move-object p7, p8

    move-object p8, v1

    filled-new-array/range {p1 .. p9}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lik1/N;->q([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, LRy0/i;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lif1/f;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LRy0/i;->d:Ljava/lang/Object;

    return-object p0
.end method

.method public final f()Lif1/f;
    .locals 0

    iget-object p0, p0, LRy0/i;->b:LSy0/j;

    return-object p0
.end method

.method public final g()Lif1/f;
    .locals 0

    iget-object p0, p0, LRy0/i;->a:LSy0/g;

    return-object p0
.end method

.method public final h()Lif1/f;
    .locals 0

    iget-object p0, p0, LRy0/i;->c:LSy0/i;

    return-object p0
.end method
