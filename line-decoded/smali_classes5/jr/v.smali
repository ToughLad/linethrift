.class public final synthetic Ljr/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:Lfr/h0;

.field public final synthetic b:I

.field public final synthetic c:Ljr/P;


# direct methods
.method public synthetic constructor <init>(Lfr/h0;ILjr/P;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljr/v;->a:Lfr/h0;

    iput p2, p0, Ljr/v;->b:I

    iput-object p3, p0, Ljr/v;->c:Ljr/P;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    iget v0, p0, Ljr/v;->b:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Ljr/v;->c:Ljr/P;

    check-cast v1, Ljr/W;

    iget-object v1, v1, Ljr/W;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object p0, p0, Ljr/v;->a:Lfr/h0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lfr/h0$i;->BIRTHDAYS:Lfr/h0$i;

    invoke-virtual {v2}, Lfr/h0$i;->getLogValue()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lfr/h0$b;->BIRTHDAY_LIST:Lfr/h0$b;

    invoke-virtual {v4}, Lfr/h0$b;->getLogValue()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "friendtab"

    filled-new-array {v3, v5, v7, v6}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Ljava/lang/Iterable;

    const/4 v11, 0x0

    const/16 v13, 0x3e

    const-string v9, "_"

    const/4 v10, 0x0

    const/4 v12, 0x0

    invoke-static/range {v8 .. v13}, Lik1/z;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lxk1/l;I)Ljava/lang/String;

    move-result-object v3

    sget-object v5, Lfr/h0$j;->EVENT_CATEGORY:Lfr/h0$j;

    invoke-virtual {v2}, Lfr/h0$i;->getLogValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    sget-object v5, Lfr/h0$j;->TARGET:Lfr/h0$j;

    invoke-virtual {v4}, Lfr/h0$b;->getLogValue()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    sget-object v5, Lfr/h0$j;->PAGE_ID:Lfr/h0$j;

    invoke-static {v5, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    sget-object v6, Lfr/h0$j;->ITEM_INDEX:Lfr/h0$j;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    sget-object v6, Lfr/h0$j;->ITEM_COUNT:Lfr/h0$j;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    filled-new-array {v2, v4, v5, v0, v1}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lik1/N;->q([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sget-object v1, Lfr/h0$t;->a:Lfr/h0$t;

    const/4 v2, 0x0

    iget-object p0, p0, Lfr/h0;->b:Llf1/c;

    invoke-interface {p0, v1, v3, v0, v2}, Llf1/c;->m(Lif1/f;Ljava/lang/String;Ljava/util/Map;Lif1/a;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
