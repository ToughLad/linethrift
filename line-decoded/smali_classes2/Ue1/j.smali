.class public final LUe1/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LUe1/k;

.field public final b:LM91/c;


# direct methods
.method public constructor <init>(LUe1/k;Lv91/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUe1/k;",
            "Lv91/d<",
            "LTf1/f;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUe1/j;->a:LUe1/k;

    new-instance v0, LL/e;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LL/e;-><init>(I)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LF91/p;

    invoke-direct {v1, p2, v0}, LF91/p;-><init>(Lv91/d;Lz91/d;)V

    invoke-virtual {v1}, Lv91/d;->e()LF91/o;

    move-result-object p2

    invoke-static {}, Lw91/a;->a()Lw91/b;

    move-result-object v0

    invoke-virtual {p2, v0}, Lv91/d;->d(Lv91/m;)LF91/n;

    move-result-object p2

    new-instance v0, LAm/V;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, LAm/V;-><init>(Ljava/lang/Object;I)V

    sget-object p1, LB91/a;->e:LB91/a$f;

    sget-object v1, LB91/a;->c:LB91/a$b;

    sget-object v2, LF91/k;->INSTANCE:LF91/k;

    invoke-virtual {p2, v0, p1, v1, v2}, Lv91/d;->f(Lz91/c;Lz91/c;Lz91/a;Lz91/c;)Lx91/b;

    move-result-object p1

    check-cast p1, LM91/c;

    iput-object p1, p0, LUe1/j;->b:LM91/c;

    return-void
.end method

.method public static synthetic a(Ljava/lang/Throwable;)LTf1/f;
    .locals 0

    invoke-static {p0}, LUe1/j;->b(Ljava/lang/Throwable;)LTf1/f;

    move-result-object p0

    return-object p0
.end method

.method private static b(Ljava/lang/Throwable;)LTf1/f;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    sget-object p0, LTf1/f;->h:LTf1/f;

    return-object p0
.end method
