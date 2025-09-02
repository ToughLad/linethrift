.class public abstract Lgu/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgu/g$a;,
        Lgu/g$b;,
        Lgu/g$c;,
        Lgu/g$d;,
        Lgu/g$e;,
        Lgu/g$f;,
        Lgu/g$g;,
        Lgu/g$h;,
        Lgu/g$i;,
        Lgu/g$j;,
        Lgu/g$k;,
        Lgu/g$l;,
        Lgu/g$m;,
        Lgu/g$n;,
        Lgu/g$o;,
        Lgu/g$p;,
        Lgu/g$q;,
        Lgu/g$r;,
        Lgu/g$s;,
        Lgu/g$t;,
        Lgu/g$u;,
        Lgu/g$v;
    }
.end annotation


# instance fields
.field public final a:LOr/a;


# direct methods
.method public constructor <init>(LOr/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgu/g;->a:LOr/a;

    return-void
.end method


# virtual methods
.method public abstract b()Lgu/c;
.end method

.method public c()LOr/a;
    .locals 0

    iget-object p0, p0, Lgu/g;->a:LOr/a;

    return-object p0
.end method

.method public abstract d()Lgu/u;
.end method

.method public abstract e()LVt/b;
.end method

.method public final f()Z
    .locals 5

    invoke-virtual {p0}, Lgu/g;->b()Lgu/c;

    move-result-object v0

    iget-boolean v1, v0, Lgu/c;->u:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget-object v1, v0, Lgu/c;->v:LYt/e;

    iget-wide v3, v0, Lgu/c;->c:J

    invoke-interface {v1, v3, v4}, LYt/e;->e(J)Z

    move-result v1

    if-eqz v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    iget-boolean v0, v0, Lgu/c;->o:Z

    :goto_0
    invoke-virtual {p0}, Lgu/g;->b()Lgu/c;

    move-result-object p0

    iget-object p0, p0, Lgu/c;->w:LXQ/c;

    if-eqz p0, :cond_1

    iget-object p0, p0, LXQ/c;->a:LXQ/c$a;

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    sget-object v1, LXQ/c$a;->MEMBERSHIP:LXQ/c$a;

    const/4 v3, 0x1

    if-ne p0, v1, :cond_2

    move p0, v3

    goto :goto_2

    :cond_2
    move p0, v2

    :goto_2
    if-eqz v0, :cond_3

    if-nez p0, :cond_3

    return v3

    :cond_3
    return v2
.end method
