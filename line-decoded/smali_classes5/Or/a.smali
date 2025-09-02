.class public abstract LOr/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOr/a$a;,
        LOr/a$b;,
        LOr/a$c;,
        LOr/a$d;,
        LOr/a$e;,
        LOr/a$f;,
        LOr/a$g;,
        LOr/a$h;,
        LOr/a$i;,
        LOr/a$j;,
        LOr/a$k;,
        LOr/a$l;,
        LOr/a$m;,
        LOr/a$n;,
        LOr/a$o;,
        LOr/a$p;,
        LOr/a$q;,
        LOr/a$r;,
        LOr/a$s;,
        LOr/a$t;,
        LOr/a$u;,
        LOr/a$v;,
        LOr/a$w;,
        LOr/a$x;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Liv/a;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public b()Z
    .locals 0

    instance-of p0, p0, LOr/a$c;

    return p0
.end method

.method public c()Z
    .locals 0

    invoke-virtual {p0}, LOr/a;->a()Liv/a;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
