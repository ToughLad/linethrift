.class public final Lq21/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq21/f;


# instance fields
.field public final a:Lif1/f;

.field public final b:Z

.field public final c:Llf1/c;


# direct methods
.method public constructor <init>(Lif1/f;ZLlf1/c;)V
    .locals 1

    const-string v0, "utsId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tracker"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq21/u;->a:Lif1/f;

    iput-boolean p2, p0, Lq21/u;->b:Z

    iput-object p3, p0, Lq21/u;->c:Llf1/c;

    return-void
.end method


# virtual methods
.method public final a(Lq21/c;Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq21/c;",
            "Ljava/util/Map<",
            "+",
            "Lq21/j;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lq21/c$c;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Lq21/c$c;

    :cond_0
    instance-of v1, p1, Lq21/c$a;

    const/4 v2, 0x0

    iget-object v4, p0, Lq21/u;->a:Lif1/f;

    if-eqz v1, :cond_2

    new-instance v3, Lif1/c$a;

    check-cast p1, Lq21/c$a;

    new-instance v5, Lq21/q;

    iget-object v0, p1, Lq21/c$a;->b:Ljava/lang/String;

    invoke-direct {v5, v0}, Lq21/q;-><init>(Ljava/lang/String;)V

    new-instance v6, Lq21/q;

    iget-object v0, p1, Lq21/c$a;->c:Ljava/lang/String;

    invoke-direct {v6, v0}, Lq21/q;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lq21/c$a;->d:Ljava/lang/String;

    if-eqz p1, :cond_1

    new-instance v0, Lq21/q;

    invoke-direct {v0, p1}, Lq21/q;-><init>(Ljava/lang/String;)V

    move-object v7, v0

    :goto_0
    move-object v8, p2

    goto :goto_1

    :cond_1
    move-object v7, v2

    goto :goto_0

    :goto_1
    invoke-direct/range {v3 .. v8}, Lif1/c$a;-><init>(Lif1/f;Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;)V

    goto :goto_3

    :cond_2
    move-object v8, p2

    instance-of p2, p1, Lq21/c$b;

    if-eqz p2, :cond_4

    new-instance v3, Lif1/c$c;

    check-cast p1, Lq21/c$b;

    new-instance v5, Lq21/q;

    iget-object p2, p1, Lq21/c$b;->b:Ljava/lang/String;

    invoke-direct {v5, p2}, Lq21/q;-><init>(Ljava/lang/String;)V

    new-instance v6, Lq21/q;

    iget-object p2, p1, Lq21/c$b;->c:Ljava/lang/String;

    invoke-direct {v6, p2}, Lq21/q;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lq21/c$b;->d:Ljava/lang/String;

    if-eqz p1, :cond_3

    new-instance p2, Lq21/q;

    invoke-direct {p2, p1}, Lq21/q;-><init>(Ljava/lang/String;)V

    move-object v7, p2

    goto :goto_2

    :cond_3
    move-object v7, v2

    :goto_2
    invoke-direct/range {v3 .. v8}, Lif1/c$c;-><init>(Lif1/f;Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;)V

    goto :goto_3

    :cond_4
    if-eqz v0, :cond_6

    new-instance v3, Lif1/c$g;

    check-cast p1, Lq21/c$c;

    new-instance p2, Lq21/q;

    iget-object p1, p1, Lq21/c$c;->a:Ljava/lang/String;

    invoke-direct {p2, p1}, Lq21/q;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4, p2, v8}, Lif1/c$g;-><init>(Lif1/f;Lif1/f;Ljava/util/Map;)V

    :goto_3
    iget-boolean p1, p0, Lq21/u;->b:Z

    iget-object p0, p0, Lq21/u;->c:Llf1/c;

    if-eqz p1, :cond_5

    invoke-interface {p0, v3}, Llf1/c;->b(Lif1/c;)V

    return-void

    :cond_5
    invoke-interface {p0, v3, v2}, Llf1/c;->r(Lif1/c;Lif1/c$a;)V

    return-void

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
