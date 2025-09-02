.class public final synthetic LDH/w;
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

    iput p4, p0, LDH/w;->a:I

    iput-object p1, p0, LDH/w;->b:Ljava/lang/Object;

    iput-object p2, p0, LDH/w;->c:Ljava/lang/Object;

    iput-object p3, p0, LDH/w;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, LDH/w;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v5, p1

    check-cast v5, Landroid/content/Context;

    const-string p1, "cxt"

    invoke-static {v5, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LDH/w;->b:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, LYw0/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LYw0/c;

    iget-object p1, p0, LDH/w;->c:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, LXw0/e;

    iget-object p0, p0, LDH/w;->d:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Lvx0/d0;

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, LYw0/c;-><init>(LYw0/b;LXw0/e;Lvx0/d0;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    iget-object p0, v2, LYw0/b;->f:LSl1/F;

    const/4 p1, 0x3

    const/4 v0, 0x0

    invoke-static {p0, v0, v0, v1, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object p0

    iput-object p0, v2, LYw0/b;->l:LSl1/L0;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, LDH/w;->b:Ljava/lang/Object;

    check-cast v1, LdO/e;

    iget-object v2, v1, LdO/e;->c:LSi/a;

    invoke-virtual {v2, p1}, LSi/a;->b(Ljava/lang/Object;)V

    sget-object v4, LNN/a;->CATEGORY_TITLE:LNN/a;

    iget-object p1, v1, LdO/e;->b:LSi/a;

    invoke-virtual {p1}, LSi/a;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lkotlin/Pair;

    aget-object p1, p1, v0

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Ljava/lang/Long;

    iget-object p1, p0, LDH/w;->c:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, LNN/c;

    const/4 v5, 0x0

    const/16 v9, 0xe

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, LNN/c;->b(LNN/c;LNN/a;LNN/f;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;I)V

    iget-object p0, p0, LDH/w;->d:Ljava/lang/Object;

    check-cast p0, Lxk1/a;

    invoke-interface {p0}, Lxk1/a;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, LDH/w;->b:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONArray;

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    sget-object v0, LBH/a;->Companion:LBH/a$a;

    const-string v1, "type"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LBH/a$a;->a(Ljava/lang/String;)LBH/a;

    move-result-object v0

    iget-object v1, p0, LDH/w;->c:Ljava/lang/Object;

    check-cast v1, LDH/y;

    iget-object v1, v1, LDH/y;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LBH/g;

    if-eqz v0, :cond_0

    iget-object p0, p0, LDH/w;->d:Ljava/lang/Object;

    check-cast p0, LzF/b;

    invoke-virtual {v0, p1, p0}, LBH/g;->b(Lorg/json/JSONObject;LzF/b;)LBH/d;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    const/4 p0, 0x0

    :cond_1
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
