.class public final LPM0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPM0/a;
.implements LNi/g;


# instance fields
.field public a:Lpm1/v;

.field public b:LQh/j;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lai/f;->c:Lai/f;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpm1/v;

    iput-object v0, p0, LPM0/c;->a:Lpm1/v;

    sget-object v0, LQh/j;->c:LQh/j$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LQh/j;

    iput-object p1, p0, LPM0/c;->b:LQh/j;

    return-void
.end method

.method public final a(Ljava/io/File;Ljava/lang/String;)LPM0/b;
    .locals 8

    const-string v0, "path"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LPM0/c;->b:LQh/j;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-object v2, LQh/d;->CDN_VOOM_ASSETS:LQh/d;

    invoke-virtual {v0, v2}, LQh/j;->a(LQh/d;)Lpm1/r;

    move-result-object v0

    invoke-virtual {v0}, Lpm1/r;->f()Lpm1/r$a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lpm1/r$a;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Lpm1/r$a;->d()Lpm1/r;

    move-result-object p2

    new-instance v0, Lpm1/x$a;

    invoke-direct {v0}, Lpm1/x$a;-><init>()V

    iput-object p2, v0, Lpm1/x$a;->a:Lpm1/r;

    invoke-virtual {v0}, Lpm1/x$a;->b()Lpm1/x;

    move-result-object v3

    new-instance p2, Lkotlin/jvm/internal/F;

    invoke-direct {p2}, Lkotlin/jvm/internal/F;-><init>()V

    iget-object v2, p0, LPM0/c;->a:Lpm1/v;

    if-eqz v2, :cond_0

    new-instance v6, LDb1/Y;

    const/4 p0, 0x6

    invoke-direct {v6, p1, p0}, LDb1/Y;-><init>(Ljava/lang/Object;I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x1e

    invoke-static/range {v2 .. v7}, Lu91/c;->f(Lpm1/v;Lpm1/x;ZZLxk1/l;I)LVl1/i;

    move-result-object p0

    new-instance v0, LPM0/b;

    invoke-direct {v0, p0, p2, p1}, LPM0/b;-><init>(LVl1/i;Lkotlin/jvm/internal/F;Ljava/io/File;)V

    return-object v0

    :cond_0
    const-string p0, "okHttpClient"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string p0, "serverEndPoints"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public final getLoadPriority()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
