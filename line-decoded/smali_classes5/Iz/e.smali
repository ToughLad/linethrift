.class public final LIz/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX91/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX91/g;"
    }
.end annotation


# instance fields
.field public final synthetic a:LIz/c;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:LTj1/c$b;


# direct methods
.method public constructor <init>(LIz/c;Landroid/content/Context;LTj1/c$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIz/e;->a:LIz/c;

    iput-object p2, p0, LIz/e;->b:Landroid/content/Context;

    iput-object p3, p0, LIz/e;->c:LTj1/c$b;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LLf/b;

    const-string/jumbo v0, "yearMonthDayOrError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LLf/b;->e()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LLf/b;->c()Ljava/lang/Object;

    move-result-object p0

    const-string p1, "getError(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LJz/g;

    invoke-static {p0}, LLf/b;->a(Ljava/lang/Object;)LLf/b;

    move-result-object p0

    invoke-static {p0}, LU91/u;->g(Ljava/lang/Object;)Lha1/q;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, LLf/b;->d()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "getResult(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LTj1/c$c;

    iget-object v0, p0, LIz/e;->a:LIz/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "context"

    iget-object v2, p0, LIz/e;->b:Landroid/content/Context;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "initial"

    iget-object p0, p0, LIz/e;->c:LTj1/c$b;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LIz/a;

    invoke-direct {v1, v0, v2, p0}, LIz/a;-><init>(LIz/c;Landroid/content/Context;LTj1/c$b;)V

    new-instance p0, Lha1/a;

    invoke-direct {p0, v1}, Lha1/a;-><init>(LU91/x;)V

    new-instance v1, LIz/d;

    invoke-direct {v1, v0, p1}, LIz/d;-><init>(LIz/c;LTj1/c$c;)V

    invoke-virtual {p0, v1}, LU91/u;->h(LX91/g;)Lha1/r;

    move-result-object p0

    return-object p0
.end method
