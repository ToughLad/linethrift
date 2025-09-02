.class public final synthetic LLL/m;
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

    iput p4, p0, LLL/m;->a:I

    iput-object p1, p0, LLL/m;->b:Ljava/lang/Object;

    iput-object p2, p0, LLL/m;->c:Ljava/lang/Object;

    iput-object p3, p0, LLL/m;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    iget-object v2, p0, LLL/m;->b:Ljava/lang/Object;

    iget-object v3, p0, LLL/m;->d:Ljava/lang/Object;

    iget-object v4, p0, LLL/m;->c:Ljava/lang/Object;

    iget p0, p0, LLL/m;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v4, LWj0/d;

    check-cast v4, LWj0/d$d;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Lxk1/a;

    check-cast v2, Lek0/c;

    invoke-virtual {v2, v1, v3}, Lek0/c;->k7(LWj0/d;Lxk1/a;)LTj0/i$b;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    new-array v1, v1, [LTj0/i;

    aput-object p0, v1, v0

    invoke-virtual {v2, v1}, Lek0/c;->p7([LTj0/i;)V

    goto :goto_0

    :cond_0
    invoke-interface {v3}, Lxk1/a;->invoke()Ljava/lang/Object;

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast v2, Lxk1/a;

    invoke-interface {v2}, Lxk1/a;->invoke()Ljava/lang/Object;

    check-cast v3, LO0/q0;

    invoke-interface {v3}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    check-cast v4, LYb0/a;

    sget-object v2, LYb0/a;->k:LYb0/a$a;

    const-string v2, "password"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LYb0/d;

    invoke-direct {v2, v4, v0, p0, v1}, LYb0/d;-><init>(LYb0/a;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v4, v1, v1, v2, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    sget-object p0, LLL/n;->j:[LLv0/h;

    check-cast v3, LcK/c;

    iget-object p0, v3, LcK/c;->m:LcK/f;

    check-cast v4, LMV0/D;

    check-cast v2, LLL/n;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v3, p0}, LLL/a;->c(Lxk1/p;LcK/c;LcK/f;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
