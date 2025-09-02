.class public final synthetic LMV0/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:LK4/N;

.field public final synthetic b:Lxk1/a;

.field public final synthetic c:Lxk1/a;

.field public final synthetic d:Lxk1/a;


# direct methods
.method public synthetic constructor <init>(LK4/N;Lxk1/a;Lxk1/a;Lxk1/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMV0/K;->a:LK4/N;

    iput-object p2, p0, LMV0/K;->b:Lxk1/a;

    iput-object p3, p0, LMV0/K;->c:Lxk1/a;

    iput-object p4, p0, LMV0/K;->d:Lxk1/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, LK4/K;

    const-string v0, "$this$NavHost"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LMV0/N;

    iget-object v1, p0, LMV0/K;->b:Lxk1/a;

    iget-object v2, p0, LMV0/K;->a:LK4/N;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v2, v1}, LMV0/N;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LW0/a;

    const v3, -0x1dae9f58

    const/4 v4, 0x1

    invoke-direct {v1, v3, v0, v4}, LW0/a;-><init>(ILjava/lang/Object;Z)V

    new-instance v0, LM4/f;

    iget-object v3, p1, LK4/K;->g:LK4/Z;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v5, LM4/e;

    invoke-static {v5}, LK4/Z$a;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, LK4/Z;->b(Ljava/lang/String;)LK4/X;

    move-result-object v6

    check-cast v6, LM4/e;

    sget-object v7, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v8, LMV0/u;

    invoke-virtual {v7, v8}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v8

    invoke-direct {v0, v6, v8, v1}, LM4/f;-><init>(LM4/e;LEk1/d;LW0/a;)V

    const/4 v1, 0x0

    iput-object v1, v0, LM4/f;->i:Lxk1/l;

    iput-object v1, v0, LM4/f;->j:Lxk1/l;

    iput-object v1, v0, LM4/f;->k:Lxk1/l;

    iput-object v1, v0, LM4/f;->l:Lxk1/l;

    invoke-virtual {p1, v0}, LK4/K;->d(LM4/f;)V

    new-instance v0, LMV0/O;

    const/4 v6, 0x0

    invoke-direct {v0, v2, v6}, LMV0/O;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LW0/a;

    const v6, -0x3999061

    invoke-direct {v2, v6, v0, v4}, LW0/a;-><init>(ILjava/lang/Object;Z)V

    new-instance v0, LM4/f;

    invoke-static {v5}, LK4/Z$a;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, LK4/Z;->b(Ljava/lang/String;)LK4/X;

    move-result-object v6

    check-cast v6, LM4/e;

    const-class v8, LMV0/s;

    invoke-virtual {v7, v8}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v8

    invoke-direct {v0, v6, v8, v2}, LM4/f;-><init>(LM4/e;LEk1/d;LW0/a;)V

    iput-object v1, v0, LM4/f;->i:Lxk1/l;

    iput-object v1, v0, LM4/f;->j:Lxk1/l;

    iput-object v1, v0, LM4/f;->k:Lxk1/l;

    iput-object v1, v0, LM4/f;->l:Lxk1/l;

    invoke-virtual {p1, v0}, LK4/K;->d(LM4/f;)V

    new-instance v0, LMV0/P;

    iget-object v2, p0, LMV0/K;->c:Lxk1/a;

    iget-object p0, p0, LMV0/K;->d:Lxk1/a;

    invoke-direct {v0, v2, p0}, LMV0/P;-><init>(Lxk1/a;Lxk1/a;)V

    new-instance p0, LW0/a;

    const v2, 0x4503e860

    invoke-direct {p0, v2, v0, v4}, LW0/a;-><init>(ILjava/lang/Object;Z)V

    new-instance v0, LM4/f;

    invoke-static {v5}, LK4/Z$a;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, LK4/Z;->b(Ljava/lang/String;)LK4/X;

    move-result-object v2

    check-cast v2, LM4/e;

    const-class v3, LMV0/r;

    invoke-virtual {v7, v3}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v3

    invoke-direct {v0, v2, v3, p0}, LM4/f;-><init>(LM4/e;LEk1/d;LW0/a;)V

    iput-object v1, v0, LM4/f;->i:Lxk1/l;

    iput-object v1, v0, LM4/f;->j:Lxk1/l;

    iput-object v1, v0, LM4/f;->k:Lxk1/l;

    iput-object v1, v0, LM4/f;->l:Lxk1/l;

    invoke-virtual {p1, v0}, LK4/K;->d(LM4/f;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
