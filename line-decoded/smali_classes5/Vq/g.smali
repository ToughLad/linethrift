.class public final synthetic LVq/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LVq/g;->a:I

    iput-object p1, p0, LVq/g;->b:Ljava/lang/Object;

    iput-object p2, p0, LVq/g;->c:Ljava/lang/Object;

    iput-object p3, p0, LVq/g;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, LVq/g;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LVq/g;->b:Ljava/lang/Object;

    check-cast v0, Lkt0/h;

    iget-object v0, v0, Lkt0/h;->a:LYr0/b;

    iget-object v1, p0, LVq/g;->d:Ljava/lang/Object;

    iget-object p0, p0, LVq/g;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-interface {v0, p0, v1}, LYr0/b;->b(Ljava/lang/String;Ljava/util/List;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    iget-object v0, p0, LVq/g;->d:Ljava/lang/Object;

    check-cast v0, LO0/q0;

    invoke-interface {v0}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LVq/C;

    const-string v1, "currentSubTabType"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lif1/c$a;

    sget-object v3, LTq/F$d;->a:LTq/F$d;

    sget-object v4, LTq/F$e;->HEADER:LTq/F$e;

    sget-object v5, LTq/F$g;->SEARCH:LTq/F$g;

    sget-object v1, LTq/F$f;->PAGE_ID:LTq/F$f;

    invoke-static {v0}, LTq/F;->b(LVq/C;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lik1/M;->k(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v7

    const/16 v8, 0x8

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Lif1/c$a;-><init>(Lif1/f;Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;I)V

    iget-object v0, p0, LVq/g;->b:Ljava/lang/Object;

    check-cast v0, Llf1/c;

    invoke-interface {v0, v2}, Llf1/c;->a(Lif1/c;)V

    iget-object p0, p0, LVq/g;->c:Ljava/lang/Object;

    check-cast p0, LVq/A;

    invoke-interface {p0}, LVq/A;->m()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
