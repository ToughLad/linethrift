.class public abstract Lsg1/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg1/o$a;,
        Lsg1/o$b;,
        Lsg1/o$c;,
        Lsg1/o$d;,
        Lsg1/o$e;,
        Lsg1/o$f;,
        Lsg1/o$g;,
        Lsg1/o$h;,
        Lsg1/o$i;,
        Lsg1/o$j;,
        Lsg1/o$k;,
        Lsg1/o$l;,
        Lsg1/o$m;,
        Lsg1/o$n;,
        Lsg1/o$o;,
        Lsg1/o$p;,
        Lsg1/o$q;,
        Lsg1/o$r;,
        Lsg1/o$s;,
        Lsg1/o$t;,
        Lsg1/o$u;,
        Lsg1/o$v;,
        Lsg1/o$w;,
        Lsg1/o$x;,
        Lsg1/o$y;
    }
.end annotation


# static fields
.field public static final b:Ljava/lang/String;

.field public static final c:[Ljava/lang/String;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    sget-object v0, LMh1/a;->k:LAh1/n$a;

    sget-object v1, Ltg1/c;->Companion:Ltg1/c$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ltg1/c;->d()Ljava/util/Set;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    new-instance v6, LDV0/f;

    const/16 v1, 0x10

    invoke-direct {v6, v1}, LDV0/f;-><init>(I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v3, ","

    const/16 v7, 0x1e

    invoke-static/range {v2 .. v7}, Lik1/z;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lxk1/l;I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, LAh1/n$a;->a:Ljava/lang/String;

    const-string v3, " IN("

    const-string v4, ")"

    invoke-static {v2, v0, v3, v1, v4}, LFc/y;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lsg1/o;->b:Ljava/lang/String;

    invoke-static {}, Ltg1/c;->d()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltg1/c;

    invoke-virtual {v2}, Ltg1/c;->e()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    sput-object v0, Lsg1/o;->c:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lsg1/o;->a:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public d()I
    .locals 0

    iget p0, p0, Lsg1/o;->a:I

    return p0
.end method

.method public abstract e(I)[Ljava/lang/String;
.end method

.method public abstract f(I)Ljava/lang/String;
.end method
