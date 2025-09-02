.class public final synthetic LQ41/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LQ41/e;->a:I

    iput-object p1, p0, LQ41/e;->b:Ljava/lang/Object;

    iput-object p2, p0, LQ41/e;->c:Ljava/lang/Object;

    iput-object p3, p0, LQ41/e;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v0, 0x3

    const/4 v1, 0x0

    const-string v2, "it"

    iget-object v3, p0, LQ41/e;->d:Ljava/lang/Object;

    iget-object v4, p0, LQ41/e;->c:Ljava/lang/Object;

    iget-object v5, p0, LQ41/e;->b:Ljava/lang/Object;

    iget p0, p0, LQ41/e;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lkk/b;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lok/a;->a:Lif1/c$g;

    check-cast v5, Ljk/a;

    iget-object p0, p1, Lkk/b;->a:Ljava/lang/String;

    invoke-virtual {v5, p0}, Ljk/a;->a(Ljava/lang/String;)I

    move-result p1

    new-instance v5, Lif1/c$a;

    sget-object v6, Ljk/f;->a:Ljk/f;

    sget-object v7, Lok/a$a;->FRIEND_RECOMMEND:Lok/a$a;

    sget-object v8, Lok/a$c;->ADD_FRIEND:Lok/a$c;

    sget-object v2, Lok/a$b;->USER_MID:Lok/a$b;

    invoke-static {v2, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    sget-object v9, Lok/a$b;->RECOMMENDED_INDEX:Lok/a$b;

    add-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v9, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {v2, p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lik1/N;->q([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v10

    const/16 v11, 0x8

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v11}, Lif1/c$a;-><init>(Lif1/f;Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;I)V

    check-cast v4, Llf1/c;

    invoke-interface {v4, v5}, Llf1/c;->a(Lif1/c;)V

    check-cast v3, Lqk/d;

    new-instance p1, Lqk/f;

    invoke-direct {p1, v3, p0, v1}, Lqk/f;-><init>(Lqk/d;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v1, v1, p1, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    move-object v9, p1

    check-cast v9, Ljava/util/List;

    const-string p0, "recentSticons"

    invoke-static {v9, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Landroidx/lifecycle/T;

    invoke-direct {v7}, Landroidx/lifecycle/T;-><init>()V

    new-instance v6, LYS/n;

    move-object v8, v4

    check-cast v8, LYS/p$a;

    move-object v10, v3

    check-cast v10, Landroid/app/Activity;

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v11}, LYS/n;-><init>(Landroidx/lifecycle/T;LYS/p$a;Ljava/util/List;Landroid/app/Activity;Lkotlin/coroutines/Continuation;)V

    check-cast v5, Lu3/a;

    invoke-static {v5, v1, v1, v6, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-object v7

    :pswitch_1
    move-object v12, p1

    check-cast v12, Ll31/I;

    invoke-static {v12, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, LQ41/a;

    check-cast v5, LQ41/h;

    iget-object p0, v5, LM41/g;->b:LA11/h;

    invoke-virtual {p0}, LA11/h;->c()Landroid/content/Context;

    move-result-object v9

    sget-object v13, LM41/b;->PHOTO_BOOTH_ON_CALL_HOST:LM41/b;

    move-object v10, v4

    check-cast v10, LL41/f;

    move-object v11, v3

    check-cast v11, Ll31/e;

    invoke-direct/range {v8 .. v13}, LQ41/a;-><init>(Landroid/content/Context;LL41/f;Ll31/e;Ll31/I;LM41/b;)V

    return-object v8

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
