.class public final LhJ/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LhJ/a$a;,
        LhJ/a$b;,
        LhJ/a$c;,
        LhJ/a$d;,
        LhJ/a$e;,
        LhJ/a$f;,
        LhJ/a$g;,
        LhJ/a$h;,
        LhJ/a$i;,
        LhJ/a$j;
    }
.end annotation


# static fields
.field public static final d:LhJ/a$a;


# instance fields
.field public final a:Llf1/c;

.field public final b:LnJ/a;

.field public final c:LhJ/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LhJ/a$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, LhJ/a;->d:LhJ/a$a;

    return-void
.end method

.method public constructor <init>(Llf1/c;LnJ/a;LhJ/b;)V
    .locals 1

    const-string v0, "crsLogger"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LhJ/a;->a:Llf1/c;

    iput-object p2, p0, LhJ/a;->b:LnJ/a;

    iput-object p3, p0, LhJ/a;->c:LhJ/b;

    return-void
.end method

.method public static a(LhJ/b$b;)Ljava/lang/String;
    .locals 13

    iget-object v0, p0, LhJ/b$b;->e:Ljava/lang/String;

    const-string v1, "item"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget v2, p0, LhJ/b$b;->f:I

    iget v3, p0, LhJ/b$b;->c:I

    if-eqz v1, :cond_0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget-object v6, p0, LhJ/b$b;->g:Ljava/lang/String;

    iget-object v7, p0, LhJ/b$b;->h:Ljava/lang/String;

    iget-object v11, p0, LhJ/b$b;->j:Ljava/lang/String;

    iget-object v12, p0, LhJ/b$b;->i:Ljava/lang/String;

    const-string v4, "item"

    const-string v5, "contents"

    iget-object v9, p0, LhJ/b$b;->d:Ljava/lang/String;

    filled-new-array/range {v4 .. v12}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v1, "_"

    const/4 v2, 0x0

    const/16 v5, 0x3e

    invoke-static/range {v0 .. v5}, Lik1/z;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lxk1/l;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v1, "seeMoreArrow"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget-object v7, p0, LhJ/b$b;->b:Ljava/lang/String;

    iget-object v9, p0, LhJ/b$b;->d:Ljava/lang/String;

    const-string v4, "see_more_arrow"

    const-string v5, "contents"

    iget-object v6, p0, LhJ/b$b;->a:Ljava/lang/String;

    filled-new-array/range {v4 .. v10}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v1, "_"

    const/4 v2, 0x0

    const/16 v5, 0x3e

    invoke-static/range {v0 .. v5}, Lik1/z;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lxk1/l;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, ""

    return-object p0
.end method

.method public static b(LhJ/b$b;)Ljava/util/Map;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, LhJ/b$b;->e:Ljava/lang/String;

    const-string v2, "item"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "contents"

    iget v5, v0, LhJ/b$b;->f:I

    iget-object v6, v0, LhJ/b$b;->d:Ljava/lang/String;

    iget v7, v0, LhJ/b$b;->c:I

    if-eqz v3, :cond_0

    sget-object v1, LhJ/a$i;->TARGET:LhJ/a$i;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    sget-object v1, LhJ/a$i;->EVENT_CATEGORY:LhJ/a$i;

    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    sget-object v1, LhJ/a$i;->MAJOR_GROUP:LhJ/a$i;

    iget-object v2, v0, LhJ/b$b;->g:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    sget-object v1, LhJ/a$i;->MINOR_GROUP:LhJ/a$i;

    iget-object v2, v0, LhJ/b$b;->h:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    sget-object v1, LhJ/a$i;->PLACEMENT_INDEX:LhJ/a$i;

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    sget-object v1, LhJ/a$i;->PLACEMENT_TEMPLATE_ID:LhJ/a$i;

    invoke-static {v1, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    sget-object v1, LhJ/a$i;->ITEM_INDEX:LhJ/a$i;

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    sget-object v1, LhJ/a$i;->ITEM_TEMPLATE_ID:LhJ/a$i;

    iget-object v2, v0, LhJ/b$b;->j:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    sget-object v1, LhJ/a$i;->ITEM_ID:LhJ/a$i;

    iget-object v0, v0, LhJ/b$b;->i:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v16

    filled-new-array/range {v8 .. v16}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lik1/N;->q([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v2, "seeMoreArrow"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, LhJ/a$i;->TARGET:LhJ/a$i;

    const-string v2, "see_more_arrow"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    sget-object v1, LhJ/a$i;->EVENT_CATEGORY:LhJ/a$i;

    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    sget-object v1, LhJ/a$i;->MAJOR_GROUP:LhJ/a$i;

    iget-object v2, v0, LhJ/b$b;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    sget-object v1, LhJ/a$i;->MINOR_GROUP:LhJ/a$i;

    iget-object v0, v0, LhJ/b$b;->b:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    sget-object v0, LhJ/a$i;->PLACEMENT_INDEX:LhJ/a$i;

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    sget-object v0, LhJ/a$i;->PLACEMENT_TEMPLATE_ID:LhJ/a$i;

    invoke-static {v0, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    sget-object v0, LhJ/a$i;->ITEM_INDEX:LhJ/a$i;

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    filled-new-array/range {v8 .. v14}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lik1/N;->q([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v0, Lik1/C;->a:Lik1/C;

    return-object v0
.end method
