.class public abstract Ltg1/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltg1/g$a;,
        Ltg1/g$b;,
        Ltg1/g$c;,
        Ltg1/g$d;,
        Ltg1/g$e;,
        Ltg1/g$f;,
        Ltg1/g$g;,
        Ltg1/g$h;,
        Ltg1/g$i;,
        Ltg1/g$j;,
        Ltg1/g$k;,
        Ltg1/g$l;,
        Ltg1/g$m;,
        Ltg1/g$n;,
        Ltg1/g$o;,
        Ltg1/g$p;,
        Ltg1/g$q;,
        Ltg1/g$r;,
        Ltg1/g$s;,
        Ltg1/g$t;,
        Ltg1/g$u;,
        Ltg1/g$v;,
        Ltg1/g$w;,
        Ltg1/g$x;
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

    instance-of p0, p0, Ltg1/g$c;

    return p0
.end method

.method public c()Z
    .locals 0

    invoke-virtual {p0}, Ltg1/g;->a()Liv/a;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
