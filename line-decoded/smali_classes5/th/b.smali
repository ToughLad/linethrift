.class public final Lth/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lth/b$a;,
        Lth/b$b;,
        Lth/b$c;,
        Lth/b$d;,
        Lth/b$e;,
        Lth/b$f;,
        Lth/b$g;
    }
.end annotation


# static fields
.field public static final b:Lth/b$c;


# instance fields
.field public final a:Llf1/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lth/b$c;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, Lth/b;->b:Lth/b$c;

    return-void
.end method

.method public constructor <init>(Llf1/c;LJi1/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lth/b;->a:Llf1/c;

    return-void
.end method

.method public static synthetic b(Lth/b;Lth/b$a;)V
    .locals 1

    sget-object v0, Lth/b$d;->a:Lth/b$d;

    invoke-virtual {p0, p1, v0}, Lth/b;->a(Lth/b$a;Lif1/f;)V

    return-void
.end method

.method public static synthetic d(Lth/b;Lth/b$e;)V
    .locals 1

    sget-object v0, Lth/b$d;->a:Lth/b$d;

    invoke-virtual {p0, p1, v0}, Lth/b;->c(Lth/b$e;Lif1/f;)V

    return-void
.end method

.method public static e(Lth/b;Lth/b$g;)V
    .locals 4

    sget-object v0, Lth/b$d;->a:Lth/b$d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lif1/c$g;

    new-instance v2, Lth/b$f;

    iget-object v3, p1, Lth/b$g;->a:Ljava/lang/String;

    invoke-direct {v2, v3}, Lth/b$f;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lth/b$g;->b:[Lkotlin/Pair;

    invoke-static {p1}, Lik1/o;->G([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lik1/N;->z(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {v1, v0, v2, p1}, Lif1/c$g;-><init>(Lif1/f;Lif1/f;Ljava/util/Map;)V

    iget-object p0, p0, Lth/b;->a:Llf1/c;

    invoke-interface {p0, v1}, Llf1/c;->a(Lif1/c;)V

    return-void
.end method


# virtual methods
.method public final a(Lth/b$a;Lif1/f;)V
    .locals 8

    const-string v0, "clickTarget"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "utsId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lth/b$a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LJi1/g;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    new-instance v1, Lif1/c$a;

    new-instance v3, Lth/b$f;

    iget-object v0, p1, Lth/b$a;->a:Ljava/lang/String;

    invoke-direct {v3, v0}, Lth/b$f;-><init>(Ljava/lang/String;)V

    new-instance v4, Lth/b$f;

    iget-object v0, p1, Lth/b$a;->b:Ljava/lang/String;

    invoke-direct {v4, v0}, Lth/b$f;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lth/b$a;->c:[Lkotlin/Pair;

    invoke-static {p1}, Lik1/N;->B([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v6

    const/4 v5, 0x0

    const/16 v7, 0x8

    move-object v2, p2

    invoke-direct/range {v1 .. v7}, Lif1/c$a;-><init>(Lif1/f;Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;I)V

    iget-object p0, p0, Lth/b;->a:Llf1/c;

    invoke-interface {p0, v1}, Llf1/c;->a(Lif1/c;)V

    return-void
.end method

.method public final c(Lth/b$e;Lif1/f;)V
    .locals 2

    const-string v0, "impressionTarget"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "utsId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lth/b$e;->b:[Lkotlin/Pair;

    invoke-static {v0}, Lik1/N;->B([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    iget-object p0, p0, Lth/b;->a:Llf1/c;

    const/4 v1, 0x0

    iget-object p1, p1, Lth/b$e;->a:Ljava/lang/String;

    invoke-interface {p0, p2, p1, v0, v1}, Llf1/c;->m(Lif1/f;Ljava/lang/String;Ljava/util/Map;Lif1/a;)V

    return-void
.end method
