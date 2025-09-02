.class public final LmC/D$h;
.super LmC/D;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LmC/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# instance fields
.field public final a:LmC/D$b;

.field public final b:I

.field public final c:LmC/D$e;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LPn0/a;",
            ">;"
        }
    .end annotation
.end field

.field public final e:I

.field public final f:I

.field public final g:I


# direct methods
.method public constructor <init>(LmC/D$b;ILmC/D$e;Ljava/util/List;III)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LmC/D$b;",
            "I",
            "LmC/D$e;",
            "Ljava/util/List<",
            "LPn0/a;",
            ">;III)V"
        }
    .end annotation

    const-string v0, "eventCategory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filterType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LmC/D;-><init>()V

    iput-object p1, p0, LmC/D$h;->a:LmC/D$b;

    iput p2, p0, LmC/D$h;->b:I

    iput-object p3, p0, LmC/D$h;->c:LmC/D$e;

    iput-object p4, p0, LmC/D$h;->d:Ljava/util/List;

    iput p5, p0, LmC/D$h;->e:I

    iput p6, p0, LmC/D$h;->f:I

    iput p7, p0, LmC/D$h;->g:I

    return-void
.end method


# virtual methods
.method public final a(Llf1/c;LmC/g$e;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "tracker"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lif1/c$c;

    sget-object v4, LmC/g$d;->a:LmC/g$d;

    sget-object v6, LmC/g$a;->VIEW:LmC/g$a;

    sget-object v2, LmC/D$c;->TAG_ID:LmC/D$c;

    iget v5, v0, LmC/D$h;->b:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    sget-object v2, LmC/D$c;->FILTER_ID:LmC/D$c;

    iget-object v5, v0, LmC/D$h;->c:LmC/D$e;

    invoke-virtual {v5}, LmC/D$e;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    sget-object v2, LmC/D$c;->FILTER_LIST:LmC/D$c;

    iget-object v5, v0, LmC/D$h;->d:Ljava/util/List;

    move-object v9, v5

    check-cast v9, Ljava/util/Collection;

    const/4 v10, 0x0

    if-eqz v9, :cond_3

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_0

    goto :goto_1

    :cond_0
    check-cast v5, Ljava/lang/Iterable;

    new-instance v11, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v5, v9}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v11, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v9, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v13, v9, 0x1

    if-ltz v9, :cond_1

    check-cast v12, LPn0/a;

    iget v9, v12, LPn0/a;->a:I

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v14, "|"

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v9, v13

    goto :goto_0

    :cond_1
    invoke-static {}, Lik1/s;->r()V

    throw v10

    :cond_2
    const/4 v14, 0x0

    const/16 v16, 0x3e

    const-string v12, ","

    const/4 v13, 0x0

    const/4 v15, 0x0

    invoke-static/range {v11 .. v16}, Lik1/z;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lxk1/l;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_3
    :goto_1
    move-object v5, v10

    :goto_2
    invoke-static {v2, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    sget-object v2, LmC/D$c;->STICKER_AMOUNT:LmC/D$c;

    iget v5, v0, LmC/D$h;->e:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    sget-object v5, LmC/D$c;->STICON_AMOUNT:LmC/D$c;

    iget v11, v0, LmC/D$h;->f:I

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v5, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    sget-object v5, LmC/D$c;->STICKER_NOTDOWNLOADED_AMOUNT:LmC/D$c;

    iget v12, v0, LmC/D$h;->g:I

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v5, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    sget-object v5, LmC/g$f;->a:LmC/g$f;

    if-eqz p2, :cond_4

    invoke-virtual/range {p2 .. p2}, LmC/g$e;->a()Ljava/lang/String;

    move-result-object v10

    :cond_4
    invoke-static {v5, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    move-object v10, v2

    filled-new-array/range {v7 .. v13}, [Lkotlin/Pair;

    move-result-object v2

    invoke-static {v2}, Lik1/N;->q([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    invoke-static {v2}, LmC/h;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v7

    const/16 v8, 0x8

    iget-object v5, v0, LmC/D$h;->a:LmC/D$b;

    invoke-direct/range {v3 .. v8}, Lif1/c$c;-><init>(Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;I)V

    invoke-interface {v1, v3}, Llf1/c;->a(Lif1/c;)V

    return-void
.end method
