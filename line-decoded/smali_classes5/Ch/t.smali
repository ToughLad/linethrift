.class public final synthetic LCh/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LSl1/F;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LSl1/F;LCh/x;LCh/Q;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LCh/t;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCh/t;->b:LSl1/F;

    iput-object p2, p0, LCh/t;->c:Ljava/lang/Object;

    iput-object p3, p0, LCh/t;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(LYz/l;LSl1/F;Lml0/f;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, LCh/t;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCh/t;->c:Ljava/lang/Object;

    iput-object p2, p0, LCh/t;->b:LSl1/F;

    iput-object p3, p0, LCh/t;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, LCh/t;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v1, LYz/c;

    iget-object v0, p0, LCh/t;->c:Ljava/lang/Object;

    check-cast v0, LYz/l;

    iget-object v2, v0, LYz/l;->b:LOu/c;

    iget-object v3, v0, LYz/l;->d:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lym0/l;

    iget-object v3, p0, LCh/t;->d:Ljava/lang/Object;

    check-cast v3, Lml0/f;

    invoke-interface {v3}, Lml0/f;->R()LD9/s;

    move-result-object v6

    invoke-interface {v3}, Lml0/f;->W()LKc/d;

    move-result-object v7

    iget-object v3, v0, LYz/l;->c:LRl0/c;

    iget-object v5, p0, LCh/t;->b:LSl1/F;

    invoke-direct/range {v1 .. v7}, LYz/c;-><init>(LOu/c;LRl0/c;Lym0/l;LSl1/F;LD9/s;LKc/d;)V

    return-object v1

    :pswitch_0
    new-instance v0, LCh/w;

    iget-object v1, p0, LCh/t;->d:Ljava/lang/Object;

    check-cast v1, LCh/Q;

    iget-object v2, p0, LCh/t;->c:Ljava/lang/Object;

    check-cast v2, LCh/x;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, LCh/w;-><init>(LCh/x;LCh/Q;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, LCh/t;->b:LSl1/F;

    const/4 v1, 0x3

    invoke-static {p0, v3, v3, v0, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
