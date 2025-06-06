.class public final LWl0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWl0/d;


# instance fields
.field public final b:Lpm1/v;


# direct methods
.method public constructor <init>(Lpm1/v;)V
    .locals 1

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWl0/a;->b:Lpm1/v;

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;Ljava/lang/String;)LVl1/z;
    .locals 8

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destinationFile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lpm1/x$a;

    invoke-direct {v0}, Lpm1/x$a;-><init>()V

    invoke-virtual {v0, p2}, Lpm1/x$a;->h(Ljava/lang/String;)V

    const-class v1, Ljava/lang/Object;

    invoke-virtual {v0, v1, p2}, Lpm1/x$a;->g(Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lpm1/x$a;->b()Lpm1/x;

    move-result-object v3

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    :cond_0
    new-instance v6, LAG/p;

    const/16 p2, 0xf

    invoke-direct {v6, p1, p2}, LAG/p;-><init>(Ljava/lang/Object;I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v2, p0, LWl0/a;->b:Lpm1/v;

    const/16 v7, 0x1e

    invoke-static/range {v2 .. v7}, Lu91/c;->f(Lpm1/v;Lpm1/x;ZZLxk1/l;I)LVl1/i;

    move-result-object p2

    new-instance v0, LWl0/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, LWl0/b;-><init>(LWl0/a;Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    new-instance v2, LMq0/G;

    const/4 v3, 0x1

    invoke-direct {v2, p2, v0, v3}, LMq0/G;-><init>(LVl1/i;Ljava/lang/Object;I)V

    new-instance p2, LWl0/c;

    invoke-direct {p2, p0, p1, v1}, LWl0/c;-><init>(LWl0/a;Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    new-instance p0, LVl1/z;

    invoke-direct {p0, v2, p2}, LVl1/z;-><init>(LVl1/i;Lxk1/q;)V

    return-object p0
.end method

.method public final b(Ljava/io/File;Ljava/lang/String;)Z
    .locals 2

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LWl0/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, p1, v1}, LWl0/a$a;-><init>(LWl0/a;Ljava/lang/String;Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    sget-object p0, Lmk1/h;->a:Lmk1/h;

    invoke-static {p0, v0}, LGL/b;->m(Lmk1/g;Lxk1/p;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LRi/b;

    instance-of p0, p0, LRi/b$c;

    return p0
.end method
