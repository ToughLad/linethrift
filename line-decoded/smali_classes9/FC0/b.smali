.class public final LFC0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LXr0/a;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LXr0/a;LLt0/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LFC0/b;->a:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, LFC0/b;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFC0/b;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public b(Lys0/g$d;)Lys0/b;
    .locals 2

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lgi0/c;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0, p1}, Lgi0/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, LFC0/b;->b:Ljava/lang/Object;

    check-cast p0, LLt0/e;

    invoke-virtual {p0, v0}, LLt0/e;->b(Lxk1/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lys0/b;

    return-object p0
.end method

.method public d(Lys0/g;Ljava/lang/Long;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lit0/a;

    invoke-direct {v0, p0, p1, p2}, Lit0/a;-><init>(LFC0/b;Lys0/g;Ljava/lang/Long;)V

    iget-object p0, p0, LFC0/b;->b:Ljava/lang/Object;

    check-cast p0, LLt0/e;

    invoke-virtual {p0, v0}, LLt0/e;->b(Lxk1/a;)Ljava/lang/Object;

    return-void
.end method

.method public e(Lys0/g;)Ljava/lang/Long;
    .locals 2

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LWL/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0, p1}, LWL/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, LFC0/b;->b:Ljava/lang/Object;

    check-cast p0, LLt0/e;

    invoke-virtual {p0, v0}, LLt0/e;->b(Lxk1/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    return-object p0
.end method

.method public f(Lys0/g;Ljava/lang/String;)V
    .locals 2

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LCq0/M0;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0, p1, p2}, LCq0/M0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LFC0/b;->b:Ljava/lang/Object;

    check-cast p0, LLt0/e;

    invoke-virtual {p0, v0}, LLt0/e;->b(Lxk1/a;)Ljava/lang/Object;

    return-void
.end method

.method public h(Lys0/g$d;Lys0/b;)V
    .locals 2

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/linecorp/square/thread/space/componentgraph/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/linecorp/square/thread/space/componentgraph/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, p0, LFC0/b;->b:Ljava/lang/Object;

    check-cast p0, LLt0/e;

    invoke-virtual {p0, v0}, LLt0/e;->b(Lxk1/a;)Ljava/lang/Object;

    return-void
.end method

.method public i(Lys0/g;)Ljava/lang/String;
    .locals 2

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, La10/b;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0, p1}, La10/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, LFC0/b;->b:Ljava/lang/Object;

    check-cast p0, LLt0/e;

    invoke-virtual {p0, v0}, LLt0/e;->b(Lxk1/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public j(Lys0/g;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lit0/b;

    invoke-direct {v0, p0, p1, p2}, Lit0/b;-><init>(LFC0/b;Lys0/g;Ljava/lang/Boolean;)V

    iget-object p0, p0, LFC0/b;->b:Ljava/lang/Object;

    check-cast p0, LLt0/e;

    invoke-virtual {p0, v0}, LLt0/e;->b(Lxk1/a;)Ljava/lang/Object;

    return-void
.end method

.method public k(Lys0/g;)Ljava/lang/Boolean;
    .locals 2

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lbl0/E;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0, p1}, Lbl0/E;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, LFC0/b;->b:Ljava/lang/Object;

    check-cast p0, LLt0/e;

    invoke-virtual {p0, v0}, LLt0/e;->b(Lxk1/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0
.end method
