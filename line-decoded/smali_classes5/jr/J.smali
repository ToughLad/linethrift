.class public final synthetic Ljr/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:Lfr/h0;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lfr/h0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljr/J;->a:Lfr/h0;

    iput p2, p0, Ljr/J;->b:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    iget v0, p0, Ljr/J;->b:I

    add-int/lit8 v0, v0, 0x1

    iget-object p0, p0, Ljr/J;->a:Lfr/h0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lfr/h0$i;->BIRTHDAYS:Lfr/h0$i;

    invoke-virtual {v1}, Lfr/h0$i;->getLogValue()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lfr/h0$b;->FRIEND:Lfr/h0$b;

    invoke-virtual {v3}, Lfr/h0$b;->getLogValue()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "friendtab"

    filled-new-array {v2, v4, v6, v5}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljava/lang/Iterable;

    const/4 v10, 0x0

    const/16 v12, 0x3e

    const-string v8, "_"

    const/4 v9, 0x0

    const/4 v11, 0x0

    invoke-static/range {v7 .. v12}, Lik1/z;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lxk1/l;I)Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lfr/h0$j;->EVENT_CATEGORY:Lfr/h0$j;

    invoke-virtual {v1}, Lfr/h0$i;->getLogValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    sget-object v4, Lfr/h0$j;->TARGET:Lfr/h0$j;

    invoke-virtual {v3}, Lfr/h0$b;->getLogValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    sget-object v4, Lfr/h0$j;->PAGE_ID:Lfr/h0$j;

    invoke-static {v4, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    sget-object v5, Lfr/h0$j;->ITEM_INDEX:Lfr/h0$j;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    filled-new-array {v1, v3, v4, v0}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lik1/N;->q([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sget-object v1, Lfr/h0$t;->a:Lfr/h0$t;

    const/4 v3, 0x0

    iget-object p0, p0, Lfr/h0;->b:Llf1/c;

    invoke-interface {p0, v1, v2, v0, v3}, Llf1/c;->m(Lif1/f;Ljava/lang/String;Ljava/util/Map;Lif1/a;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
