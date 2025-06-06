.class public final LvL/G;
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
.field public final synthetic a:LvL/E;


# direct methods
.method public constructor <init>(LvL/E;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LvL/G;->a:LvL/E;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LvL/E$e;

    const-string v0, "supportMode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LvL/G;->a:LvL/E;

    iget-object v0, p0, LvL/E;->h:LvL/E$d;

    iget-boolean v0, v0, LvL/E$d;->b:Z

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LvL/E;->d(LvL/E;LvL/E$e;)Lca1/u;

    move-result-object p0

    invoke-static {p1}, LU91/u;->g(Ljava/lang/Object;)Lha1/q;

    move-result-object p1

    new-instance v0, Lha1/c;

    invoke-direct {v0, p1, p0}, Lha1/c;-><init>(LU91/u;LU91/b;)V

    return-object v0

    :cond_0
    invoke-static {p1}, LU91/u;->g(Ljava/lang/Object;)Lha1/q;

    move-result-object p0

    return-object p0
.end method
