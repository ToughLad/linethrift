.class public final synthetic LpJ/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:LK4/N;

.field public final synthetic b:Lcom/linecorp/line/iapplatform/impl/IapPlatformHistoryFragment;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(LK4/N;Lcom/linecorp/line/iapplatform/impl/IapPlatformHistoryFragment;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LpJ/I;->a:LK4/N;

    iput-object p2, p0, LpJ/I;->b:Lcom/linecorp/line/iapplatform/impl/IapPlatformHistoryFragment;

    iput p3, p0, LpJ/I;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, LK4/K;

    sget-object v0, Lcom/linecorp/line/iapplatform/impl/IapPlatformHistoryFragment;->a:Lkotlin/Lazy;

    const-string v0, "$this$NavHost"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LEQ/j0;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, LEQ/j0;-><init>(I)V

    new-instance v1, LGi0/V;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, LGi0/V;-><init>(I)V

    new-instance v2, Lcom/linecorp/line/iapplatform/impl/e;

    iget-object v3, p0, LpJ/I;->a:LK4/N;

    invoke-direct {v2, v3}, Lcom/linecorp/line/iapplatform/impl/e;-><init>(LK4/N;)V

    new-instance v4, LW0/a;

    const v5, -0x336dbc4

    const/4 v6, 0x1

    invoke-direct {v4, v5, v2, v6}, LW0/a;-><init>(ILjava/lang/Object;Z)V

    new-instance v2, LM4/f;

    iget-object v5, p1, LK4/K;->g:LK4/Z;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v7, LM4/e;

    invoke-static {v7}, LK4/Z$a;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, LK4/Z;->b(Ljava/lang/String;)LK4/X;

    move-result-object v8

    check-cast v8, LM4/e;

    sget-object v9, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v10, Lcom/linecorp/line/iapplatform/impl/IapPlatformHistoryFragment$c;

    invoke-virtual {v9, v10}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v10

    invoke-direct {v2, v8, v10, v4}, LM4/f;-><init>(LM4/e;LEk1/d;LW0/a;)V

    iput-object v0, v2, LM4/f;->i:Lxk1/l;

    iput-object v1, v2, LM4/f;->j:Lxk1/l;

    iput-object v0, v2, LM4/f;->k:Lxk1/l;

    iput-object v1, v2, LM4/f;->l:Lxk1/l;

    invoke-virtual {p1, v2}, LK4/K;->d(LM4/f;)V

    new-instance v0, LBK0/d;

    iget-object v1, p0, LpJ/I;->b:Lcom/linecorp/line/iapplatform/impl/IapPlatformHistoryFragment;

    const/16 v2, 0x17

    invoke-direct {v0, v1, v2}, LBK0/d;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LpJ/E;

    iget p0, p0, LpJ/I;->c:I

    invoke-direct {v2, v1, p0}, LpJ/E;-><init>(Lcom/linecorp/line/iapplatform/impl/IapPlatformHistoryFragment;I)V

    new-instance p0, Lcom/linecorp/line/iapplatform/impl/f;

    invoke-direct {p0, v3}, Lcom/linecorp/line/iapplatform/impl/f;-><init>(LK4/N;)V

    new-instance v1, LW0/a;

    const v3, -0x6c36445b

    invoke-direct {v1, v3, p0, v6}, LW0/a;-><init>(ILjava/lang/Object;Z)V

    new-instance p0, LM4/f;

    invoke-static {v7}, LK4/Z$a;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, LK4/Z;->b(Ljava/lang/String;)LK4/X;

    move-result-object v3

    check-cast v3, LM4/e;

    const-class v4, Lcom/linecorp/line/iapplatform/impl/IapPlatformHistoryFragment$a;

    invoke-virtual {v9, v4}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v4

    invoke-direct {p0, v3, v4, v1}, LM4/f;-><init>(LM4/e;LEk1/d;LW0/a;)V

    iput-object v0, p0, LM4/f;->i:Lxk1/l;

    iput-object v2, p0, LM4/f;->j:Lxk1/l;

    iput-object v0, p0, LM4/f;->k:Lxk1/l;

    iput-object v2, p0, LM4/f;->l:Lxk1/l;

    invoke-virtual {p1, p0}, LK4/K;->d(LM4/f;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
