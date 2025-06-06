.class public final synthetic LZq/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, LZq/c;->a:I

    iput-object p1, p0, LZq/c;->b:Ljava/lang/Object;

    iput-object p2, p0, LZq/c;->c:Ljava/lang/Object;

    iput-object p3, p0, LZq/c;->d:Ljava/lang/Object;

    iput-object p4, p0, LZq/c;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, LZq/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LZq/c;->b:Ljava/lang/Object;

    check-cast v0, LwB0/i;

    iget-object v1, v0, LwB0/i;->e:LtB0/c;

    iget-object v2, p0, LZq/c;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, LZq/c;->d:Ljava/lang/Object;

    check-cast v3, LWA0/a;

    invoke-virtual {v1, v2, v3}, LtB0/c;->f(Ljava/lang/String;LWA0/a;)V

    iget-object p0, p0, LZq/c;->e:Ljava/lang/Object;

    check-cast p0, LfC0/f;

    invoke-virtual {v0, p0}, LwB0/i;->e(LfC0/f;)V

    invoke-static {p0}, LwB0/i;->g(LfC0/f;)LBB0/l0;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, LwB0/i;->b(LBB0/l0;Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    iget-object v0, p0, LZq/c;->c:Ljava/lang/Object;

    check-cast v0, LTq/F$b;

    const-string v1, "currentChatFolder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lif1/c$a;

    sget-object v3, LTq/F$d;->a:LTq/F$d;

    sget-object v4, LTq/F$e;->MORE_MENU:LTq/F$e;

    sget-object v5, LTq/F$g;->SORT_FAVORITE:LTq/F$g;

    sget-object v1, LTq/F$f;->PAGE_ID:LTq/F$f;

    const-string v6, "chattab"

    invoke-static {v1, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    sget-object v6, LTq/F$f;->TAB:LTq/F$f;

    invoke-virtual {v0}, LTq/F$b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    filled-new-array {v1, v0}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lik1/N;->q([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v7

    const/16 v8, 0x8

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Lif1/c$a;-><init>(Lif1/f;Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;I)V

    iget-object v0, p0, LZq/c;->b:Ljava/lang/Object;

    check-cast v0, Llf1/c;

    invoke-interface {v0, v2}, Llf1/c;->a(Lif1/c;)V

    iget-object v0, p0, LZq/c;->d:Ljava/lang/Object;

    check-cast v0, Lxk1/a;

    invoke-interface {v0}, Lxk1/a;->invoke()Ljava/lang/Object;

    sget-object v0, LZq/f;->FAVORITE:LZq/f;

    iget-object p0, p0, LZq/c;->e:Ljava/lang/Object;

    check-cast p0, Lxk1/l;

    invoke-interface {p0, v0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
