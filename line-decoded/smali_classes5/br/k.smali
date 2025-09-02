.class public final synthetic Lbr/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:Llf1/c;

.field public final synthetic b:Lbr/w;

.field public final synthetic c:Lbr/v;


# direct methods
.method public synthetic constructor <init>(Llf1/c;Lbr/w;Lbr/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbr/k;->a:Llf1/c;

    iput-object p2, p0, Lbr/k;->b:Lbr/w;

    iput-object p3, p0, Lbr/k;->c:Lbr/v;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lbr/k;->b:Lbr/w;

    const-string v1, "item"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lif1/c$a;

    sget-object v3, LTq/F$d;->a:LTq/F$d;

    sget-object v4, LTq/F$e;->ACTIVITY_LIST:LTq/F$e;

    sget-object v5, LTq/F$g;->ACTIVITY:LTq/F$g;

    sget-object v1, LTq/F$f;->PAGE_ID:LTq/F$f;

    const-string v6, "chattab"

    invoke-static {v1, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    sget-object v6, LTq/F$f;->ACTIVITY_CONTENTS:LTq/F$f;

    invoke-static {v0}, LTq/F;->a(Lbr/w;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    sget-object v7, LTq/F$f;->LIST_STATUS:LTq/F$f;

    const-string v8, "shrink"

    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    filled-new-array {v1, v6, v7}, [Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lik1/N;->q([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v7

    const/16 v8, 0x8

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Lif1/c$a;-><init>(Lif1/f;Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;I)V

    iget-object v1, p0, Lbr/k;->a:Llf1/c;

    invoke-interface {v1, v2}, Llf1/c;->a(Lif1/c;)V

    iget-object p0, p0, Lbr/k;->c:Lbr/v;

    invoke-interface {p0, v0}, Lbr/v;->e(Lbr/w;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
