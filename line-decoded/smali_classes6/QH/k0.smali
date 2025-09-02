.class public final LQH/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLH/b;


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LQH/k0;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/Unit;LW0/a;)V
    .locals 6

    const-string v0, "contentType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LQH/k0;->a:Ljava/util/ArrayList;

    new-instance v0, LQH/j$a;

    new-instance v2, LCe/E;

    const/4 v1, 0x5

    invoke-direct {v2, v1}, LCe/E;-><init>(I)V

    new-instance v3, LA20/L;

    const/4 v1, 0x5

    invoke-direct {v3, p1, v1}, LA20/L;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LCe/E;

    const/4 p1, 0x5

    invoke-direct {v4, p1}, LCe/E;-><init>(I)V

    new-instance p1, LQH/j0;

    invoke-direct {p1, p2}, LQH/j0;-><init>(LW0/a;)V

    new-instance v5, LW0/a;

    const p2, -0x1e327079

    const/4 v1, 0x1

    invoke-direct {v5, p2, p1, v1}, LW0/a;-><init>(ILjava/lang/Object;Z)V

    const/4 v1, 0x1

    invoke-direct/range {v0 .. v5}, LQH/j$a;-><init>(ILxk1/l;Lxk1/l;Lxk1/l;LW0/a;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(ILVH/d;LVH/e;LVH/f;LW0/a;)V
    .locals 6

    if-ltz p1, :cond_1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, LQH/k0;->a:Ljava/util/ArrayList;

    new-instance v0, LQH/j$a;

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, LQH/j$a;-><init>(ILxk1/l;Lxk1/l;Lxk1/l;LW0/a;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    move v1, p1

    const-string p0, "count should be >=0, but was "

    invoke-static {v1, p0}, LL/e;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
