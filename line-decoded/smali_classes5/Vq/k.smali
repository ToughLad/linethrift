.class public final synthetic LVq/k;
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

    iput p4, p0, LVq/k;->a:I

    iput-object p1, p0, LVq/k;->b:Ljava/lang/Object;

    iput-object p2, p0, LVq/k;->c:Ljava/lang/Object;

    iput-object p3, p0, LVq/k;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, LVq/k;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/view/View;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LVq/k;->b:Ljava/lang/Object;

    check-cast v0, Lrv0/g;

    iget-object v0, v0, Lrv0/g;->c8:Ltv0/e;

    iget-object v1, p0, LVq/k;->c:Ljava/lang/Object;

    check-cast v1, LBv0/e;

    iget-object p0, p0, LVq/k;->d:Ljava/lang/Object;

    check-cast p0, LBv0/b;

    invoke-virtual {v0, p1, v1, p0}, Ltv0/e;->l(Landroid/view/View;LBv0/m;LBv0/b;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, LVq/C;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LVq/k;->d:Ljava/lang/Object;

    check-cast v0, LO0/q0;

    invoke-interface {v0}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LVq/C;

    const-string v2, "currentlySelectedSubTabType"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne p1, v1, :cond_0

    sget-object v2, LVq/C;->FRIENDS:LVq/C;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    goto :goto_2

    :cond_0
    sget-object v2, LTq/G;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    sget-object v2, LTq/F$g;->FRIEND:LTq/F$g;

    :goto_0
    move-object v6, v2

    goto :goto_1

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    sget-object v2, LTq/F$g;->CHAT:LTq/F$g;

    goto :goto_0

    :goto_1
    new-instance v3, Lif1/c$a;

    sget-object v4, LTq/F$d;->a:LTq/F$d;

    sget-object v5, LTq/F$e;->TAB:LTq/F$e;

    sget-object v2, LTq/F$f;->PAGE_ID:LTq/F$f;

    invoke-static {v1}, LTq/F;->b(LVq/C;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lik1/M;->k(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v8

    const/16 v9, 0x8

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v9}, Lif1/c$a;-><init>(Lif1/f;Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;I)V

    move-object v1, v3

    :goto_2
    if-eqz v1, :cond_3

    iget-object v2, p0, LVq/k;->b:Ljava/lang/Object;

    check-cast v2, Llf1/c;

    invoke-interface {v2, v1}, Llf1/c;->a(Lif1/c;)V

    :cond_3
    invoke-interface {v0}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LVq/C;

    iget-object p0, p0, LVq/k;->c:Ljava/lang/Object;

    check-cast p0, LVq/A;

    if-ne v0, p1, :cond_4

    sget-object v0, LVq/C;->CHATS:LVq/C;

    if-ne p1, v0, :cond_4

    invoke-interface {p0}, LVq/A;->g()V

    goto :goto_3

    :cond_4
    invoke-interface {p0, p1}, LVq/A;->p(LVq/C;)V

    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
