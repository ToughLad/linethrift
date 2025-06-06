.class public final synthetic LWq/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/io/Serializable;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LWq/d;->a:I

    iput-object p3, p0, LWq/d;->b:Ljava/lang/Object;

    iput-object p2, p0, LWq/d;->c:Ljava/io/Serializable;

    iput-object p4, p0, LWq/d;->d:Ljava/lang/Object;

    iput-object p5, p0, LWq/d;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, LWq/d;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LgC0/E;->FAIL:LgC0/E;

    iget-object v0, p0, LWq/d;->d:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    iget-object v0, p0, LWq/d;->e:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, LgC0/y$f;

    iget-object v0, p0, LWq/d;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, LXB0/e0;

    iget-object p0, p0, LWq/d;->c:Ljava/io/Serializable;

    move-object v2, p0

    check-cast v2, LgC0/a;

    const/4 v3, 0x0

    invoke-virtual/range {v1 .. v6}, LXB0/e0;->d(LgC0/a;LgC0/e;Ljava/lang/String;LgC0/y$f;LgC0/E;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    iget-object v0, p0, LWq/d;->c:Ljava/io/Serializable;

    check-cast v0, LTq/F$b;

    const-string v1, "currentChatFolder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lif1/c$a;

    sget-object v3, LTq/F$d;->a:LTq/F$d;

    sget-object v4, LTq/F$e;->MORE_MENU:LTq/F$e;

    sget-object v5, LTq/F$g;->EDIT_MESSAGE:LTq/F$g;

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

    iget-object v0, p0, LWq/d;->b:Ljava/lang/Object;

    check-cast v0, Llf1/c;

    invoke-interface {v0, v2}, Llf1/c;->a(Lif1/c;)V

    iget-object v0, p0, LWq/d;->d:Ljava/lang/Object;

    check-cast v0, Lxk1/a;

    invoke-interface {v0}, Lxk1/a;->invoke()Ljava/lang/Object;

    iget-object p0, p0, LWq/d;->e:Ljava/lang/Object;

    check-cast p0, Lxk1/a;

    invoke-interface {p0}, Lxk1/a;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
