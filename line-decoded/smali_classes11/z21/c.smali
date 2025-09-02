.class public final Lz21/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV21/a;


# instance fields
.field public final synthetic a:Lz21/l;

.field public b:Ljava/lang/Boolean;

.field public final synthetic c:Lz21/f;


# direct methods
.method public constructor <init>(Lz21/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz21/c;->c:Lz21/f;

    iget-object p1, p1, Lz21/f;->o:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz21/l;

    iput-object p1, p0, Lz21/c;->a:Lz21/l;

    return-void
.end method


# virtual methods
.method public final a(LV21/a$e;)V
    .locals 6

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lz21/c;->b:Ljava/lang/Boolean;

    iget-object v1, p1, LV21/a$e;->c:LV21/a$b;

    iget-boolean v1, v1, LV21/a$b;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, p0, Lz21/c;->c:Lz21/f;

    if-nez v0, :cond_0

    invoke-virtual {v2}, Lz21/f;->g()Lz21/n;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lz21/r;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v1, v4}, Lz21/r;-><init>(Lz21/n;ZLkotlin/coroutines/Continuation;)V

    iget-object v0, v0, Lz21/n;->a:LXl1/c;

    const/4 v5, 0x3

    invoke-static {v0, v4, v4, v3, v5}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lz21/c;->b:Ljava/lang/Boolean;

    :cond_0
    iget-object p0, v2, Lz21/f;->o:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz21/l;

    invoke-virtual {p0, p1}, Lz21/l;->a(LV21/a$e;)V

    return-void
.end method

.method public final d(LB21/B;)V
    .locals 0

    iget-object p0, p0, Lz21/c;->a:Lz21/l;

    iput-object p1, p0, Lz21/l;->f:LV21/a$c;

    return-void
.end method

.method public final e()V
    .locals 0

    iget-object p0, p0, Lz21/c;->a:Lz21/l;

    invoke-virtual {p0}, Lz21/l;->e()V

    return-void
.end method
