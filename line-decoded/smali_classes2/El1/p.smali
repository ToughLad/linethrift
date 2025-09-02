.class public final LEl1/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEl1/o;


# instance fields
.field public final c:LEl1/g$a;

.field public final d:LEl1/e;

.field public final e:Lpl1/k;


# direct methods
.method public constructor <init>(LEl1/g$a;)V
    .locals 3

    sget-object v0, LEl1/e$a;->b:LEl1/e$a;

    const-string v1, "kotlinTypeRefiner"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "kotlinTypePreparator"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEl1/p;->c:LEl1/g$a;

    iput-object v0, p0, LEl1/p;->d:LEl1/e;

    new-instance v1, Lpl1/k;

    sget-object v2, Lpl1/k;->f:Lpl1/k$a;

    invoke-direct {v1, v2, p1, v0}, Lpl1/k;-><init>(LEl1/d$a;LEl1/g$a;LEl1/e$a;)V

    iput-object v1, p0, LEl1/p;->e:Lpl1/k;

    return-void
.end method


# virtual methods
.method public final a()Lpl1/k;
    .locals 0

    iget-object p0, p0, LEl1/p;->e:Lpl1/k;

    return-object p0
.end method

.method public final b()LEl1/g;
    .locals 0

    iget-object p0, p0, LEl1/p;->c:LEl1/g$a;

    return-object p0
.end method

.method public final c(LDl1/G;LDl1/G;)Z
    .locals 3

    const-string v0, "a"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LEl1/p;->d:LEl1/e;

    iget-object p0, p0, LEl1/p;->c:LEl1/g$a;

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {v1, v0, p0, v2}, LEl1/a;->a(ZLEl1/e;LEl1/g$a;I)LDl1/g0;

    move-result-object p0

    invoke-virtual {p1}, LDl1/G;->O0()LDl1/z0;

    move-result-object p1

    invoke-virtual {p2}, LDl1/G;->O0()LDl1/z0;

    move-result-object p2

    invoke-static {p0, p1, p2}, LDl1/f;->e(LDl1/g0;LGl1/f;LGl1/f;)Z

    move-result p0

    return p0
.end method

.method public final d(LDl1/G;LDl1/G;)Z
    .locals 3

    const-string v0, "subtype"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "supertype"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LEl1/p;->d:LEl1/e;

    iget-object p0, p0, LEl1/p;->c:LEl1/g$a;

    const/4 v1, 0x1

    const/4 v2, 0x6

    invoke-static {v1, v0, p0, v2}, LEl1/a;->a(ZLEl1/e;LEl1/g$a;I)LDl1/g0;

    move-result-object p0

    invoke-virtual {p1}, LDl1/G;->O0()LDl1/z0;

    move-result-object p1

    invoke-virtual {p2}, LDl1/G;->O0()LDl1/z0;

    move-result-object p2

    sget-object v0, LDl1/f;->a:LDl1/f;

    invoke-static {v0, p0, p1, p2}, LDl1/f;->i(LDl1/f;LDl1/g0;LGl1/f;LGl1/f;)Z

    move-result p0

    return p0
.end method
