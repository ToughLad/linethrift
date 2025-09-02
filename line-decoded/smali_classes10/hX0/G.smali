.class public final synthetic LhX0/G;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    iput p7, p0, LhX0/G;->a:I

    invoke-direct/range {p0 .. p6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const-string v0, "p1"

    iget v1, p0, LhX0/G;->a:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Lzk/b;

    check-cast p2, Ljava/lang/String;

    const-string v1, "p0"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, Lxk/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lyk/a;->a:Lif1/c$a;

    invoke-virtual {p0, p1, p2}, Lxk/b;->a(Lzk/b;Ljava/lang/String;)I

    move-result p1

    new-instance v0, Lif1/c$a;

    sget-object v1, Ljk/f;->a:Ljk/f;

    sget-object v2, Lyk/a$a;->FRIEND_RECOMMEND:Lyk/a$a;

    sget-object v3, Lyk/a$c;->ADD_FRIEND:Lyk/a$c;

    sget-object v4, Lyk/a$b;->USER_MID:Lyk/a$b;

    invoke-static {v4, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    sget-object v5, Lyk/a$b;->RECOMMENDED_INDEX:Lyk/a$b;

    add-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {v4, p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lik1/N;->q([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v5

    const/16 v6, 0x8

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lif1/c$a;-><init>(Lif1/f;Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;I)V

    iget-object p1, p0, Lxk/b;->d:Llf1/c;

    invoke-interface {p1, v0}, Llf1/c;->a(Lif1/c;)V

    iget-object p0, p0, Lxk/b;->b:LAk/a;

    new-instance p1, LAk/b;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, LAk/b;-><init>(LAk/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p2, 0x3

    invoke-static {p0, v0, v0, p1, p2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object v3, p2

    check-cast v3, Lln0/r;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, LhX0/z;

    iget-object v4, p0, LhX0/z;->v:LMY0/b;

    iget-boolean v5, p0, LhX0/z;->p:Z

    iget-object v1, p0, LhX0/z;->m:LhX0/x;

    iget-object v6, p0, LhX0/z;->q:Landroid/content/Context;

    iget-object v7, p0, LhX0/z;->z:LgX0/d;

    invoke-virtual/range {v1 .. v7}, LhX0/x;->b(ILln0/r;LMY0/b;ZLandroid/content/Context;LgX0/d;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
