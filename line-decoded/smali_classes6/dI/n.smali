.class public final LdI/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr7/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lr7/h<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:LdI/d;

.field public final b:LXl1/c;


# direct methods
.method public constructor <init>(LdI/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LdI/n;->a:LdI/d;

    invoke-static {}, LSl1/G;->b()LXl1/c;

    move-result-object p1

    iput-object p1, p0, LdI/n;->b:LXl1/c;

    return-void
.end method


# virtual methods
.method public final f(Lb7/q;Ljava/lang/Object;Ls7/i;Z)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb7/q;",
            "Ljava/lang/Object;",
            "Ls7/i<",
            "TT;>;Z)Z"
        }
    .end annotation

    new-instance v0, LdI/l;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, LdI/l;-><init>(LdI/n;Lb7/q;Ljava/lang/Object;Ls7/i;Z)V

    new-instance p0, LdI/m;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, LdI/m;-><init>(Lxk1/a;Lkotlin/coroutines/Continuation;)V

    const/4 p2, 0x3

    iget-object p3, v1, LdI/n;->b:LXl1/c;

    invoke-static {p3, p1, p1, p0, p2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    const/4 p0, 0x0

    return p0
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ls7/i;LZ6/a;Z)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            "Ls7/i<",
            "TT;>;",
            "LZ6/a;",
            "Z)Z"
        }
    .end annotation

    new-instance v0, LdI/k;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, LdI/k;-><init>(LdI/n;Ljava/lang/Object;Ljava/lang/Object;Ls7/i;LZ6/a;Z)V

    new-instance p0, LdI/m;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, LdI/m;-><init>(Lxk1/a;Lkotlin/coroutines/Continuation;)V

    const/4 p2, 0x3

    iget-object p3, v1, LdI/n;->b:LXl1/c;

    invoke-static {p3, p1, p1, p0, p2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    const/4 p0, 0x0

    return p0
.end method
