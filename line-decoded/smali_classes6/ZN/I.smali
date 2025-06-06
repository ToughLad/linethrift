.class public final synthetic LZN/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:LNN/c;

.field public final synthetic b:LdO/w;

.field public final synthetic c:LXl1/c;


# direct methods
.method public synthetic constructor <init>(LNN/c;LdO/w;LXl1/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZN/I;->a:LNN/c;

    iput-object p2, p0, LZN/I;->b:LdO/w;

    iput-object p3, p0, LZN/I;->c:LXl1/c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lr3/p;

    const-string v0, "$this$LifecycleResumeEffect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LZN/I;->b:LdO/w;

    const/4 v0, 0x6

    iget-object v1, p0, LZN/I;->a:LNN/c;

    iget-object v2, p1, LdO/w;->n:LNN/d;

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v3, v0}, LNN/c;->e(LNN/c;LNN/d;Ljava/lang/Boolean;Ljava/lang/Long;I)V

    new-instance v0, LZN/K;

    invoke-direct {v0, p1, v3}, LZN/K;-><init>(LdO/w;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, LZN/I;->c:LXl1/c;

    const/4 p1, 0x3

    invoke-static {p0, v3, v3, v0, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    new-instance p0, LZN/M;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0
.end method
