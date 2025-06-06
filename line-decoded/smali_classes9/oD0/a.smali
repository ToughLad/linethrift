.class public final LoD0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEl1/d$a;


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LNk1/a;LNk1/a;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, LoD0/a;->a:Z

    iput-object p1, p0, LoD0/a;->b:Ljava/lang/Object;

    iput-object p2, p0, LoD0/a;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LwD0/c$a;)V
    .locals 2

    .line 2
    new-instance v0, LtD0/a;

    invoke-direct {v0, p1}, LtD0/a;-><init>(Landroid/content/Context;)V

    .line 3
    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LoD0/a;->b:Ljava/lang/Object;

    .line 6
    iput-object v0, p0, LoD0/a;->c:Ljava/lang/Object;

    .line 7
    invoke-virtual {v0}, LtD0/a;->l()V

    return-void
.end method


# virtual methods
.method public a(LDl1/h0;LDl1/h0;)Z
    .locals 4

    const-string v0, "c1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "c2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-interface {p1}, LDl1/h0;->s()LNk1/h;

    move-result-object p1

    invoke-interface {p2}, LDl1/h0;->s()LNk1/h;

    move-result-object p2

    instance-of v0, p1, LNk1/c0;

    if-eqz v0, :cond_2

    instance-of v0, p2, LNk1/c0;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lpl1/e;->a:Lpl1/e;

    check-cast p1, LNk1/c0;

    check-cast p2, LNk1/c0;

    new-instance v1, Lpl1/d;

    iget-object v2, p0, LoD0/a;->b:Ljava/lang/Object;

    check-cast v2, LNk1/a;

    iget-object v3, p0, LoD0/a;->c:Ljava/lang/Object;

    check-cast v3, LNk1/a;

    invoke-direct {v1, v2, v3}, Lpl1/d;-><init>(LNk1/a;LNk1/a;)V

    iget-boolean p0, p0, LoD0/a;->a:Z

    invoke-virtual {v0, p1, p2, p0, v1}, Lpl1/e;->b(LNk1/c0;LNk1/c0;ZLxk1/p;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public b(LI3/m;LwD0/f;LwD0/i;LwD0/h;LwD0/d;)V
    .locals 6

    const-string v0, "exoPlayer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoStreamingProtocol"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LoD0/a;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LoD0/a;->c:Ljava/lang/Object;

    check-cast v0, LtD0/a;

    invoke-virtual {v0, p1}, LtD0/a;->p(LI3/m;)V

    iget-object p1, p0, LoD0/a;->c:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, LtD0/a;

    iget-object p1, p0, LoD0/a;->b:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, LwD0/c$a;

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    invoke-virtual/range {v0 .. v5}, LtD0/a;->o(LwD0/f;LwD0/i;LwD0/h;LwD0/d;LwD0/c$a;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, LoD0/a;->a:Z

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "prepare() can only be called once."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
