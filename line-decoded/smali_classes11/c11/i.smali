.class public abstract Lc11/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc11/i$a;,
        Lc11/i$b;,
        Lc11/i$c;,
        Lc11/i$d;,
        Lc11/i$e;,
        Lc11/i$f;,
        Lc11/i$g;,
        Lc11/i$h;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc11/i;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public b(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public c()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final d(Lc11/f;)V
    .locals 3

    invoke-virtual {p0}, Lc11/i;->c()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LI01/a;->a:LI01/a$a;

    invoke-virtual {v0}, LI01/a$a;->getContext()LJ01/b;

    move-result-object v1

    invoke-static {v1}, LC90/b;->a(LJ01/b;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LI01/a$a;->c()LJ01/f;

    move-result-object p0

    invoke-interface {p1}, Lc11/f;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p0, v0}, LJ01/f;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lc11/h$c;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Lc11/h$c;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {p1, v0}, Lc11/f;->l(Lc11/h;)V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lc11/i;->e(Lc11/f;)V

    return-void
.end method

.method public abstract e(Lc11/f;)V
.end method
